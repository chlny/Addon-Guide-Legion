local ZGV = ZygorGuidesViewer	if not ZGV then return end

local L = ZGV.L
local LM = ZGV.LM
local LI = ZGV.LI
local LC = ZGV.LC
local LQ = ZGV.LQ
local LS = ZGV.LS
local DL = ZGV.DL

function ZGV:Options_Initialize()
	--self.db:SetProfile("char/"..UnitName("player").." - "..GetRealmName())

	self:Options_DefineOptionTables()
	self:Options_RegisterDefaults()
	self:Options_SetupConfig()
	--self:Options_SetupBlizConfig()
end

function ZGV:Options_SetFromMode()
	self.db.profile.dispmode = self.db.profile.dispmodepri and self.db.profile.dispprimary or self.db.profile.dispsecondary
	for k,kv in pairs(self.db.profile.dispmode) do self.db.profile[k]=kv end

	if self.db.profile.showcountsteps==0 then ZygorGuidesViewerFrame:SetHeight(self.db.profile.fullheight) end

	local hide = self.db.profile.hideborder
	self.borderfadedout = self.Frame.Border:GetAlpha()<0.1
	self.Frame.leftCount = hide and 999 or 0
	self.Frame.mouseCount = hide and 0 or 999

	self:UpdateFrame(true)
	self:AlignFrame()
	self:UpdateLocking()
	self:ScrollToCurrentStep()
end

local function sort_by_order(a,b)
	return (a[2].order or 0)<(b[2].order or 0)
end

local function ResetToDefaults(options_tab,parent)
	parent = parent or options_tab
	if options_tab.args then
		-- store args in a sorted table
		local t={}
		for k,v in pairs(options_tab.args) do
			tinsert(t,{k,v})
		end
		sort(t,sort_by_order)

		for i,j in ipairs(t) do
			local k,v = j[1],j[2]
			local oldval = ZGV.db.profile[k]
			local defval = ZGV.db.defaults.profile[k]
			if oldval~=defval then

				-- first force it
				--[[
				if v.type=="color" then
					local c = ZGV.db.defaults.profile[k]
					ZGV.db.profile[k] = {r=c.r,g=c.g,b=c.b,a=c.a}
				else
					ZGV.db.profile[k]=ZGV.db.defaults.profile[k]
				end
				--]]

				-- then pretend to be nice
				if type(v.set)=="function" then
					if v.type=="color" then
						local c = defval
						v.set({k},c.r,c.g,c.b,c.a)
					else
						v.set({k},defval)
					end
				elseif type(v.set)=="string" then
					parent.handler[v.set] (parent.handler, {k},defval)
				elseif parent.set then
					parent.set ({k},defval)
				else -- just set it
					if v.type=="color" then
						local c = defval
						ZGV.db.profile[k] = {r=c.r,g=c.g,b=c.b,a=c.a}
					else
						ZGV.db.profile[k]=defval
					end
				end
			end
			if v.args then
				ResetToDefaults(v,parent)
			end
		end
	end
end

function ZGV:Options_DefineOptionTables()
	local Getter_Simple = function(info)
		return self.db.profile[info[#info]]
	end
	local Setter_Simple = function(info,value)
		self.db.profile[info[#info]] = value
	end
	local Setter_Loud = function(info,value)
		self.db.profile[info[#info]] = value
		INF=info
		ZGV:Print(info.option.name..": "..(type(value)=="boolean" and (value and "|cff00ff88ON|r" or "|cffff0055OFF|r")) or "|cff00ff88"..value.."|r",nil,"FORCE")
	end
	local Setter_Update = function(info,value)
		Setter_Simple(info,value)
		self:UpdateFrame()
	end
	local Getter_Sub = function(var,info)
		return self.db.profile[var][info[#info]]
	end
	local Setter_Sub = function(var,info,value)
		self.db.profile[var][info[#info]] = value
		self:Options_SetFromMode()
	end

	local order=1
	local target_stack={}
	local target_args
	local AddOptionSpace,AddOptionSep
	local function AddOption(optname,optdata)
		optdata=optdata or {}
		if optname=='' then optname=nil end
		optdata.name = optdata.name or (optname and L["opt_"..optname]) or ''
		optdata.desc = optdata.desc or (optname and rawget(L,"opt_"..optname.."_desc"))  -- force a nil when there's no description
		if optdata.type=="description" then  optdata.font = optdata.font or ZGV.font_dialogsmall  end
		if optdata.type=="toggle" then  optdata.font = optdata.font or ZGV.font_dialog  end
		if optdata.type=="execute" then  optdata.font = optdata.font or ZGV.font_dialog  end
		if optdata.type=="header" then  optdata.font = optdata.font or ZGV.font_dialog  end
		if optdata.type=="color" then  optdata.font = optdata.font or ZGV.font_dialog  end
		if optdata.type=="input" then  optdata.font = optdata.font or ZGV.font_dialogsmall  optdata.labelFont = optdata.labelFont or ZGV.font_dialogsmall  optdata.buttonNormalFont = optdata.buttonNormalFont or ZGV.font_dialog    end
		if optdata.type=="range" then  optdata.labelFont = ZGV.font_dialog  optdata.rangeFont = ZGV.font_dialogsmall  optdata.valueFont = ZGV.font_dialogsmall    end
		if optdata.type=="select"  then
			--AddOption("", { type="description", name=optdata.name or optname, width="full", font=ZGV.font_dialog })
			--optdata.name=""
			optdata.labelFont = optdata.labelFont or ZGV.font_dialog  optdata.valueFont = optdata.valueFont or ZGV.font_dialogsmall
		end
		if optdata.type=="select" and not optdata.hidden and not optdata.guiHidden and not optdata._inline then
			AddOptionSep()
		end

		optdata._inline=nil
		--elseif optdata.type=="button" then
		--	optdata.font = ZGV.font_dialog
		--	--optdata.highlightFont = ZGV.font_dialog
		--end
		--optdata.descFont = ZGV.font_dialogdesc
		order=order+1
		optdata.order = optdata.order or order
		target_args[(not target_args[optname]) and optname or "_"..order] = optdata
		return optdata
	end
	function AddOptionSpace()
		AddOption("", { type="description", name=" ", width="full", font=ZGV.font_dialogsmall })
	end
	local function AddSubgroup(optname,optdata)
		optdata = AddOption(optname,optdata)
		optdata.type="group"
		optdata.childGroups = optdata.childGroups or "tab"
		if optdata.inline==nil then optdata.inline = true end
		optdata.font = ZGV.font_dialog
		optdata.args = {}
		tinsert(target_stack,target_args) --push
		target_args = optdata.args
	end
	local function EndSubgroup()
		target_args = tremove(target_stack) --pop
	end

	ZGV.optiontables_bliznames = {}

	local function AddOptionGroup(groupname,groupupname,slash,groupdata)
		groupdata = groupdata or {}
		groupdata.args = groupdata.args or {}
		groupdata.name = groupdata.name or L["opt_group_"..groupname]
		groupdata.font = ZGV.font_dialoglarge
		groupdata.desc = groupdata.desc or L["opt_group_"..groupname.."_desc"]
		groupdata.handler = self
		groupdata.get = Getter_Simple
		groupdata.set = Setter_Simple
		groupdata.type = "group"

		self.optiontables[groupname]=groupdata
		local blizname = "ZygorGuidesViewer"..(groupupname and ("-"..groupupname) or "")
		self.optiontables_bliznames[groupdata]=blizname
		tinsert(self.optiontables_ordered,{name=groupname,blizname=blizname,slash=slash})

		target_args = groupdata.args

		AddOptionSpace()

		--AddOption('',{type="description", name = groupdata.name, font=groupdata.font })
		--AddOption('',{type="header", name = "" })  -- separator

		--AddOption('',{type="description", name = groupdata.desc })
		--AddOption('',{type="description",cmdHidden=true,name=" "})
		
	end
	function AddOptionSep(data)
		if not data then data={} end
		data.type="description"
		data.cmdHidden=true
		AddOption('',data)
	end

	self.optiontables = {}
	self.optiontables_ordered = {}

	self.font_dialog = CreateFont("ZygorFontDialog")
	self.font_dialog:SetFont(ZGV.DIR .. "\\skins\\opensans.ttf", 12)
	self.font_dialog_gray = CreateFont("ZygorFontDialogGray")
	self.font_dialog_gray:SetFont(ZGV.DIR .. "\\skins\\opensans.ttf", 12)
	self.font_dialog_gray:SetTextColor(0.7, 0.7, 0.7, 1)
	self.font_dialoglarge = CreateFont("ZygorFontDialogLarge")
	self.font_dialoglarge:SetFont(ZGV.DIR .. "\\skins\\opensans.ttf", 14)
	self.font_dialogsmall = CreateFont("ZygorFontDialogSmall")
	self.font_dialogsmall:SetFont(ZGV.DIR .. "\\skins\\opensans.ttf", 10)

	AddOptionGroup("main",nil,"zygor",{  name = L["opt_group_main"], desc = L["desc"],  })  	---- OPTIONS: main
	do
		AddOption('showmapbutton',{ type = 'toggle', width = "full", _default=true, set = function(i,v) Setter_Simple(i,v)  self:UpdateMapButton()  end, })
		--AddOption('',{ type = "header", name = L["opt_guidepacks"]:format(self.version), })
		--AddOption('',{ type = "description", name = function()
		--	local s=""
		--	local myfac = select(2,UnitFactionGroup("player")):sub(1,1)
		--	if ZGV.guidesets['Achievements'..myfac] then s=s.."Achievement Guides".."\n" end
		--	if ZGV.guidesets['Dailies'..myfac..'WOTLK'] or ZGV.guidesets['Dailies'..myfac..'CATA'] then s=s.."Daily Guides".."\n" end
		--	if ZGV.guidesets['Dungeon'..myfac] then s=s.."Dungeon Guides".."\n" end
		--	if ZGV.guidesets['HunterPet'..myfac] then s=s.."Hunter's Pet Guides".."\n" end
		--	if ZGV.guidesets['Leveling'..myfac..'WOTLK'] or ZGV.guidesets['Leveling'..myfac..'CATA'] then s=s.."Leveling Guides".."\n" end
		--	if ZGV.guidesets['PetsMounts'..myfac] then s=s.."Pet and Mount Guides".."\n" end
		--	if ZGV.guidesets['Professions'..myfac] then s=s.."Profession Guides".."\n" end
		--	if ZGV.guidesets['Reputations'..myfac] then s=s.."Reputation Guides".."\n" end
		--	if ZGV.guidesets['Titles'..myfac] then s=s.."Title Guides".."\n" end
		--	return s
		--end})
		--AddOption('',{ type = "description", name = function() return ZGV.CurrentGuide and ZGV.CurrentGuide.title_short or "-none-" end, })
		--AddOption('load',{ type = "execute", width="double", name = L['opt_loadguide'], func = function() InterfaceOptionsFrame:Hide()  ZGV:OpenGuideMenu() end, })
				--[[
		AddOption('guide',{
					type = "select",
					name = "",
					values = function() return ZGV:GetGuides() end,
					get = "GetCurrentGuideNum",
					set = function(info,i) self:SetGuide(i) self:FocusStep(1) end,
					width = "double",
				})
				--]]
		
		--AddOption('steps',{  type = "description",  name = function() if not ZGV.CurrentGuide then return "" end  return L["opt_guide_steps"]:format(#ZGV.CurrentGuide.steps) end,  })
		--AddOption('author',{  type = "description",  name = function() if not ZGV.CurrentGuide or not ZGV.CurrentGuide.author then return "" end  return L["opt_guide_author"]:format(ZGV.CurrentGuide.author) end,  })
		--AddOption('next',{  type = "description",  name = function() if not ZGV.CurrentGuide or not ZGV.CurrentGuide.next then return "" end  return L["opt_guide_next"]:format(ZGV.CurrentGuide.next) end, hidden=not ZGV.db.profile.debug,})

		--AddOption('visible',{  type = 'toggle',  get = "IsVisible",  set = "SetVisible",  width = "full",  })
		--AddOptionSep({ type="description", name=" |n |n |n" })
		
		AddOption('noisy',{ type = 'toggle', width = "full", set=Setter_Loud, _default=true })
	
		
		-- hidden options
		AddOption('profiler',{
			hidden = true,
			type = 'toggle',
			get = function() return GetCVar("scriptProfile")=="1" end,
			set = ZGV.ProfilerEnable, -- Can only be enabled
		})
		AddOption('debug',{
			guiHidden = true,
			type = 'toggle',
			get = function() return self.db.profile.debug end,
			set = function() self.db.profile.debug = not self.db.profile.debug  ZGV:Print("Debugging: "..(self.db.profile.debug and "|cff00ff88ON|r" or "|cffff0055OFF|r")) end,
		})
		AddOption('debugflag',{
			hidden = true,
			type = 'execute',
			func = function(inp)
				inp = inp.input:sub(#inp[1]+2)
				if inp=="" then for k,v in pairs(self.db.profile.debug_flags) do if type(v)=="table" then ZGV:Print(k.." "..tostring(v.enabled)) else ZGV:Print(k.." "..tostring(v)) end end return end
				local f=self.db.profile.debug_flags[inp]
				if f==nil then f=true end
				if type(f)=="boolean" then f={enabled=f} self.db.profile.debug_flags[inp]=f end
				f.enabled = not f.enabled
				ZGV:Print("Debug flag "..inp.." is now "..(f.enabled and "ON" or "OFF"))
			end,
		})
		AddOption('show',{
			hidden = true,
			type = 'execute',
			func = function(inp) ZGV:ToggleFrame() end,
		})

		AddOption('detectpet',{
			hidden = true,
			name = L['Detect mount/pet'],
			desc = L['Perform a mount/pet detection.'],
			type = 'execute',
			func = function() ZGV.CreatureDetector:Detect("force") end,
		})

		AddOption('way',{
			guiHidden=true,
			type="execute",
			func = function(params)
				local input=params.input:match("^way%s*(.-)%s*$")
				if not input then ZGV:Print("Error parsing command.") return end
				if input=="" then
					ZGV:Print("Set a destination waypoint, using travel directions.\n"..
					"Usage: |cffffee88/zygor way |cffddff88<map> <xx,yy>|r\n"..
					"Examples:\n"..
					"  /zygor way 33,44   |cff888888(points within the current zone)|r\n"..
					"  /zygor way Stormwind City 61.9 75.1\n"..
					"  /zygor way Elwynn Forest   |cff888888(points to the middle of any zone)|r\n"..
					"You can shorten '/zygor way' to just '/zw', too.")
					--ZGV:Print("You can skip the map to use the current zone (or the zone in your map window). Coords can be in any format.")
					--ZGV:Print("Map can be English or in your language. Coords can be 12,34 or 12.2,34.4 or 12;34 or 12 34.")
					return
				end
				ZGV.Pointer:SetWaypointByCommandLine(input)
			end,
		})
	end

	AddOptionGroup("menu","Menu","zgmenu")  	---- OPTIONS: guide menu
	do
		AddOption('gmfirstpage', { type = 'select', values={ ['1_home']=L['opt_gmfirstpage_home'], ['2_current']=L['opt_gmfirstpage_current'], ['3_recent']=L['opt_gmfirstpage_recent'], ['4_suggested']=L['opt_gmfirstpage_suggested'], ['5_last']=L['opt_gmfirstpage_last'] }, width="full", pulloutWidth="single", _default="1_home" })
		AddOptionSpace()
		AddOption('gmcolorcode',{ type = 'toggle', width = "full", _default=false, })
		AddOption('gmusecheck',{ type = 'toggle', width = "full", _default=true, })
		AddOption('gmhidecompleted',{ type = 'toggle', width = "full", _default=false, })
		AddOption('gmstarsuggested',{ type = 'toggle', width = "full", _default=false, })
		--AddOption('gmnumrecent_',{ type='description', font=ZGV.font_dialog })
		AddOptionSpace()
		AddOption('gmnumrecent',{
			type = 'select',
			values = {[5]="5",[10]="10",[30]="30"},
			_default=30,
			width="full", pulloutWidth="single", 
		})
		AddOptionSep()
		AddOptionSpace()
		AddOption('',{ type = 'description', name=L['opt_gmsuggesttypes'], font=ZGV.font_dialog})
		AddOption('gmsuggestleveling',{ type = 'toggle', width = 170, _default=true, })
		AddOption('gmsuggestdungeons',{ type = 'toggle', width = 170, _default=true, })
		AddOption('gmsuggestdailies',{ type = 'toggle', width = 170, _default=true, })
		AddOptionSep()
		AddOption('gmsuggestevents',{ type = 'toggle', width = 170, _default=true, })
		AddOption('gmsuggestprofessions',{ type = 'toggle', width = 170, _default=true, })
		AddOption('gmsuggestpets',{ type = 'toggle', width = 170, _default=true, })
		AddOptionSep()
		AddOption('gmsuggestreputations',{ type = 'toggle', width = 170, _default=true, })
		AddOption('gmsuggesttitles',{ type = 'toggle', width = 170, _default=true, })
		AddOption('gmsuggestachievements',{ type = 'toggle', width = 170, _default=true, })
	end

	AddOptionGroup("display","Display","zgdisplay")  	---- OPTIONS: display
	do
		--AddOption('load',{ type = "execute", width="double", name = L['opt_loadguide'], func = function() InterfaceOptionsFrame:Hide()  ZGV:OpenGuideMenu() end, })
		AddOption('enable_viewer',{  type = 'toggle',  
			get = function() 
				return self.db.profile.enable_viewer 
			end,  
			set = function(i,v)
				Setter_Simple(i,v)
				ZygorGuidesViewer:ToggleFrame()
			end,
			_default=true,
			width="double",
		})

		AddOption('windowlocked',{ type = 'toggle', set = function(i,v) Setter_Simple(i,v)  self:UpdateLocking()  end, })
		
		--[[
		AddOption('showborder',{ type = 'toggle', 
			get=function(info, value)
				if self.db.profile.dispprimary.hideborder then
					self.db.profile.dispprimary.showborder = false
					--print("hide")
					return false
				else
					self.db.profile.dispprimary.showborder = true
					--print("show")
					return true
				end
			end, 
			set=function(info,value)
				--self.db.profile.showborder = value
				if not self.db.profile.dispprimary.hideborder then 
					--print("hiding")
					self.db.profile.dispprimary.showborder = false
					self.db.profile.dispprimary.hideborder = true
				else
					--print("showing")
					self.db.profile.dispprimary.showborder = true
					self.db.profile.dispprimary.hideborder = false
				end
				--print(self.db.profile.hideborder,self.db.profile.showborder) 
					--return not value
					--	print(value)
					--	if not value then
					--		--print("F")
					--		self.db.profile.hideborder = false
					--		self.db.profile.showborder = true
					--	else
					--		--print("T")
					--		self.db.profile.hideborder = true
					--		self.db.profile.showborder = false
					--	end
			
				--AddOption('hideborder',{ type = 'toggle', set=function(info,value) if not value then self.db.profile.dispprimary.nevershowborder=false end  Setter_Sub("dispprimary",info,value) end, })

				if not value then 
					self.db.profile.dispprimary.nevershowborder=false 
				end 
				Setter_Sub("dispprimary",info,value)
			
				--print(info, value)
					--if self.db.profile.hideborder then
					--	info[1]
					--else
					--end
					--info[1]=nil
					--Setter_Sub("hideprimary",info,value) 
					--if value then
					--	self.db.profile.dispprimary.nevershowborder=false
					--end
			end, 
		})
		--]]

		--- skin selection: removed

			--ZygorGuidesViewer:ToggleFrame
			--AddOption('skin',{
			--	type = "select",
			--	values = function()
			--		local t={}
			--		for id,skin in pairs(self.Skins) do  t[id]=skin.name  end
			--		return t
			--	end,
			--	set = function(_,n)
			--		self:SetSkin(n)
			--		self:ScrollToCurrentStep()
			--	      end,
			--	_default = "default", -- TODO make (default) tag autoappendable
			--})

			--[[
			local style_sort_order = {
				stealth=1,
				midnight=2,
				more_styles=3,
				can_go_here=4
			}
			local style_sort_order_rev = {}  for id,sort in pairs(style_sort_order) do style_sort_order_rev[sort]=id end
			
			AddOption('skinstyle',{
				type = "select",
				values = function()
					if not self.CurrentSkin then return {} end
					local t={}
					for id,style in pairs(self.CurrentSkin.styles) do
						t[style_sort_order[id] or (#t+1)]=style.name  -- add it at its rightful position... or just at the end if there's no numeric value known.
					end
					return t  -- [1]="Stealth (default)", [2]="Midnight"
				end,
				set = function(_,n) -- this gets called with both numeric and string style identifiers, needs to understand both.
					--print("skinstyle set to "..n)
					self:SetSkin(self.db.profile.skin,style_sort_order_rev[n] or n)  -- use string id if number given
					self:ScrollToCurrentStep()
					--print("skinstyle ultimately set to "..(style_sort_order_rev[n] or n))
				end,
				get = function()
					return style_sort_order[self.db.profile.skinstyle] or 99
				end,
				hidden = function() return not self.CurrentSkin or not self.CurrentSkin.styles or not next(self.CurrentSkin.styles,next(self.CurrentSkin.styles)) end,
				_default = "stealth",
			})
			
			AddOption('skin',{
				type = "select",
				values = function()
					local t={}
					for id,skin in pairs(self.Skins) do  t[id]=skin.name  end
					return t
				end,
				set = function(_,n)
					self:SetSkin(n)
					self:ScrollToCurrentStep()
					end,
				_default = "default", -- TODO make (default) tag autoappendable
				hidden = true,
			})
			--]]

			--[[
			AddOption('skinstyle2',{
				type = "select",
				values = function()
					if not self.CurrentSkin then return {} end
					local t={}
					t['stealth']="Stealth (default)" -- A bit of a hack and BAD hardcoding, but Andrew wants a certain order ~~Jeremiah
					t['midnight']="Midnight"
					return t
				end,
				_default="stealth",
			})
			
			AddOption('skinstylesorted',{
				type = "select",
				values = function()
					if not self.CurrentSkin then return {} end
					local t={}
					t[1]="Stealth (default)" -- A bit of a hack and BAD hardcoding, but Andrew wants a certain order ~~Jeremiah
					t[2]="Midnight"
					return t
				end,
				set = function(_,n)
					--local u={}
					--for id,style in pairs(self.CurrentSkin.styles) do
					--	u[id]=style.name
					--end
					if n==1 then -- TODO: BAD hardcoding ~~Jeremiah
						self.db.profile.skinstyle = "stealth"
						self.db.profile.skinstylesorted = 1
					elseif n==2 then
						self.db.profile.skinstyle = "midnight"
						self.db.profile.skinstylesorted = 2
					end
					self:SetSkin(self.db.profile.skin,self.db.profile.skinstyle)
					self:ScrollToCurrentStep()
					end,
				hidden = function() return not self.CurrentSkin or not self.CurrentSkin.styles or not next(self.CurrentSkin.styles,next(self.CurrentSkin.styles)) end,
				get = function()
					if self.db.profile.skinstyle == "stealth" then -- TODO: BAD hardcoding ~~Jeremiah
						return 1
					elseif self.db.profile.skinstyle == "midnight" then
						return 2
					end
					return 1
				end,
				_default=1,
			})
			--]]
		---

		AddOption('opacitytoggle',{
			type = 'toggle',
			set = function(i,v) Setter_Simple(i,v)  self.db.profile.opacitymain = (v and 0.6 or 1.0)  self:UpdateSkin() end,
			--stepBasis = 0,
			width="full",
			_default = false,
		})
		AddOptionSpace()

		local framescales={0.8,1.0,1.2,1.4,1.6}
		AddOption('framescale_s',{
			type = 'select',
			values = {[1]=L["opt_framescale_s_small"],[2]="||",[3]="'",[4]="'",[5]=L["opt_framescale_s_large"]},
			style = 'slider',
			set = function(i,v)
				Setter_Simple(i,v)
				self.db.profile.framescale = framescales[v]
				self.Frame:SetScale(ZGV.db.profile.framescale)
				self:AlignFrame()
				self:UpdateFrame()
			end,
			get = function(i,v)
				for k,v in ipairs(framescales) do if self.db.profile.framescale==v then return k end end
				return 2
			end,
			_default=2,
			width="single", 
			_inline=true,
		})
		AddOption('',{ type = 'description', name="  ", width=30})
		local fontsizes={9,11,13,15,17}
		AddOption('fontsize_s',{
			type = 'select',
			values = {[1]=L["opt_framescale_s_small"],[2]="||",[3]="'",[4]="'",[5]=L["opt_framescale_s_large"]},
			style = 'slider',
			set = function(i,v)
				Setter_Simple(i,v)
				self.db.profile.fontsize = fontsizes[v]
				self.db.profile.fontsecsize = fontsizes[v]*0.9
				self:UpdateFrame()
			end,
			get = function(i,v)
				for k,v in ipairs(fontsizes) do if self.db.profile.fontsize==v then return k end end
				return 2
			end,
			_default=2,
			width="single",
			_inline=true,
		})
		AddOptionSpace()
		AddOption('showcountsteps',{  type = "select",  values={  [0]=L["opt_showcountsteps_all"], [1]="1 (default)", [2]="2",[3]="3",[4]="4",[5]="5" } ,
			set=function(i,v)
				Setter_Simple(i,v)
				ZygorGuidesViewerFrame_OnSize(ZygorGuidesViewerFrame)
			end,
			_default=1,
			width="full", pulloutWidth="single", 
		})
		AddOptionSpace()
		AddOption('resizeup',{
			type = 'toggle',
			set = function(i,v)
				Setter_Simple(i,v)
				self:ReanchorFrame()
				self:Debug("size up? "..tostring(self.db.profile.resizeup))
				--self.frameNeedsResizing = self.frameNeedsResizing + 1
				self:AlignFrame()
				-- THIS SUCKS.
			      end,
			width="full", 
		})
		AddOption('showinlinetravel',{ type = 'toggle', width = "full", _default=true, })
		AddOption('showallroles',{ type = 'toggle', width = "full", desc = function() return L['opt_showallroles_desc'] .. (UnitGroupRolesAssigned("Player")=="NONE" and "\n"..L['opt_showallroles_descwarnnone'] or "") end, _default=true, })
		AddOption('hideincombat',{ type = 'toggle', width="full", _default = false, })

		AddOptionSep()

		--[[
		AddSubgroup("sticky_subgroup")
			AddOption('stickydisplay_m',{
				type = "description",
				name = function() return L['opt_stickydisplay_multiwarning'] end,
				hidden = function() return self.db.profile.showcountsteps==1 end,
				width="full",
				--width="double",
				disabled = function() return not self.db.profile.stickyon end,
			})
	
			AddOption('stickyon',{
				type = "toggle",
				set = function(_,n)
					Setter_Simple(_,n)
					self:UpdateFrame(true)
				      end,
				_default = true,
				width="full",
			})
			AddOption('stickydisplay',{
				type="select",
				values = {
					--[0]=L['opt_stickydisplay_0'], -- tight
					--[1]=L['opt_stickydisplay_1'], -- split
					--[2]=L['opt_stickydisplay_2'], -- spaced
					[3]=L['opt_stickydisplay_3'], -- bordered
					[4]=L['opt_stickydisplay_4'], -- no border
				},
				_default=3,
				hidden = true,
			})

			AddOption('stickydisplaybool',{
				type = "toggle",
				get = function()
					if self.db.profile.stickydisplay==4 then
						return false
					else
						return true
					end
				end,
				set = function(_, value)
					if value then
						self.db.profile.stickydisplay = 3
					else
						self.db.profile.stickydisplay = 4
					end
				end,
	
				--values = {
				--	--[0]=L['opt_stickydisplay_0'], -- tight
				--	--[1]=L['opt_stickydisplay_1'], -- split
				--	--[2]=L['opt_stickydisplay_2'], -- spaced
				--	[3]=L['opt_stickydisplay_3'], -- bordered
				--	[4]=L['opt_stickydisplay_4'], -- no border
				--},
				--set = function(_,n)
				--	Setter_Simple(_,n)
				--	self:UpdateFrame(true)
				 --     end,
				disabled = function() return not self.db.profile.stickyon end,
				--desc = function() return L['opt_stickydisplay_' .. self.db.profile.stickydisplay .. '_desc'] end,
				_default = true,
				--hidden = true,
				--descStyle="inline",
				--width="full",
				width="double",
			})
			--[=[
			AddOption('stickydisplay_h',{
				type = "description",
				name = function() return L['opt_stickydisplay_' .. self.db.profile.stickydisplay .. '_desc'] end,
				width="full",
			})
			--]=]
	
			AddOption('stickygoto',{
				type = "toggle",
				set = function(_,n)  Setter_Simple(_,n)  self:UpdateFrame(true)  end,
				_default = true,
				--width="full",
				--width="double",
				disabled = function() return not self.db.profile.stickyon end,
			})
	
			AddOptionSep()
			
			--[=[
			AddOption('backcolor',{
				type = 'color',
				hasAlpha = true,
				get = function()  return self.db.profile.backcolor.r,self.db.profile.backcolor.g,self.db.profile.backcolor.b,self.db.profile.backcolor.a  end,
			AddOption('	set = function(_,r,g,b,a)  self.db.profile.backcolor',{['r']=r,['g']=g,['b']=b,['a']=a}  self:UpdateSkin()  end,
			})
			AddOption('backopacity',{
				type = 'range',
				set = function(i,v) Setter_Simple(i,v)  self:UpdateSkin()  end,
				min=0.0, max=1.0, step = 0.01, bigStep = 0.1, isPercent = true,
				_default = 0.3,
			})
			--]=]
		EndSubgroup()
		--]]

		--[[ hidden --]] AddOption('dispmodepri',{
			type = 'toggle',
			hidden=true,
			set = function(i,v)
				self.db.profile.dispmodepri = v
				self:Options_SetFromMode()
				end,
		})

		--[[AddSubgroup('prisecmodes')

			-- dual display modes now

			AddOption('',{type="description",name=L['opt_modes_desc']})

			AddSubgroup('primary',{
				width="single",
				get=function(info) return Getter_Sub("dispprimary",info) end,
				set=function(info,value) Setter_Sub("dispprimary",info,value) end,
			})
				AddOption('modeactive',{ type = "toggle", get = function() return self.db.profile.dispmodepri end,  set = function(i,v) if not v then return end self.db.profile.dispmodepri=v self:Options_SetFromMode() end, })
				AddOptionSep()
				AddOption('showcountsteps',{  type = "select",  values={  [0]=L["opt_showcountsteps_all"], [1]="1 (default)", [2]="2",[3]="3",[4]="4",[5]="5" } })
				AddOptionSep()
				AddOption('showbriefsteps',{ type = 'toggle', set=function(info,value) if not value then self.db.profile.dispprimary.hidecompletedinbrief=false end  Setter_Sub("dispprimary",info,value) end, })
				AddOption('hideborder',{ type = 'toggle', set=function(info,value) if not value then self.db.profile.dispprimary.nevershowborder=false end  Setter_Sub("dispprimary",info,value) end, })
				AddOptionSep()
				AddOption('hidecompletedinbrief',{ type = 'toggle',   disabled = function() return not self.db.profile.dispprimary.showbriefsteps end,  get = function(i) return self.db.profile.dispprimary.showbriefsteps and Getter_Sub("dispprimary",i) end, })
				AddOption('nevershowborder',{ type = 'toggle',  disabled = function() return not self.db.profile.dispprimary.hideborder end,  get = function(i) return self.db.profile.dispprimary.hideborder and Getter_Sub("dispprimary",i) end,  })
			EndSubgroup()

			AddSubgroup('secondary',{
				width="single",
				get=function(info) return Getter_Sub("dispsecondary",info) end,
				set=function(info,value) Setter_Sub("dispsecondary",info,value) end,
			})
				-- No more two distinct modes. ~~Jeremiah
				--AddOption('modeactive',{ type = "toggle",  get = function() return not self.db.profile.dispmodepri end,  set = function(i,v) if not v then return end self.db.profile.dispmodepri=not v self:Options_SetFromMode() end,  })
				AddOptionSep()
				AddOption('showcountsteps',{  type = "select",  values={  [0]=L["opt_showcountsteps_all"], [1]="1 (default)", [2]="2",[3]="3",[4]="4",[5]="5" } })
				AddOptionSep()
				AddOption('showbriefsteps',{ type = 'toggle', set=function(info,value) if not value then self.db.profile.dispsecondary.hidecompletedinbrief=false end  Setter_Sub("dispsecondary",info,value) end, })
				AddOption('hideborder',{ type = 'toggle', set=function(info,value) if not value then self.db.profile.dispsecondary.nevershowborder=false end  Setter_Sub("dispsecondary",info,value) end, })
				AddOptionSep()
				AddOption('hidecompletedinbrief',{ type = 'toggle',   disabled = function() return not self.db.profile.dispsecondary.showbriefsteps end,  get = function(i) return self.db.profile.dispsecondary.showbriefsteps and Getter_Sub("dispsecondary",i) end, })
				AddOption('nevershowborder',{ type = 'toggle',  disabled = function() return not self.db.profile.dispsecondary.hideborder end,  get = function(i) return self.db.profile.dispsecondary.hideborder and Getter_Sub("dispsecondary",i) end,  })
			EndSubgroup()

		EndSubgroup()
		]]--
		
		--[[hidden--]] AddOption('briefopentime',{ type = 'range', min = 0.1, max = 2, step = 0.1, bigStep = 0.1, _default=0.5, hidden=true })
		--[[hidden--]] AddOption('briefclosetime',{ type = 'range', min = 0.1, max = 5, step = 0.1, bigStep = 0.1, _default=1.0, hidden=true })
		AddOption('resetwindow',{
			type = 'execute',
			func = function()
				if self.Tutorial.Running then
					self.Tutorial:Close()
				end
				self.Frame:GetParent():ClearAllPoints()
				self.Frame:GetParent():SetPoint("CENTER")
				self:SetOption("Display","dispmodepri on")
				ZygorGuidesViewerMapIcon:ClearAllPoints()
				ZygorGuidesViewerMapIcon:SetPoint("CENTER",Minimap,"BOTTOMLEFT",16,16)
				self:UpdateFrame(true)
				--[[
				if self.db.profile.mv_enabled then
					ZGV.CV:AlignFrame() -- merged reset buttons
				end
				--]]
			end,
		})
		--AddOption('mv_reset',{ type = 'execute', width = "single", disabled = function() return not self.db.profile.mv_enabled end, func=function() ZGV.CV:AlignFrame() end, descStyle="inline", })


		--[[ CreatureViewer removal, 7.0
		AddOption('',{ type = "header", name = L["model_viewer_header"]:format(), })

			AddOption('mv_enabled',{ type = 'toggle', set = function(i,v) Setter_Simple(i,v)  self:TryToDisplayCreature() end, _default = true, })
			AddOptionSep()
			AddOption('mv_rotation',{ type = 'toggle', disabled = function() return not self.db.profile.mv_enabled end, _default = true, })
			AddOption('mv_slideshow',{ type = 'toggle', disabled = function() return not self.db.profile.mv_enabled end, _default = true, })
		--]]

		--[[
			AddOption('guidesinhistory',{
				type = 'range',
				min = 3, max = 15, step = 1, bigStep = 1,
				set = function(i,v)
					Setter_Simple(i,v)
					for gtype,guides in pairs(self.db.char.guides_history) do
						while (#guides>v) do
							tremove(guides)
						end
					end
				end,
				_default = 5,
			})
		--]]

		--[[
			-- no longer an option
			AddOption('trackchains',{
				type = 'toggle',
				width = "full",
			})
			AddOption('mapicons',{
				name = "Show map icons",
				desc = "Show icons on the world map",
				type = 'toggle',
				set = "ToggleShowingMapIcons",
				get = "IsShowingMapIcons",
			})
				},
			}
		--]]
	end

	AddOptionGroup("navi","Navi","zgnavi")	---- OPTIONS: navigation
	do
	  --[[
	  -- Unchecking this totally breaks Astrolabe-based waypointing. Silly Astro needs icons set to visible to calculate distances and bearings.
		AddOption('minicons',{
			type = 'toggle',
			set = function(i,v) Setter_Simple(i,v) 	self:ShowWaypoints()  if self:IsWaypointAddonEnabled("cart2") then  Cartographer_Notes:MINIMAP_UPDATE_ZOOM()  Cartographer_Notes:UpdateMinimapIcons()  end end,
			disabled = function() return self.db.profile.waypointaddon=="none" end,
			width="single",
			_default = true,
		})
	  --]]

	  --[[
	  -- These two are removed because they were never supported in our icons. We can either make the icons support this setting... or remove it. For now it's removal.
		AddOption('iconalpha',{
			type = 'range',
			min = 0.1, max = 1, step = 0.01, bigStep = 0.05,
			isPercent = true,
			set = function(i,v) Setter_Simple(i,v) 	self:ShowWaypoints()  if self:IsWaypointAddonEnabled("cart2") then  Cartographer_Notes:MINIMAP_UPDATE_ZOOM()  Cartographer_Notes:UpdateMinimapIcons()  end end,
			disabled = function() return not self.db.profile.minicons or (self.db.profile.waypointaddon~="cart2") end,
			_default = 1.0,
		})
		AddOption('iconscale',{
			type = 'range',
			min = 0.5, max = 2, step = 0.01, bigStep = 0.05,
			isPercent = true,
			set = function(i,v) Setter_Simple(i,v) 	self:ShowWaypoints()  if self:IsWaypointAddonEnabled("cart2") then  Cartographer_Notes:MINIMAP_UPDATE_ZOOM()  Cartographer_Notes:UpdateMinimapIcons()  end end,
			disabled = function() return not self.db.profile.minicons or (self.db.profile.waypointaddon~="cart2") end,
			_default = .5,
		})

		AddOptionSep()
	  --]]

		--[[ hidden --]] AddOption('waypoints',{
			type = 'select',
			values={
				[2]=L["opt_group_addons_internal"],
				--[3]=(ZGV.WaypointFunctions['cart2']:isready() and "" or "|cff888888") .. L["opt_group_addons_cart2"],
				[4]=(ZGV.WaypointFunctions['carbonite']:isready() and "" or "|cff888888") .. L["opt_group_addons_carbonite"],
				--[5]=(ZGV.WaypointFunctions['tomtom']:isready() and "" or "|cff888888") .. L["opt_group_addons_tomtom"],
				--cart3=L["opt_group_addons_cart3"],
				--metamap=L["opt_group_addons_metamap"],
			},
			get = "GetWaypointAddon",
			set = "SetWaypointAddon",
			width="single",
			hidden=true,
		})
		--AddOptionSep()
		
		AddOption('arrowshow',{  width="double", type = 'toggle', set = function(i,v) Setter_Simple(i,v)  self.Pointer:UpdateArrowVisibility() end, _default=true, })
		AddOption('arrowfreeze',{ type = 'toggle', set = function(i,v) Setter_Simple(i,v)  self.Pointer:SetupArrow() end, _default=false, })
		AddOptionSep()
		AddOptionSep()  -- to match POI layout... ugly but hey.

		--[[
			AddOption('arrowskin',{
				type = "select",
				values = function()
					local t={}
					for id,skin in pairs(self.Pointer.ArrowSkins) do
						t[id]=skin.name
					end
					return t
				end,
				hidden = true,
				_default = "stealth",
			})
			AddOption('arrowskinselect',{
				type = "select",
				values = function()
					local t={}
					for id,skin in pairs(self.Pointer.ArrowSkins) do
						myOrder = skin.order or id
						t[myOrder]=skin.name
					end
					return t
				end,
				set = function(_,n)
					for id,skin in pairs(self.Pointer.ArrowSkins) do
						if  skin.order and n == skin.order then
							--self.db.profile.arrowskin = skin.id
							self.Pointer:SetArrowSkin(skin.id)
							self.db.profile.arrowskin = skin.id
							self.db.profile.arrowskinselect = n
						end
						--myOrder = skin.order or id
						--t[myOrder]=skin.name
					end
					--self.Pointer:SetArrowSkin(n)
				end,
				_default = "1",
			})
			AddOptionSep()

			AddOption('arrowsmooth',{  type = 'toggle', disabled = function() return not ZGV.Pointer.CurrentArrowSkin.features['smooth'] end,  width = "single", _default=true, })
			AddOption('arrowcolordist',{ type = 'toggle',  disabled = function() return not ZGV.Pointer.CurrentArrowSkin.features['colordist'] end,  width = "single",  _default = false,  })
			AddOptionSep()

		--]]

		--[[ hidden --]] AddOption('arrowalpha',{
			type = 'range',
			set = function(i,v) Setter_Simple(i,v) 	ZGV.Pointer:SetupArrow()  end,
			min = 0.3, max = 1.0, step = 0.1, bigStep = 0.1, isPercent = true,
			_default = 1.0,
			hidden = true,
		})


		local arrowscales={0.8,1.0,1.2,1.4,1.6}
		AddOption('arrowscale_s',{
			type = 'select',
			values = {[1]=L["opt_framescale_s_small"],[2]="||",[3]="'",[4]="'",[5]=L["opt_framescale_s_large"]},
			style = 'slider',
			set = function(i,v)
				Setter_Simple(i,v)
				self.db.profile.arrowscale = arrowscales[v]
				ZGV.Pointer:SetupArrow()
			end,
			get = function(i,v)
				for k,v in ipairs(arrowscales) do if self.db.profile.arrowscale==v then return k end end
				return 2
			end,
			_default=2,
			width="single", 
			_inline=true,
		})
		AddOption('',{ type = 'description', name="  ", width=30})
		local arrowfontsizes={8,10,12,14,16}
		AddOption('arrowfontsize_s',{
			type = 'select',
			values = {[1]=L["opt_framescale_s_small"],[2]="||",[3]="'",[4]="'",[5]=L["opt_framescale_s_large"]},
			style = 'slider',
			set = function(i,v)
				Setter_Simple(i,v)
				self.db.profile.arrowfontsize = arrowfontsizes[v]
				ZGV.Pointer:SetFontSize(self.db.profile.arrowfontsize)
			end,
			get = function(i,v)
				for k,v in ipairs(arrowfontsizes) do if self.db.profile.arrowfontsize==v then return k end end
				return 2
			end,
			_default=2,
			width="single",
			_inline=true,
		})
		AddOptionSpace()

		--AddOption('arrowmeters',{ type = 'toggle', width = "full", _default=false, })
		AddOption('arrowunit',{ type = 'select', _default=1, 
			values={
				[1]="yards / miles",
				[2]="kilometers / meters",
			},
			width="single", pulloutWidth="single", 
		})
		AddOption('',{ type = 'description', name="  ", width=30})
		AddOption('antspacing',{
			type = 'toggle',
			get = function() return ZGV.db.profile.antspacing==100 end,
			set = function(i,v) 
				local vol=v and 100 or 0
				Setter_Simple(i,vol)  self.Pointer:SetAntSpacing(vol) 
				--self:ShowWaypoints() 
			end,
			_default = 100
		})


		--[[ hidden --]] AddOption('corpsearrow',{
			type = 'toggle',
			disabled = function() return self.db.profile.waypointaddon=="none" end,
			_default = true,
			hidden = true,
			width="double",
		})
		--[[ hidden --]] AddOption('hidearrowwithguide',{
			type = 'toggle',
			--disabled = function() return self.db.profile.waypointaddon=="none" end,
			_default = true,
			hidden = true,
		})

		--AddOption("enable_travel",{type="toggle",_default=true})
	
		AddOptionSep()
		AddOptionSpace()
		AddOption('',{ type = 'description', name=L['opt_group_travelsystem'], font=ZGV.font_dialog_gray})
		AddOptionSep()
		AddOption('pathfinding',{
			hidden = function() return LibRover.is_stub end, -- and not ZGV.guidesets['PetsMountsA'] and not ZGV.guidesets['PetsMountsH'],
			type = 'toggle',
			set = function(i,v) Setter_Simple(i,v)  LibRover.updating=v  self.Pointer.TempWaypath=nil  self:ShowWaypoints() end,
			width="full",
			_default = true,
		})

		local function Setter_Travel(i,v)
			Setter_Simple(i,v)
			LibRover:UpdateConfig(self.db.profile)
			LibRover:UpdateNow()
		end

		AddOption('travelusehs',     { type = 'toggle', width = "single", disabled=function() return not self.db.profile.pathfinding end, set=Setter_Travel, _default=true,  })
		AddOption('traveluseghs',    { type = 'toggle', width = 200,      disabled=function() return not self.db.profile.pathfinding end, set=Setter_Travel, _default=true,  })
		AddOption('travelusespells', { type = 'toggle', width = 200,      disabled=function() return not self.db.profile.pathfinding end, set=Setter_Travel, _default=true,  })
		AddOptionSep()
		AddOption('traveluseitems',  { type = 'toggle', width = "single", disabled=function() return not self.db.profile.pathfinding end, set=Setter_Travel, _default=true,  })
		AddOption('travelprefertaxi',{ type = 'toggle', width = 200,      disabled=function() return not self.db.profile.pathfinding end, set=Setter_Travel, _default=true, })
		AddOption('autotaxi',        { type = 'toggle', width = 200,      disabled=function() return not self.db.profile.pathfinding end, set=Setter_Travel, _default=false, })
		AddOptionSep()

		--[[ hidden --]] AddOption('pathfinding_speed',{
			type = 'select', values={ [0.001]=L["opt_pathfinding_speed_slow"], [15]=L["opt_pathfinding_speed_medium"], [50]=L["opt_pathfinding_speed_fast"] },
			style = "slider",
			hidden=true,
			_default = 15
		})

		AddOptionSep()
		AddOptionSpace()
		AddOption('',{ type = 'description', name=L['opt_preview_title'], font=ZGV.font_dialog_gray})
		AddOption('preview',     { 
			desc = L['opt_preview_desc'],
			type = 'toggle', 
			width = "single", 
			get = Getter_Simple, 
			set = Setter_Simple, 
			_default=true,  })
		AddOptionSep()
		AddOption('preview_scale',{
			type = 'select',
			style = 'slider',
			values = { [0.5] = L["opt_preview_scale_small"], [0.7] = L["opt_preview_scale_normal"], [1] = L["opt_preview_scale_full"] },
			set = function(i,v) Setter_Simple(i,v) ZGV.PointerMap:UpdateSettings() end,
			_default = 1,
			disabled = function() return not self.db.profile.preview end,
			width="single", 
			_inline=true,
		})
		AddOption('',{ type = 'description', name="  ", width=30})
		AddOption('preview_alpha',{
			type = 'select',
			style = 'slider',
			values = { [0.5] = L["opt_preview_alpha_low"], [0.7] = L["opt_preview_alpha_normal"], [1] = L["opt_preview_alpha_high"] },
			set = function(i,v) Setter_Simple(i,v) ZGV.PointerMap:UpdateSettings() end,
			_default = 0.7,
			disabled = function() return not self.db.profile.preview end,
			width="single", 
			_inline=true,
			--hidden=true,
		})
		AddOption('',{ type = 'description', name="  ", width=30})
		AddOptionSep()
		AddOption('preview_duration',{
			type = 'select',
			values = { [0] = L["opt_preview_duration_perm"], [3] = L["opt_preview_duration_3"], [5] = L["opt_preview_duration_5"], [10] = L["opt_preview_duration_10"] },
			set = function(i,v) Setter_Simple(i,v) ZGV.PointerMap:UpdateSettings() end,
			_default = 0,
			disabled = function() return not self.db.profile.preview end,
			width="single",
			_inline=true,
		})
		AddOption('',{ type = 'description', name="  ", width=30})
		AddOption('preview_control',{
			type = 'select',
			values = { 
				manual = L["opt_preview_control_manual"], 
				step = L["opt_preview_control_step"],
				--stepnc = L["opt_preview_control_stepnc"],
			},
			set = Setter_Simple,
			_default = "manual",
			disabled = function() return not self.db.profile.preview end,
			width="single",
			_inline=true,
		})

		-- make the WHOLE group obey 'pathfinding' for visibility.
		--for k,opt in pairs(self.optiontables['travelsystem']['args']) do if k~="pathfinding" and not opt.hidden then opt.hidden=function() return not self.db.profile.pathfinding end end end

	end

	--[[ map coords?
		AddOption('mapcoords',{
			type = 'toggle',
			set = function(i,v) Setter_Simple(i,v)  self.MapCoords:HandleWorldmapCoords() end,
			width = "full",
		})
	--]]

	 --[[ --magic key
		self.optiontables['magickey'] = {
			type = 'group',
			--hidden = true,
			handler = self,
			get = Getter_Simple,
			set = Setter_Simple,
			args = {
		AddOption('desc',{
			type = "description",
			name = L['opt_group_magickey_desc'],
		})
		AddOption('magickey',{
			type = 'keybinding',
			width = "single",
			set = function(i,v) if v=="" then SetBinding(self.db.profile.magickey) end  Setter_Simple(i,v)  ZGV:SetMagicKey(true)  end,
			_default = "",
		})
		AddOptionSep({ type="description", name=L['opt_magickey_actionsdesc'], order=1.02 },
		AddOption('magickey_target',{
			type = 'toggle',
			width = "full",
			disabled = function() return not self.db.profile.magickey or self.db.profile.magickey=="" end,
			_default = true,
		})
		AddOption('magickey_talk',{
			type = 'toggle',
			width = "full",
			disabled = function() return not self.db.profile.magickey or self.db.profile.magickey=="" end,
			_default = true,
		})
		AddOption('magickey_acceptturnin',{
			type = 'toggle',
			width = "full",
			disabled = function() return not self.db.profile.magickey or self.db.profile.magickey=="" end,
			_default = true,
		})
		AddOption('magickey_attack',{
			type = 'toggle',
			width = "full",
			disabled = function() return not self.db.profile.magickey or self.db.profile.magickey=="" end,
			_default = true,
		})
		AddOption('magickey_targetcorpse',{
			type = 'toggle',
			width = "full",
			disabled = function() return not self.db.profile.magickey or self.db.profile.magickey=="" end,
			_default = true,
		})
		AddOption('magickey_loot',{
			type = 'toggle',
			width = "full",
			disabled = function() return not self.db.profile.magickey or self.db.profile.magickey=="" end,
			_default = true,
		})
		AddOption('magickey_itemspell',{
			type = 'toggle',
			width = "full",
			disabled = function() return not self.db.profile.magickey or self.db.profile.magickey=="" end,
			_default = true,
		})
		AddOption('magickey_hint',{
			type = 'toggle',
			width = "full",
			set = function(i,v) Setter_Simple(i,v)  self.MagicKey.FR:ShowIf(v) end,
			disabled = function() return not self.db.profile.magickey or self.db.profile.magickey=="" end,
			_default = true,
		})
			}
		}
	--]]

	AddOptionGroup("poi","Poi","zgpoi")	---- OPTIONS: points of interest
	do
		AddOption('poienabled',{ type = 'toggle', width = "double", set = function(i,v) Setter_Simple(i,v) ZGV.Poi:ChangeState(v) end, _default = true, })
		AddOptionSep()
		AddOption('poisize',{
			type = 'select',
			style = 'slider',
			values = { [17] = L["opt_framescale_s_small"], [20] = L["opt_framescale_s_normal"], [23] = L["opt_framescale_s_large"] },
			set = function(i,v) Setter_Simple(i,v) ZGV.Pointer:RefreshDynamicValues() end,
			_default = 20,
			disabled = function() return not self.db.profile.poienabled end,
			width="single", 
		})
		AddOptionSep()
		AddOption('poialphatoggle',{
			type = 'toggle',
			set = function(i,v) Setter_Simple(i,v) ZGV.db.profile.poialpha = (v and 0.68 or 1)  ZGV.Pointer:RefreshDynamicValues() end,
			_default = false,
			disabled = function() return not self.db.profile.poienabled end,
			width="single", 
		})
		--[[
		AddOption('poimode',{
			name = L['opt_poimode'],
			desc = L['opt_poimode_desc'],
			type = 'select',
			values = {
				[0]=L['opt_poimode_off'],
				[1]=L['opt_poimode_multi'],
				[2]=L['opt_poimode_full'],
			},
			_default = 1,
			width = "single",
			disabled = function() return not self.db.profile.poienabled end,
		})
		AddOptionSep()
		--]]
		--AddSubgroup("poishow")  
		AddOptionSpace()
		AddOption('poishow',{type='description', font=ZGV.font_dialog })
			AddOption('poishow_achievement',{
				name = L['opt_poishow_achievement'],
				desc = L['opt_poishow_achievement_desc'],
				type = 'toggle',
				set = function(i,v) Setter_Simple(i,v) ZGV.db.profile.hideguide.achievement=not v ZGV.Poi:ChangeState(true) end,
				get = function() return not ZGV.db.profile.hideguide.achievement end,
				disabled = function() return not self.db.profile.poienabled or not ZGV.Poi.OwnedTypes.achievement end,
				hidden = true, --function() return not ZGV.Poi.OwnedTypes.achievement end,
				_default = true,
			})
			--AddOptionSep()
			AddOption('poishow_battlepet',{
				name = L['opt_poishow_battlepet'],
				desc = L['opt_poishow_battlepet_desc'],
				type = 'toggle',
				set = function(i,v) Setter_Simple(i,v) ZGV.db.profile.hideguide.battlepet=not v ZGV.Poi:ChangeState(true) end,
				get = function() return not ZGV.db.profile.hideguide.battlepet end,
				disabled = function() return not self.db.profile.poienabled or not ZGV.Poi.OwnedTypes.battlepet end,
				hidden = true, --function() return not ZGV.Poi.OwnedTypes.battlepet end,
				_default = true,
			})
			--AddOptionSep()
			AddOption('poishow_rare',{
				name = L['opt_poishow_rare'],
				desc = L['opt_poishow_rare_desc'],
				type = 'toggle',
				set = function(i,v) Setter_Simple(i,v) ZGV.db.profile.hideguide.rare=not v ZGV.Poi:ChangeState(true) end,
				get = function() return not ZGV.db.profile.hideguide.rare end,
				disabled = function() return not self.db.profile.poienabled or not ZGV.Poi.OwnedTypes.rare end,
				hidden = function() return not ZGV.Poi.OwnedTypes.rare end,
				_default = true,
			})
			AddOption('poishow_treasure',{
				name = L['opt_poishow_treasure'],
				desc = L['opt_poishow_treasure_desc'],
				type = 'toggle',
				set = function(i,v) Setter_Simple(i,v) ZGV.db.profile.hideguide.treasure=not v ZGV.Poi:ChangeState(true) end,
				get = function() return not ZGV.db.profile.hideguide.treasure end,
				disabled = function() return not self.db.profile.poienabled or not ZGV.Poi.OwnedTypes.treasure end,
				hidden = function() return not ZGV.Poi.OwnedTypes.treasure end,
				_default = true,
			})

			AddOption('poishow_questobjective',{
				name = L['opt_poishow_questobjective'],
				desc = L['opt_poishow_questobjective_desc'],
				type = 'toggle',
				set = function(i,v) Setter_Simple(i,v) ZGV.db.profile.hideguide.questobjective=not v ZGV.Poi:ChangeState(true) end,
				get = function() return not ZGV.db.profile.hideguide.questobjective end,
				disabled = function() return not self.db.profile.poienabled or not ZGV.Poi.OwnedTypes.questobjective end,
				hidden = function() return not ZGV.Poi.OwnedTypes.questobjective end,
				_default = true,
			})

			
			AddOptionSep()
		--EndSubgroup()

		AddOption('poitype',{
			name = L['opt_poitype'],
			desc = L['opt_poitype_desc'],
			type = 'select',
			values = {
				[1]=L['opt_poitype_quick'],
				[2]=L['opt_poitype_complete'],
			},
			_default = 2,
			set = function(i,v) Setter_Simple(i,v) ZGV.Poi:ChangeState(true) end,
			disabled = function() return not self.db.profile.poienabled end,
		})
		AddOptionSep()
		--[[
		AddOption('poirange',{
			name = L['opt_poirange'],
			desc = L['opt_poirange_desc'],
			type = 'select',
			values = {
				[50]=L['opt_poirange_50'],
				[100]=L['opt_poirange_100'],
				[150]=L['opt_poirange_150'],
				[200]=L['opt_poirange_200'],
				[250]=L['opt_poirange_250'],
				[300]=L['opt_poirange_300'],
			},
			_default = 200,
			width = "single",
			disabled = function() return not self.db.profile.poienabled end,
		})

		AddOptionSep()
		AddOption('poimax',{
			name = L['opt_poimax'],
			desc = L['opt_poimax_desc'],
			type = 'select',
			values = {
				[1]=1,
				[2]=2,
				[3]=3,
				[4]=4,
				[5]=5,
			},
			_default = 5,
			width = "single",
			disabled = function() return not self.db.profile.poienabled end,
		})
		--]]
	end

	AddOptionGroup("notification","Notification","zgnc")	---- OPTIONS: notification
	do
			AddOption('n_nc_enabled',{ type = 'toggle', width = "double", set = function(i,v) Setter_Simple(i,v) ZGV.NotificationCenter.ApplyLayout() end, _default = true, })
			AddOption('n_nc_locked',{ type = 'toggle', width = 200, set = function(i,v) Setter_Simple(i,v) end, width=250, _default = false, })
			--[[ AddOption('n_nc_numpetguides',{
				type = 'range',
				min = 1, max = 15, step = 0.5, bigStep = 1.0,
				set = function(i,v) Setter_Simple(i,v)  ZGV.CreatureDetector.MAX_DETECTED_GUIDES = v;  end,
				hidden = true,
				_default = 5,
			}) --]]
			--[[ hidden --]] AddOption('n_nc_hide_text',{ type = 'toggle', width = "full", set = function(i,v) Setter_Simple(i,v) ZGV.NotificationCenter.ApplyLayout() end, _default = false, hidden = true, })
			--[[ hidden --]] AddOption('n_nc_alwaysshow',{ type = 'toggle', width = "full", set = function(i,v)
				Setter_Simple(i,v)
				ZGV.NotificationCenter:ApplyLayout()
			end, _default = true, hidden = true, })
		
		--AddOption('',{ type="header", name=L["opt_n_popups"] })
			AddOption('n_nc_no_popups',{ type = 'toggle', width = "full", set = function(i,v) Setter_Simple(i,v) end, _default = false, })
			AddOption('n_popup_hideall',{ type = 'toggle', width = "full", _default = true, })

			AddOptionSpace()

			AddOption("notify_following",{type='description', font=ZGV.font_dialog})
			AddOption('n_popup_guides',{ type = 'toggle', width = "full", _default = true, })
			--AddOption('n_popup_sis',{ type = 'toggle', width = "full", _default = true, disabled=function() return not self.db.profile.n_popup_guides end, indent=15 })
			AddOption('n_popup_dungeon',{ type = 'toggle', width = "full", _default = true })
			AddOption('n_popup_monk',{ type = 'toggle', width = "full", _default = true, disabled=function() return not (select(3,UnitClass("player"))==10) end ,--[[ hidden=function() return select(3,UnitClass("player"))~=10 end,--]] })
			AddOption('n_popup_pet',{ type = 'toggle', width = "full", _default = true ,--[[ hidden=function() return select(3,UnitClass("player"))~=10 end,--]] })
	end
	
	AddOptionGroup("gear","Gear","zggear")	---- OPTIONS: gear
	do
		AddOption('autogear',{ type = 'toggle',width="full", _default=true, set = function(i,v) Setter_Simple(i,v)  ZGV.ItemScore.AutoEquip:ToggleButton() end})
		AddOption('questitemselector',{ type = 'toggle', width="full", _default=true})
		AddOption('autogearauto',{ type='toggle', width="full", _default=false, disabled=function() return not self.db.profile.autogear end })

		--[[
			AddOption('autogear_protectheirlooms',{ type='toggle', width="full", _default=false,
				set = function(i,v) 
					Setter_Simple(i,v) 
					ZGV.ItemScore.AutoEquip:RefreshAndScan() 
					ZGV.ItemScore.GearFinder:HideAndClean() 
					end, 
				disabled=function() return not self.db.profile.autogear end
			})
			AddOption('autogear_protectheirlooms_all',{ type='toggle', width="full", _default=false,
				set = function(i,v) 
					Setter_Simple(i,v) 
					ZGV.ItemScore.AutoEquip:RefreshAndScan() 
					ZGV.ItemScore.GearFinder:HideAndClean() 
					end, 
				disabled=function() return not self.db.profile.autogear end
			})
			AddOption('geareffects',{ type='toggle', width="full", _default=false,
				set = function(i,v) 
					Setter_Simple(i,v)
					ZGV.ItemScore.AutoEquip:RefreshAndScan() 
					ZGV.ItemScore.GearFinder:HideAndClean() 
					end, 
				disabled=function() return not self.db.profile.autogear end
			})
		--]]

		AddOptionSpace()
		AddOption('',{ type = "description", name = L["opt_gear_sources"]:format(), font=ZGV.font_dialog })
		AddOptionSpace()
		AddOption('',{ type = "description", name = L["opt_gear_sources_dungeons"]:format(), font=ZGV.font_dialog_gray, width="full" })
			AddOption('gear_1',{ name=PLAYER_DIFFICULTY1,  type='toggle', width="100", _default=true, set = function(i,v) Setter_Simple(i,v) ZGV.ItemScore.GearFinder:HideAndClean() end, })
			AddOption('gear_2',{ name=PLAYER_DIFFICULTY2,  type='toggle', width="100", _default=true, set = function(i,v) Setter_Simple(i,v) ZGV.ItemScore.GearFinder:HideAndClean() end, })
			AddOption('gear_23',{ name=PLAYER_DIFFICULTY6,  type='toggle', width="100", _default=false, set = function(i,v) Setter_Simple(i,v) ZGV.ItemScore.GearFinder:HideAndClean() end, })
			AddOption('gear_24',{ name=PLAYER_DIFFICULTY_TIMEWALKER,  type='toggle', width="120", _default=false, set = function(i,v) Setter_Simple(i,v) ZGV.ItemScore.GearFinder:HideAndClean() end, })
			AddOptionSpace()
		AddOption('',{ type = "description", name = L["opt_gear_sources_raids"]:format(), font=ZGV.font_dialog_gray, width="full" })
			AddOption('gear_17',{ name=PLAYER_DIFFICULTY3, type='toggle', width="100", _default=true, set = function(i,v) Setter_Simple(i,v) ZGV.ItemScore.GearFinder:HideAndClean() end, })
			AddOption('gear_14',{ name=PLAYER_DIFFICULTY1, type='toggle', width="100", _default=false, set = function(i,v) Setter_Simple(i,v) ZGV.db.profile.gear_3=v ZGV.db.profile.gear_4=v ZGV.ItemScore.GearFinder:HideAndClean() end, }) -- also setting filters for prelfr raids
			AddOption('gear_15',{ name=PLAYER_DIFFICULTY2, type='toggle', width="100", _default=false, set = function(i,v) Setter_Simple(i,v) ZGV.db.profile.gear_5=v ZGV.db.profile.gear_6=v ZGV.ItemScore.GearFinder:HideAndClean() end, }) -- also setting filters for prelfr raids
			AddOption('gear_16',{ name=PLAYER_DIFFICULTY6, type='toggle', width="100", _default=false, set = function(i,v) Setter_Simple(i,v) ZGV.db.profile.gear_7=v ZGV.ItemScore.GearFinder:HideAndClean() end, }) -- also setting filters for prelfr raids

		AddOption('itemBug', { guiHidden=true, type = 'execute', desc="Generate a bug report for item system with a profiling.",
			func=function(info,val)
				local s = "--==Verbose==--\n"..ZGV.ItemScore.AutoEquip:ShowGearReport(1,1,1).."\n\n--==Regular==--\n"..ZGV.ItemScore.AutoEquip:ShowGearReport(nil,1,1)
				ZGV:ShowDump(s,"Zygor Gear Bug Reportx2")
			end
		})
		--AddOption('',{ type = "header", name = L["gear_quest_reward_advisor_header"]:format(), })
		--AddOptionSep()

		AddOptionSpace()

		AddOption('clearnotupgrades',{
			type = 'execute',	
			func=function ()
				wipe(ZGV.db.profile.badupgrade[GetSpecialization() or 1])
				ZGV:Print(L['itemscore_ae_clearednotupgrade'])
			     end,
			 width='single',
			 disabled=function() return not self.db.profile.autogear end,
		})
		AddOptionSep()
	end


	AddOptionGroup("itemscore","Itemscore","zgitemscore")  	---- OPTIONS: itemscore
	do

		AddOption('',{type="description", name=L['opt_group_itemscore_warning'], font=ZGV.font_dialog })
		AddOptionSpace()

		AddOption('',{
			type="description",
			name=L["gear_score_class"],
			width=150,
		})

		AddOption('gear_selected_class',{
			type = "select",
			name="",
			values = function()
				local t={}
				for i=1,GetNumClasses() do -- values taken from blizz api
					local name,tag,id = GetClassInfo(i)
					t[i] = name
				end
				return t
			end,
			set = function(i,v) 
				Setter_Simple(i,v) 
				if v == select(3,UnitClass("player")) then
					ZGV.db.profile.gear_selected_spec = GetSpecialization() or 1
				else
					ZGV.db.profile.gear_selected_spec = 1 
				end
			end,
			_inline=true
		})
		AddOptionSep()

		AddOption('',{
			type="description",
			name=L["gear_score_spec"],
			width=150,
		})

		AddOption('gear_selected_spec',{
			type = "select",
			name="",
			values = function()
				local t={}
				local name,tag,id = GetClassInfo(ZGV.db.profile.gear_selected_class or 1)
				for specnum,specdata in pairs(ZGV.ItemScore.Defaults[tag]) do
					t[specnum] = ZGV.SpecByNumber[tag][specnum] -- values taken from parser.lua classtalents
				end
				return t
			end,
			set = function(i,v) Setter_Simple(i,v) end,
			_inline=true
		})

		AddOptionSep()
		AddOption('gearshowallstats',{ type = 'toggle', _default=false, width="full"})

		for class,classdata in pairs(ZGV.ItemScore.Defaults) do
			for specnum,specdata in pairs(classdata) do
				local groupname = 'gear_'..class..'_'..specnum
				AddSubgroup(groupname,{
					width=300, 
					name = "",
					hidden=function() 
						local visibility = (tonumber(ZGV.db.profile.gear_selected_class)==ZGV.ClassToNumber[class])  
							       and (tonumber(ZGV.db.profile.gear_selected_spec)==specnum)
						return not visibility end
				})

					for index,stat in pairs(specdata) do -- prefill defaults, so that hidden has something to work with
						if not ZGV.db.profile[groupname.."_"..stat.name] then
							ZGV.db.profile[groupname.."_"..stat.name] = tostring(stat.weight)
						end
					end

					for index=1,#ZGV.ItemScore.Keywords do
						local stat = ZGV.ItemScore.Keywords[index]
						AddOption('',{
							type="description",
							name= "     "..stat.zgvdisplay,
							width=150,
							hidden=function() 
								local hidden = (not ZGV.db.profile.gearshowallstats) and (not ZGV.db.profile[groupname.."_"..stat.blizz] or ZGV.db.profile[groupname.."_"..stat.blizz] == "0" or ZGV.db.profile[groupname.."_"..stat.blizz] == "")
								return hidden end
						})
						AddOption(groupname.."_"..stat.blizz,{
							name = "",
							type = 'input',
							width=130,
							set = function(i,v) 
								if v == 0 or v == "" then v = nil end
								Setter_Simple(i,v) 
								ZGV.ItemScore.AutoEquip:RefreshAndScan() 
								ZGV.ItemScore.GearFinder:HideAndClean() 
							end,
							hidden=function() 
								local hidden = (not ZGV.db.profile.gearshowallstats) and (not ZGV.db.profile[groupname.."_"..stat.blizz] or ZGV.db.profile[groupname.."_"..stat.blizz] == "0" or ZGV.db.profile[groupname.."_"..stat.blizz] == "")
								return hidden
							end,
							buttontext = "OK",
						})
						AddOption("",{
							type="description",
							width=290,
							hidden=function() 
								local hidden = (not ZGV.db.profile.gearshowallstats) and (not ZGV.db.profile[groupname.."_"..stat.blizz] or ZGV.db.profile[groupname.."_"..stat.blizz] == "0")
								return hidden end
						})
					end


					AddOption('',{
						type="description",
						name= "",
						width='single',
					})
					AddOption('',{
						type = 'execute',	
						name = "Reset",
						func=function ()
							for index,stat in pairs(ZGV.ItemScore.Keywords) do -- wipe
								ZGV.db.profile[groupname.."_"..stat.blizz] = nil
							end
							for index,stat in pairs(specdata) do -- refill
								ZGV.db.profile[groupname.."_"..stat.name] = tostring(stat.weight) 
							end
							ZGV.ItemScore.AutoEquip:RefreshAndScan() 
						end,
						width='single',
					})

				EndSubgroup()
			end
		end

		AddSubgroup("gearimport",{
			width=250, 
			name = "",
			font=ZGV.font_dialog,
			inline=true,
		})
			AddOption("gearimport",{
				name = function() 
					local name,tag,id = GetClassInfo(ZGV.db.profile.gear_selected_class or 1)
					local specname = ZGV.SpecByNumber[tag][ZGV.db.profile.gear_selected_spec or 1] -- values taken from parser.lua classtalents
					return "Process data for "..specname.." "..name
				end,
				type = 'input',
				width = 'full',
				buttontext = "Import",
				buttonwidth = 170,
				multiline = true,
				get = function()
					local ret = ZGV.ItemScore.lastPawnString or ""
					ZGV.ItemScore.lastPawnString = ""
					return ret
				end,
				set = function(i,v)
					ZGV.ItemScore:ImportPawn(v) 
				end,
				font=ZGV.font_dialog,
			})

			AddOption('gearexport',{
				type = 'execute',	
				func=function ()
					ZGV.ItemScore:ExportPawn() 
				     end,
				 width='single',
			})
		EndSubgroup()














		if ZGV.DEV then
			AddOptionSep()
			AddOption('score_this', { type = 'execute', name="Score This! (DEV)", desc=function() if GetCursorInfo()=="item" then return ZGV.ItemScore:ScoreCursor("quiet").."\n\nClick button to send this to a Dump window."  else  return "Drag an item here to score it..." end end,
				func=function(info,val)
					ZGV:ShowDump(ZGV.ItemScore:ScoreCursor("quiet"),"ItemScore")
				end
			})
		end
	end

	AddOptionGroup("gold","Gold","zggold")  	---- OPTIONS: gold
	do
		--AddOption('goldimport',{
		--	type = 'execute',
		--	func=function ()
		--		ZGV.Gold.ServerTrends:ImportQuick() 
		--	 end,
		--	 width='single',
		--})
		AddOption('gold_format',{
			name = L['opt_gold_format'],
			desc = L['opt_gold_format_desc'],
			type = 'select',
			values = function()
				local modes = {0,3,4}
				local ret={}
				for _,mode in pairs(modes) do
					ret[mode]=ZGV.GetMoneyString(123456,mode,ZGV.db.profile.gold_format_white)
				end
				return ret
			end,
			_default = 3,
			width="full", pulloutWidth="single", 
		})
		AddOptionSpace()

		if ZGV.Gold.Appraiser then
			--AddSubgroup('auction_tools',{width='full'})
				AddOption('auction_enable',{ type = 'toggle', width = "full", set = function(i,v)
					Setter_Simple(i,v)
					if v and AuctionFrame and AuctionFrame:IsVisible() then
						ZGV.Gold.Appraiser:ShowWindow()
					else
						ZGV.Gold.Appraiser:HideWindow()
					end
				end, _default = true, descStyle="inline", })
				AddOption('autoscan',{ type = 'toggle',_default=false,width="full",disabled=function() return not ZGV.db.profile.auction_enable end})
				AddOption('auction_autoshow_tab',{ type = 'toggle',_default=false,width="double",disabled=function() return not ZGV.db.profile.auction_enable end})
				--[[hidden--]] AddOption('smartstack',{ type = 'toggle',_default=true, hidden=true,})

				AddOptionSep()
				AddOption('ahscanintensity',{
					name = L['opt_gold_ahscanintensity'],
					desc = L['opt_gold_ahscanintensity_desc'],
					type = 'select',
					style = "slider",
					values = {
						[2000]=L['opt_gold_ahscanintensity_low'],
						[5000]=L['opt_gold_ahscanintensity_default'],
						[10000]=L['opt_gold_ahscanintensity_high'],
					},
					_default = 5000,
					width="single", 
				})
				AddOptionSep()

				--[[
					AddOptionSep()
					AddOption('appraiser_undercut',{
						name = L['opt_gold_appraiser_undercut'],
						desc = L['opt_gold_appraiser_undercut_desc'],
						type = 'select',
						values = {
							[0]=L['opt_gold_appraiser_undercut_none'],
							[1]=L['opt_gold_appraiser_undercut_1p'],
							[2]=L['opt_gold_appraiser_undercut_2p'],
							[5]=L['opt_gold_appraiser_undercut_5p'],
							[10]=L['opt_gold_appraiser_undercut_10p'],
							[20]=L['opt_gold_appraiser_undercut_20p'],
							[10001]=L['opt_gold_appraiser_undercut_1c'],
						},
						_default = 1,
						width = "single",
					})
				--]]

				AddOptionSep()
				AddOption('gold_reset_hidden',{
					type = 'execute',
					--hidden=true,
					width = "double",
					func = function()
						ZGV.db.char.AThiddenitems = {}
						ZGV.Gold.Appraiser:Update()
					end,
				})
			--EndSubgroup()

			AddOption('mail_enable',{ type = 'toggle', width = "full", 
			set = function(i,v)
				Setter_Simple(i,v)
				if MailFrame and MailFrame:IsVisible() then
					if v then
						ZGV.Mailtools:Initialise()
					end
				end
			end, _default = true, descStyle="inline", })
			AddOption('mail_reset_hidden',{
				type = 'execute',
				width = "double",
				--hidden=true,
				func = function()
					ZGV.db.char.MThiddenitems = {}
					ZGV.Mailtools:GetListOfInventory()
					ZGV.Mailtools:Update()
				end,
			})

			--AddSubgroup('gold_tooltips',{width='full'})

				AddOption('gold_tooltips_show',{ type = 'toggle',_default=true, width = "double", })
				AddOptionSep()

				--[[
				AddOption('gold_tooltips_ah',{
					name = L['opt_gold_tooltips_ah'],
					desc = L['opt_gold_tooltips_ah_desc'],
					type = 'select',
					values = {
						[0]=L['opt_gold_tooltips_ah_none'],
						[1]=L['opt_gold_tooltips_ah_simple'],
						[2]=L['opt_gold_tooltips_ah_dynamic'],
						[3]=L['opt_gold_tooltips_ah_full'],
					},
					_default = 2,
					width = "single",
					disabled=function() return not ZGV.db.profile.gold_tooltips_show end
				})
				AddOptionSep()
				--]]
				AddOption('gold_tooltips_out',{
					name = L['opt_gold_tooltips_out'],
					desc = L['opt_gold_tooltips_out_desc'],
					type = 'select',
					values = {
						[0]=L['opt_gold_tooltips_out_none'],
						[1]=L['opt_gold_tooltips_out_simple'],
						[2]=L['opt_gold_tooltips_out_dynamic'],
						[3]=L['opt_gold_tooltips_out_full'],
					},
					_default = 1,
					width="full", pulloutWidth="single", 
					disabled=function() return not ZGV.db.profile.gold_tooltips_show end
				})
				--[[
				AddOptionSep()
				AddOption('gold_tooltips_shift',{ 
					type = 'toggle',
					_default=true, 
					width = "double",
					disabled=function() return not ZGV.db.profile.gold_tooltips_show end
				})
				--]]
			--EndSubgroup()


			--[[
			AddSubgroup('gold_tooltips_guide',{width='full'})
				AddOption('gold_tooltips_guide',{
					name = L['opt_gold_tooltips_guide'],
					desc = L['opt_gold_tooltips_guide_desc'],
					type = 'select',
					values = {
						[0]=L['opt_gold_tooltips_guide_none'],
						[1]=L['opt_gold_tooltips_guide_shift'],
						[2]=L['opt_gold_tooltips_guide_always'],
					},
					_default = 1,
					width = "single",
					disabled=function() return not ZGV.db.profile.gold_tooltips_show end
				})
			EndSubgroup()
			--]]

		end

		--AddSubgroup('golddisplay',{width='full'})
		--EndSubgroup()

		--[[
		AddOption('gold_profitlevel',{
			name = L['opt_gold_profitlevel'],
			desc = L['opt_gold_profitlevel_desc'],
			type = 'select',
			values = {
				[0.00]=L['opt_gold_profitlevel_fastest'],
				[0.25]=L['opt_gold_profitlevel_fast'],
				[0.50]=L['opt_gold_profitlevel_medium'],
				[0.75]=L['opt_gold_profitlevel_slow'],
				[1.00]=L['opt_gold_profitlevel_slowest']
				},
			_default = 0.25,
			width = "single",
		})
		--]]

		--[[
		AddSubgroup('inventorymanage',{width='full'})
			AddOption('im_enable',{ type = 'toggle', width = "full", set = function(i,v)
				Setter_Simple(i,v)
				self:UpdateLocking()
				IM:ToggleEnabled()
			end, _default = false, descStyle="inline",disabled=function() return not ZGV.db.profile.enable_vendor_tools end, hidden=not ZGV.db.profile.debug })
			
			AddOption('im_autohide_icons',{ type = 'toggle', width = "full", set = function(i,v) Setter_Simple(i,v)  self:UpdateLocking()  end, _default = false, descStyle="inline", disabled=function() return not (self.db.profile.im_enable and ZGV.db.profile.enable_vendor_tools) end, hidden=not ZGV.db.profile.debug})
			if ZGV.db.profile.debug then
				AddOption('resetim',{
					type = 'execute',
					func = function()
						ZGV.IM:ResetIM()
					end,
				disabled=function() return not ZGV.db.profile.enable_vendor_tools end
				})
			end

		EndSubgroup()
		--]]
	end

	--[[
		if ZGV.Gold then
			AddOptionGroup('gold',"Gold","zggold",{ hidden = not ZGV.AllianceGoldInstalled and not ZGV.HordeGoldInstalled, })

			AddOption('golddetectiondist',{
				name = L['opt_gold_detectiondist'],
				desc = L['opt_gold_detectiondist_desc'],
				type = 'range',
				min = 100,
				max = 3000,
				step = 1,
				bigStep = 1,
				set = function(i,v) Setter_Simple(i,v)  end,
				width = "double",
			})
			AddOption('goldreqmode',{
				name = L['opt_gold_reqmode'],
				desc = L['opt_gold_reqmode_desc'],
				type = "select",
				style = "radio",
				values = {
					[1]=L['opt_gold_reqmode_all'],
					[2]=L['opt_gold_reqmode_future'],
					[3]=L['opt_gold_reqmode_current'],
				})
				set = function(i,v) Setter_Simple(i,v)  ZGV:UpdateMapSpotVisibilities()  end,
				width = "double",
			})
				}
			}
		end
	--]]

	-- Extras
	AddOptionGroup("enhancements","Enhancements","zgenh")	---- OPTIONS: convenience
	do
		--AddOption('',{ type = "header", name = L["waypoint_mapping_header"]:format(), })

		--AddOption('',{ type = "header", name = L["quest_automation_header"]:format(), })
		--	AddOptionSep()
		
		AddOption('autoacceptturnin',{ type = 'toggle', _default=false, width="full", set=function(k,v) Setter_Simple(k,v) self.db.profile.autoaccept=v self.db.profile.autoturnin=v end})
		--AddOption('autoturnin',{ type = 'toggle', name=L['opt_autoturnin'], _default=false, width="full" })

			--AddSubgroup('autoquest',{width='triple'})
				--AddOption('autoaccept',{ type = 'toggle', name=function() return L['opt_autoaccept'] end, desc=function() return L['opt_autoaccept_desc'] end, })
				--AddOption('autoturnin',{ type = 'toggle', name=function() return L['opt_autoturnin'] end, desc=function() return L['opt_autoturnin_desc'] end, })
				--AddOptionSep()
				--[[
				local function make_accept_turnin_mnemonic()
					local s=""
					if ZGV.db.profile.autoaccept then s="accept" end
					if ZGV.db.profile.autoturnin then s=s.."turnin" end
					return s
				end
				AddOption('autoacceptturninall',{
					name=function() return L['opt_autoacceptturninall_'..make_accept_turnin_mnemonic()] end,
					desc=function() return L['opt_autoacceptturninall_'..make_accept_turnin_mnemonic().."_desc"] end,
					type = 'toggle',
					width="full",
					disabled=function() return not self.db.profile.autoaccept and not self.db.profile.autoturnin end
				})
				--]]
				--AddOption('autoacceptshowobjective',{ type = 'toggle', width="full", disabled=function() return not self.db.profile.autoaccept end })
				--AddOptionSep()
			--EndSubgroup()

		--AddOption('autoselectitem',{ type = 'toggle', _default=false, disabled = function() return not (self.db.profile.autoturnin and self.db.profile.questitemselector) end, width="full"})
		AddOption('autoselectitem',{ type = 'toggle', _default=false, width="full"})

		AddOption('foglight',{ type = 'toggle', width = "full", set = function(i,v) Setter_Simple(i,v)  if v then self.Foglight:Startup() else self.Foglight:TurnOff() end end, _default = true, })

		AddOption('petbattleframe',{ type = 'toggle', width = "full", set = function(i,v) Setter_Simple(i,v) end, _default = true, })

		AddOption('talenton',{ type = 'toggle', width="full", set = function(i,v)   Setter_Simple(i,v)  ZGV.TalentAdvisor:Toggle(v)  end, _default=true})

		--AddOption('',{ type = "header", name = L["opt_inventorymanage"]:format(), })
		-- --[[hidden--]] AddOption('enable_vendor_tools',{ type = 'toggle',_default=true,width="full", hidden=true })
		--[[hidden--]] AddOption('showgreyvalue',{type = 'toggle', width="full", set = function(i,v) Setter_Simple(i,v)  ZGV.Loot:ToggleFrame() end, disabled=function() return not ZGV.db.profile.enable_vendor_tools end, _default=false, hidden=true })
		AddOption('autobuy',{ type = 'toggle',_default=true,width="full", disabled=function() return not ZGV.db.profile.enable_vendor_tools end})  -- Buy guide items
		--[[hidden--]] AddOption('autobuyframe',{ type='toggle',indent=20,_default=true, width="full", disabled=function() return not (self.db.profile.autobuy and ZGV.db.profile.enable_vendor_tools) end, indent=15, width="double", hidden=true}) -- Confirm purchase
		AddOption('autosell',{ type = 'toggle', _default=false,width="full",disabled=function() return not ZGV.db.profile.enable_vendor_tools end})  -- Sell gray items
		AddOption('autosellother',{ type = 'toggle', _default=false,width="full", disabled=function() return not ZGV.db.profile.enable_vendor_tools end}) -- Sell unusable items
		--AddOption('confirm_selling',{ type = 'toggle',indent=20, _default=false,width="full", disabled=true}) -- Sell unusable items
			
		--[[hidden--]] AddOption('showgreysellbutton',{ type = 'toggle',_default=true,width="full", disabled=function() return not ZGV.db.profile.enable_vendor_tools end, hidden=true})  -- Show vendor button
			
		--[[hidden--]] AddOption('im_prefer_repair',{ type = 'toggle', width = "full", set = function(i,v) Setter_Simple(i,v)  self:UpdateLocking()  end, _default = true, descStyle="inline",disabled=function() return not ZGV.db.profile.enable_vendor_tools end, hidden=true }) -- Only find repair vendors


		--AddSubgroup('item',{width='double'})
		--	AddOption('',{type="description",name=L['opt_item_desc']})

		--[[AddSubgroup('vendor',{width='double'})
			AddOption('showgreyvalue',{type = 'toggle', set = function(i,v) Setter_Simple(i,v)  ZGV.Loot:ToggleFrame() end})
			AddOption('autobuy',{ type = 'toggle',_default=true})
			AddOptionSep()
			AddOption('autosell',{ type = 'toggle', _default=false,})
			if ZGV.db.profile.load_im then
				AddOption('autosellother',{ type = 'toggle', _default=false,})
			end
			AddOption('autobuyframe',{ type='toggle',_default=true, disabled=function() return not self.db.profile.autobuy end, indent=15})
			AddOption('showgreysellbutton',{ type = 'toggle', width="full", _default=true})
		EndSubgroup()]]--

		--EndSubgroup()

		--AddOption('',{ type = "header", name = L["pet_battle_hud_header"]:format(), })

		--AddOptionSep()

		-- Disabled in 7.0.3 due to changes in minimap icons display
		--AddOption('flashmapnodes',{ type = 'toggle', width = "full", set = function(i,v) Setter_Simple(i,v)  if (not v) then self.Pointer:MinimapNodeFlashOff() end end, _default = true, })

		AddOption('autotrackquests',{ type = 'toggle', width = "full", _default = false, hidden = function() return not ZGV.db.profile.debug end, })

		--[[hidden--]] AddOption('audiocues',{ type = 'toggle', width = "full", _default = false, hidden=true })
		--[[hidden--]] AddOption('minimapzoom',{ type = 'toggle', width = "full", set = function(i,v) Setter_Simple(i,v)  self.Pointer:MinimapZoomChanged() end, _default = false, hidden=true, })

		--[[hidden--]] AddOption('share_target',{ hidden=true, type = 'select', _default="SAY", width="single", values = {['SAY']="/say",['PARTY']="/party",['RAID']="/raid"}})

		--[[  --tweaks
			AddOptionSep()

			AddOption('tweaks_desc',{
				type = "description",
			})
			AddOption('tweaks_domacros',{
				type = 'toggle',
				width = "full",
			})
		--]]
	end
	
	--self.optiontables['profile'] = LibStub("AceDBOptions-3.0"):GetOptionsTable(self.db)
	--tinsert(self.optiontables_ordered,{name='profile',blizname="ZygorGuidesViewer-Profile"})
	self.db.RegisterCallback(self, "OnProfileChanged", "ProfileSwitch")

	ZGV.confirmOverwritePopup = {}
	ZGV.profileContext = {}
	tinsert(ZGV.startups, {"Options overwrite wtf?",function() ZGV.confirmOverwritePopup = ZGV.PopupHandler:NewPopup("ConfirmOverwrite", "default") end})

	AddOptionGroup("profile","ProfilesAlt","zgprofile",{
		useLayout="FlowTop",
	}) 	---- OPTIONS: profile
	do
		local profile = ZGV.db
		local profilesWithoutCurrent = {}
		local currentProfile = profile:GetCurrentProfile()
		local function getProfilesWithoutCurrent()
			--local profilesWithoutCurrent = {}
			for k, v in pairs(ZGV.db:GetProfiles()) do
				if v ~= currentProfile then
					profilesWithoutCurrent[k]=v
				else
					profilesWithoutCurrent[k]=nil
				end
			end
			return profilesWithoutCurrent
		end
 
		local deleteProfileOption,copyProfileOption,proftext
		
		local function getCurrentProfileIndex()
			currentProfile = profile:GetCurrentProfile()
			for k, v in pairs(profile:GetProfiles()) do
				if v == currentProfile then
					return k
				end
			end
		end
		
		local function refreshProfiles()
			profilesWithoutCurrent = {}
			deleteProfileOption.values = getProfilesWithoutCurrent()
		end
		
		local function getProfiles()
			getProfilesWithoutCurrent()
			return ZGV.db:GetProfiles()
		end
		
		AddOption('profile_description',{ type = "description",})
		--Spoo(nil, nil, proftext)
		AddOptionSep()
		AddOption('profile_current',{ type = 'select', values=getProfiles,
			get=getCurrentProfileIndex,
			set=function(index, value)
				--Spoo(nil, nil, self)
				currentProfile = profile:GetProfiles()[value]
				ZGV.db:SetProfile(currentProfile)
				getProfilesWithoutCurrent()
				Setter_Simple(index, value)
				return value
			end,
			_default=getCurrentProfileIndex(),
			width="full", pulloutWidth="single",
			labelFont=ZGV.font_dialog_gray,
			labelFont=ZGV.font_dialog_gray
		})

		AddOption('profile_reset',{ type = 'execute', func=function(i, value)
			local was_usernamed = ZGV.db.profiles[ZGV.db:GetCurrentProfile()].usernamed
			local was_default = ZGV.db.profile.is_default

			-- If we have crafting guide active, unset it, as it will be gone after profile reset
			if ZGV.db.char.guidename and string.find(self.db.char.guidename,"GOLD\\Crafting\\") then
				ZGV.db.char.guidename = nil
				ZGV.CurrentGuide = nil
			end
			
			--ZGV.db:ResetProfile()
			local reset_tables = {"menu","display","navi","poi","notification","gear","itemscore","gold","enhancements"}
			for i,v in pairs(reset_tables) do
				ResetToDefaults(ZGV.optiontables[v])
			end

			ZGV.db.profile.gear_selected_class = select(3,UnitClass("player"))
			ZGV.db.profile.gear_selected_spec = GetSpecialization() or 1
			for class,classdata in pairs(ZGV.ItemScore.Defaults) do
				for specnum,specdata in pairs(classdata) do
					local groupname = 'gear_'..class..'_'..specnum
					for index,stat in pairs(specdata) do -- prefill defaults, so that hidden has something to work with
						if not ZGV.db.profile[groupname.."_"..stat.name] then
							ZGV.db.profile[groupname.."_"..stat.name] = tostring(stat.weight)
						end
					end
				end
			end
			
			ZGV:ProfileSwitch()
			--ZGV:UpdateSkin()

			ZGV.db.profile.usernamed = was_usernamed
			ZGV.db.profile.is_default = was_default
		end})
		AddOptionSep()
		AddOption('profile_default',{  type = 'toggle',  
			get = function() 
				return ZGV.db.profile.is_default
			end,  
			set = function(i,v)
				if v then
					for i,v in pairs(ZGV.db.profiles) do
						v.is_default=nil
					end
				end
				ZGV.db.profile.is_default=v
			end,
			_default=true,
			width="double",
		})

		AddOptionSep()

		AddOption('',{ type = "description", name = L["opt_profile_manage"]:format(), font=ZGV.font_dialog_gray, width="full" })

		AddSubgroup("__newprofile",{
			width=250, 
			name = "",
			font=ZGV.font_dialog,
			marginTop=-25,
		})
			AddOption('newprofiletext',{ type = "description", name = ""})
			local newprofile = AddOption('',{ type = 'input', 
				confirm=function(i, value)
					for k, v in pairs(profile:GetProfiles()) do
						if v == value then
							return true
						end
					end
					return false
				end,
				buttonStatic=true,
				buttontext=L['opt_newprofile'],
				buttonheight=25,
				confirmText="Duplicate profile found, do you want to overwrite it?",
				set=function(i, value)
					if value == nil or value == "" then return end

					local current = ZGV.db:GetCurrentProfile()

					ZGV.db:SetProfile(value)
					ZGV.db:CopyProfile(current)
					ZGV:ProfileSwitch()

					getProfilesWithoutCurrent()
					currentProfile = value
					refreshProfiles()
					return getCurrentProfileIndex()
				end,})
			sh_newprofile=newprofile
		EndSubgroup()

		AddSubgroup("__deleteprofile",{
			width=250, 
			name = "",
			font=ZGV.font_dialog,
		})
			AddOption('deleteprofiletext',{ type = "description", name = ""})
			local delete_profile
			deleteProfileOption = AddOption('',{ type = 'select', 
				values=getProfilesWithoutCurrent, 
				get = function() return delete_profile end,
				set = function(i,v) delete_profile=v end,
			})
			AddOption('deleteprofile',{ type = 'execute', func=function(i, value)
				local delete_name = getProfilesWithoutCurrent()[delete_profile]
				print("Profile "..delete_name.." deleted.")
				ZGV.db:DeleteProfile(delete_name)
				refreshProfiles()

			end})
		EndSubgroup()
	end

	--AddOptionGroup("modelviewer","ModelViewer","zgmv")
	--do
	--	AddOption('mv_enabled',{ type = 'toggle', width = "full", set = function(i,v) Setter_Simple(i,v)  self:TryToDisplayCreature() end, _default = true, descStyle="inline", })
	--	AddOption('mv_rotation',{ type = 'toggle', width = "full", disabled = function() return not self.db.profile.mv_enabled end, _default = true, descStyle="inline", })
	--	AddOption('mv_slideshow',{ type = 'toggle', width = "full", disabled = function() return not self.db.profile.mv_enabled end, _default = true, descStyle="inline", })
	--	AddOption('mv_reset',{ type = 'execute', width = "single", disabled = function() return not self.db.profile.mv_enabled end, func=function() ZGV.CV:AlignFrame() end, descStyle="inline", })
	--end

	AddOptionGroup("about","About","zgabout")	---- OPTIONS: about
	do
		AddOption('',{ type = "description", name = L["about_desc1"], font=ZGV.font_dialog })
		AddOption('',{ type = "description", name = L["about_desc2"], font=ZGV.font_dialog })
		AddOption('',{ type = "description", name = L["about_desc3"], font=ZGV.font_dialog })
		AddOption('',{ type = "description", name = L["about_desc4"]:format(self.version), font=ZGV.font_dialog })
		AddOptionSpace()
		AddOption('',{ type = "description", name = L["tech_support_header"], font=ZGV.font_dialog_gray })
		AddOption('',{ type = "description", name = L["tech_support"]:format(self.version), font=ZGV.font_dialog })
		AddOptionSep()
		AddOption('report',{ type = 'execute', func = function() ZGV:BugReport() end, })
	end


	--if ZGV.db.profile.debug then	---- OPTIONS: debug
		AddOptionGroup("debugfake","DebugFake","zgdebugfake", { name="Debug: faking stuff", guiHidden = not self.db.profile.debug, })
		do
			AddOption('fakelevel',{
				name = "Fake level (0=disable)",
				width="full",
				type = 'range', min = 0, max = 100, step = 0.2, bigStep = 0.2,
				get = function(i,v) return self.db.char[i[#i]] end,
				set = function(i,v) self.db.char[i[#i]]=v end,
			})

			AddOption('fakecombat',{
				name = "Fake combat mode",
				desc = "Check to simulate combat mode, for testing of 'delay after combat' and similar situations.",
				type = 'toggle',
				set = function(i,v) Setter_Simple(i,v)  if (v and not UnitAffectingCombat("player")) or (not v and UnitAffectingCombat("player")) then self:PLAYER_REGEN_DISABLED() else self:PLAYER_REGEN_ENABLED() end  end,
			})
			AddOptionSep()

			local skills={"Blacksmithing","Tailoring", "Leatherworking", "Inscription",  "Jewelcrafting",  "Mining",  "Herbalism",  "Enchanting",  "Engineering",  "Alchemy",  "Skinning",  "Fishing",  "Cooking", "Way of the Grill", "Way of the Wok", "Way of the Pot", "Way of the Steamer", "Way of the Oven", "Way of the Brew", "First Aid",  "Archaeology" }
			local skillvalues={}  for i,v in ipairs(skills) do skillvalues[v]=v end
			AddOption('fakeskill',{
				name = "Fake profession",
				desc = "Check to simulate skill levels.",
				type = 'select',
				values=skillvalues,
				set = function(i,v)
					Setter_Simple(i,v)

					local fs = ZGV.db.profile.fakeskills[v]

					self:SetOption("DebugFake","fakeskillcheck " .. (fs and "on" or "off"))

					if fs then
						local fsl = ZGV.optiontables.debugfake.args.fakeskilllevel
						if not fsl then return end
						fsl.min=max(0,tonumber(fs and fs.max or 0)-100)
						fsl.max=tonumber(fs and fs.max or 0)
						self:SetOption("DebugFake","fakeskilllevel ".. (fs and fs.level or 0))
						self:SetOption("DebugFake","fakeskillmax ".. (fs and fs.max or 0))
					end
					  end,
				_default = "Alchemy",
				_inline=true,
			})
			AddOption('fakeskillcheck',{
				name = "Fake",
				desc = "",
				type = 'toggle',
				set = function(i,v)
					Setter_Simple(i,v)
					if v then
						if not ZGV.db.profile.fakeskills[ZGV.db.profile.fakeskill] then
							self:SetOption("DebugFake","fakeskilllevel 0")
							self:SetOption("DebugFake","fakeskillmax 75")
						end
					else
						ZGV.db.profile.fakeskills[ZGV.db.profile.fakeskill]=nil
					end
					  end,
				get = function(i)
					local skill = ZGV.db.profile.fakeskills[ZGV.db.profile.fakeskill]
					return not not skill
					  end,
				width = "half",
			})
			AddOption('fakeskilllevel',{
				name = "Skill",
				desc = "Skill level.",
				type = 'range',
				min = 0,
				max = 600,
				step = 1,
				bigStep = 1,
				set = function(i,v)
					Setter_Simple(i,v)
					if ZGV.db.profile.fakeskillcheck then
						local skill = ZGV.db.profile.fakeskills[ZGV.db.profile.fakeskill] or {active=true,level=0,max=0}
						skill.level = tonumber(v)
						ZGV.db.profile.fakeskills[ZGV.db.profile.fakeskill]=skill
					end
					  end,
				get = function(i)
					local skill = ZGV.db.profile.fakeskills[ZGV.db.profile.fakeskill]
					return skill and skill.level or 0
					  end,
				disabled = function() return not ZGV.db.profile.fakeskillcheck end,
				width="half",
				_default = 0,
			})
			AddOption('fakeskillmax',{
				name = "Skill max",
				desc = "Max skill level.",
				type = 'select',
				values={
					[0]="none",
					[75]="75 Apprentice",
					[150]="150 Journeyman",
					[225]="225 Expert",
					[300]="300 Artisan",
					[375]="375 Master",
					[450]="450 Grand Master",
					[525]="525 Illustrious G. M.",
					[600]="600 Zen Master",
					[700]="700 Draenor Master",				
				},
				set = function(i,v)
					Setter_Simple(i,v)
					if ZGV.db.profile.fakeskillcheck then
						local skill = ZGV.db.profile.fakeskills[ZGV.db.profile.fakeskill] or {active=true,level=0,max=0}
						skill.max = tonumber(v)
						skill.level = min(skill.max,max(0,skill.level,skill.max-100))
						ZGV.db.profile.fakeskills[ZGV.db.profile.fakeskill]=skill

						local fsl = ZGV.optiontables.debugfake.args.fakeskilllevel
						if not fsl then return end
						fsl.min=max(0,tonumber(skill.max)-100)
						fsl.max=tonumber(skill.max)
						self:SetOption("DebugFake","fakeskilllevel ".. skill.level)
					end
				end,
				get = function(i)
					local skill = ZGV.db.profile.fakeskills[ZGV.db.profile.fakeskill]
					return skill and skill.max or 0
					  end,
				disabled = function() return not ZGV.db.profile.fakeskillcheck end,
				--width=140,
				_default = 0,
				_inline = true
			})
			AddOption('fakeskilllist',{
				name = function()
					local s = "Faked skills:"
					for fsn,fs in pairs(ZGV.db.profile.fakeskills) do
						s = s .. "\n" .. fsn .." = " .. fs.level .. "/" .. fs.max
					end
					if not next(ZGV.db.profile.fakeskills) then s = s .. "  none" end
					return s
					   end,
				desc = "",
				type = "description",
				width = "full",
			})
			AddOption('fakeskillclear',{
				type = "execute",
				name = "Clear all skills",
				func = function()
					ZGV.db.profile.fakeskills={}
					self:SetOption("DebugFake","fakeskillcheck off")
					self:SetOption("DebugFake","fakeskilllevel ".. ZGV.db.profile.fakeskilllevel)
					   end,
			})
			AddOptionSep()
			AddOption('fakerep',{
				name = "Fake reputation",
				desc = "Simulate reputations.",
				type = 'select',
				values = function() return self.factions_mentioned end,
				set = function(i,v)
					Setter_Simple(i,v)

					local fr = ZGV.db.profile.fakereps[v]

					self:SetOption("DebugFake","fakerepcheck " .. (fr and "on" or "off"))

					if fr then
						self:SetOption("DebugFake","fakerepstanding ".. (fr and fr.standing or 4))
					end
					  end,
				_default = "",
				_inline=true,
			})
			AddOption('fakerepcheck',{
				name = "Fake",
				desc = "",
				type = 'toggle',
				set = function(i,v)
					Setter_Simple(i,v)
					if v then
						if not ZGV.db.profile.fakereps[ZGV.db.profile.fakerep] then
							self:SetOption("DebugFake","fakerepstanding 4")
						end
					else
						ZGV.db.profile.fakereps[ZGV.db.profile.fakerep]=nil
					end
					  end,
				get = function(i)
					local rep = ZGV.db.profile.fakereps[ZGV.db.profile.fakerep]
					return not not rep
					  end,
				width = "half",
				_default = false,
			})
			AddOption('fakerepstanding',{
				name = "Standing",
				desc = "Pick your rep level.",
				type = 'select',
				values = function() return self.StandingNamesEng end,
				set = function(i,v)
					Setter_Simple(i,v)
					if ZGV.db.profile.fakerepcheck then
						ZGV.db.profile.fakereps[ZGV.db.profile.fakerep]=v
					end
					  end,
				get = function(i)
					return ZGV.db.profile.fakereps[ZGV.db.profile.fakerep]
					  end,
				disabled = function() return not ZGV.db.profile.fakerepcheck end,
				_default = 4,
				_inline = true,
			})
			AddOption('fakereplist',{
				name = function()
					local s = "Faked reputations:"
					for frn,fr in pairs(ZGV.db.profile.fakereps) do
						s = s .. "\n" .. frn .." = " .. self.StandingNamesEng[fr]
					end
					if not next(ZGV.db.profile.fakereps) then s = s .. "  none" end
					return s
					   end,
				desc = "",
				type = "description",
				width = "full",
			})
			AddOption('fakerepclear',{
				type = "execute",
				name = "Clear all reps",
				func = function()
					ZGV.db.profile.fakereps={}
					self:SetOption("DebugFake","fakerepcheck off")
					self:SetOption("DebugFake","fakerepstanding ".. ZGV.db.profile.fakerepstanding)
					   end,
			})

			AddOption('sep00pathf',{ type="header", name="Travel" })

			AddOption('debug_librover_maxspeed',{
				name = "Riding skill:",
				type = 'select',
				values={
					[0]="unset",
					[0.01]="No skill (0)",
					[0.6]="Apprentice (75) [slow ride]",
					[1.0]="Journeyman (150) [fast ride]",
					[1.5]="Expert (225) [slow flight]",
					[2.8]="Artisan (300) [fast flight]",
					[3.1]="Master (375) [epic flight]",
				},
				set = function(i,v)
					if v==0 then v=nil end
					Setter_Simple(i,v)
					LibRover:CheckMaxSpeeds()
					LibRover:UpdateNow()
				end,
			})
			AddOptionSep()
			AddOption('debug_librover_flightcold',{
				name = "Cold Flying",
				desc = "",
				type = 'toggle',
				tristate = true,
				set = function(i,v) Setter_Simple(i,v) LibRover:CheckMaxSpeeds() LibRover:UpdateNow() end,
			})
			AddOption('debug_librover_flightazeroth',{
				name = "Azeroth License",
				desc = "",
				type = 'toggle',
				tristate = true,
				set = function(i,v) Setter_Simple(i,v) LibRover:CheckMaxSpeeds() LibRover:UpdateNow() end,
			})
			AddOption('debug_librover_flightpandaria',{
				name = "Pandaria Flight",
				desc = "",
				type = 'toggle',
				tristate = true,
				set = function(i,v) Setter_Simple(i,v) LibRover:CheckMaxSpeeds() LibRover:UpdateNow() end,
			})
			AddOption('debug_librover_flightdraenor',{
				name = "Draenor Flight",
				desc = "",
				type = 'toggle',
				tristate = true,
				set = function(i,v) Setter_Simple(i,v) LibRover:CheckMaxSpeeds() LibRover:UpdateNow() end,
			})
			AddOptionSep()

			--[[
			AddOption('debug_librover_steps',{
				name = "Verbose pathfinding",
				desc = "",
				type = 'toggle',
				set = function(i,v)
					Setter_Simple(i,v)
					LibRover.debug_cnodes = v
					--LibRover.debug_onodes = v
					if (v) then LibRover:GoSlow() end
				end,
			})
			AddOption('debug_librover_updating',{
				name = "Realtime",
				desc = "",
				type = 'toggle',
				set = function(i,v) Setter_Simple(i,v) LibRover.do_updating = v end,
			})
			--]]
		end

		AddOptionGroup("debugset","DebugSet","zgdebugset", { name="Debug: settings", guiHidden = not self.db.profile.debug, })
		do
			AddOption('loadguidesfully',{ name = "Load full guides at startup", desc = "Horribly increases startup time, but loads and checks all guides.\nRestart for this to take effect.", type = 'toggle', width = "full", })
			AddOption('showwrongsteps',{ name = "Ignore step/line conditions", type = "toggle", width = "full", })
			AddOption('shownpcdebug',{ name = "Show NPC Debug button", type="toggle", width = "full", set = function(i,v)  Setter_Simple(i,v)  ZGV:NPCDebugUpdate()  end  })
			AddOption('debug_frame',{
				name = "Debug Output Frame",
				desc = "Usually ChatFrame1..ChatFrame9",
				type = 'input',
				set = function(i,v) Setter_Simple(i,v) ZGV.debugframe = _G[v] end,
				_default = "ChatFrame1"
			})
			AddOption('debug_showdepth',{ name = "Debug log: show .... stack depth", type="toggle", width = "full"  })
			AddOption('debug_showcall',{ name = "Debug log: show function call", type="toggle", width = "full"  })

			AddOption('fpsgraph',{ name="FPS Graph", desc="Show a detailed FPS graph. Max=100fps.", type = 'toggle', width = "full", _default=false, set = function(i,v) Setter_Simple(i,v)  ZGV:StartFPSFrame() end, })
			--AddOption('npcdebugauto',{ name = "Automatically add current npcs to list", type="toggle", width = "full", })

			AddOption('debug_beta',{ name = "Pretend this is Beta", type="toggle", width = "full", disabled=function() return ZGV.DIR:find("-BETA") end, get = function(i,v) if ZGV.DIR:find("-BETA") then return true else return Getter_Simple(i,v) end end })

			
			
			AddOption('guide_viewer_advanced',{  type = 'toggle', width="double", plusminus=true })
			AddSubgroup("advancedcust_subgroup", {hidden=function() return not self.db.profile.guide_viewer_advanced end})  
				
				AddOption('',{ type = "header", name = L["step_display_header"]:format(), hidden=function() return not self.db.profile.guide_viewer_advanced end})
				AddOption('',{type="description",name=L['opt_modes_desc'], hidden=function() return not self.db.profile.guide_viewer_advanced end})

						local function setrgb(colortable,r,g,b,a)
					if not colortable then return end

					colortable.r = r
					colortable.g = g
					colortable.b = b
					colortable.alpha = a

					self:UpdateFrame()
				end

				AddOptionSep()

				local function rgb2list (rgba)
					if not rgba then rgba={r=0,g=1,b=0,a=1} end
					return rgba.r,rgba.g,rgba.b,rgba.a
				end

				--AddOption('desc_mp',{ type="header", name=L["opt_modepri"], desc=L["opt_modes_desc"] },
				AddOption('showstepborders',{ type = 'toggle', _default = true, disabled=true, hidden=function() return not self.db.profile.guide_viewer_advanced end })
				AddOption('stepbackalpha',{
					type = 'range',
					min=0.0, max=1.0, step = 0.1, bigStep = 0.1, isPercent = true,
					--disabled = function() return not self.db.profile.showstepborders end,
					--_default = 0.5,
					disabled = true,
					_default = 1.0,
					hidden=function() return not self.db.profile.guide_viewer_advanced end,
				}) --[[TODOest TODO, this violates the Stealth's Skin very idea, talk to Sinus on that matter]]
				AddOptionSep({type="description",name="",order=3, hidden=function() return not self.db.profile.guide_viewer_advanced end})

				AddOption('stepnumbers',{ type = 'toggle', _default = false, hidden=function() return not self.db.profile.guide_viewer_advanced end })
				AddOption('highlight',{ type = 'toggle', _default = false, width="double", hidden=function() return not self.db.profile.guide_viewer_advanced end })

				AddOptionSep({hidden=function() return not self.db.profile.guide_viewer_advanced end})
				AddOption('goalicons',{ type = 'toggle', _default = true, hidden=function() return not self.db.profile.guide_viewer_advanced end })
				AddOption('tooltipsbelow',{ type = 'toggle', _default = true, width = "double", hidden=function() return not self.db.profile.guide_viewer_advanced end })
				AddOption('targetonclick',{ type = 'toggle', _default = true, width = "double", hidden=function() return not self.db.profile.guide_viewer_advanced end })

				AddOption('goaltotals',{ type = 'toggle', _default = true, hidden=function() return not self.db.profile.guide_viewer_advanced end})
				--AddOption('goalcolorize',{ type = 'toggle', width = "double", _default = false,})

				AddOption('collapsecompleted',{ type = 'toggle', width = "full", hidden=function() return not self.db.profile.guide_viewer_advanced end })

				AddOption('',{ type="header", name=L["opt_goalbackcolor_desc"], hidden=function() return not self.db.profile.guide_viewer_advanced end })

				AddOption('goalbackgrounds',{ type = 'toggle', _default = true, hidden=function() return not self.db.profile.guide_viewer_advanced end })
				AddOption('goalbackprogress',{
					type = 'toggle',
					disabled = function()  return not self.db.profile.goalbackgrounds  end,
					_default = false, -- I think it was a bug setting this to false. ~aprotas --It was intended. ~Errc
					hidden=function() return not self.db.profile.guide_viewer_advanced end,
				})

				AddOptionSep({hidden=function() return not self.db.profile.guide_viewer_advanced end})
				AddOption('',{ type="description", width="double", name=L["opt_goalcolor_completion_desc"], hidden=function() return not self.db.profile.guide_viewer_advanced end })
				AddOption('',{ type="description", width="single", name=L["opt_goalcolor_other_desc"], hidden=function() return not self.db.profile.guide_viewer_advanced end })
				AddOptionSep({hidden=function() return not self.db.profile.guide_viewer_advanced end})
				AddOption('goalbackincomplete',{
					type = 'color',
					width="double",
					disabled = function()  return not self.db.profile.goalbackgrounds  end,
					get = function()  return rgb2list(self.db.profile.goalbackincomplete)  end,
					set = function(_,r,g,b,a)  self.db.profile.goalbackincomplete={r=r,g=g,b=b,a=a}  self:UpdateFrame()  end,
					hasAlpha = true,
					hidden=function() return not self.db.profile.guide_viewer_advanced end,
					_default={r=0.65,g=0.08,b=0.10,a=0.7}
				})
				AddOption('goalbackimpossible',{
					type = 'color',
					disabled = function()  return not self.db.profile.goalbackgrounds  end,
					get = function()  return rgb2list(self.db.profile.goalbackimpossible)  end,
					set = function(_,r,g,b,a)  self.db.profile.goalbackimpossible={r=r,g=g,b=b,a=a}  self:UpdateFrame()  end,
					hasAlpha = true,
					hidden=function() return not self.db.profile.guide_viewer_advanced end,
					_default = {r=0.3,g=0.3,b=0.3,a=0.7}
				})
				AddOptionSep({hidden=function() return not self.db.profile.guide_viewer_advanced end})
				AddOption('goalbackprogressing',{
					type = 'color',
					width="double",
					disabled = function()  return not self.db.profile.goalbackgrounds or not self.db.profile.goalbackprogress  end,
					get = function()  return rgb2list(self.db.profile.goalbackprogressing)  end,
					set = function(_,r,g,b,a)  self.db.profile.goalbackprogressing={r=r,g=g,b=b,a=a}  self:UpdateFrame()  end,
					hasAlpha = true,
					hidden=function() return not self.db.profile.guide_viewer_advanced end,
					_default={r=0.6,g=0.7,b=0.0,a=0.7}
				})
				AddOption('goalbackwarning',{
					type = 'color',
					disabled = function()  return not self.db.profile.goalbackgrounds  end,
					get = function()  return rgb2list(self.db.profile.goalbackwarning)  end,
					set = function(_,r,g,b,a)  self.db.profile.goalbackwarning={r=r,g=g,b=b,a=a}  self:UpdateFrame()  end,
					hasAlpha = true,
					hidden=function() return not self.db.profile.guide_viewer_advanced end,
					_default={r=0.5,g=0.0,b=0.8,a=0.7}
				})
				AddOptionSep({hidden=function() return not self.db.profile.guide_viewer_advanced end})
				AddOption('goalbackcomplete',{
					type = 'color',
					width="double",
					disabled = function()  return not self.db.profile.goalbackgrounds  end,
					get = function()  return rgb2list(self.db.profile.goalbackcomplete)  end,
					set = function(_,r,g,b,a)  self.db.profile.goalbackcomplete={r=r,g=g,b=b,a=a}  self:UpdateFrame()  end,
					hasAlpha = true,
					hidden=function() return not self.db.profile.guide_viewer_advanced end,
					_default={r=0.2,g=0.7,b=0.0,a=0.7}
				})
				AddOption('goalbackaux',{
					type = 'color',
					hidden = function()  return not self.db.profile.goalbackgrounds  end,
					get = function()  return self.db.profile.goalbackaux.r,self.db.profile.goalbackaux.g,self.db.profile.goalbackaux.b,self.db.profile.goalbackaux.a  end,
					set = function(_,r,g,b,a)  self.db.profile.goalbackaux={['r']=r,['g']=g,['b']=b,['a']=a}  self:UpdateFrame()  end,
					hasAlpha = true,
					hidden=function() return not self.db.profile.guide_viewer_advanced end,
					_default = {r=0.0,g=0.5,b=0.8,a=0.5},
				})

				AddOption('',{ type="header", name=L["opt_flash_desc"], hidden=function() return not self.db.profile.guide_viewer_advanced end })

				AddOption('goalupdateflash',{
					type = 'toggle',
					disabled = function()  return not self.db.profile.goalbackgrounds  end,
					set = function(_,v)  Setter_Simple(_,v)  if v then self.db.profile.goalcompletionflash=true end  ZGV:TryToCompleteStep()  end,
					width = "single",
					hidden=function() return not self.db.profile.guide_viewer_advanced end,
					_default = true,
				})
				AddOption('goalcompletionflash',{
					type = 'toggle',
					--hidden = function()  return not self.db.profile.goalbackgrounds  end,
					disabled = function()  return not self.db.profile.goalbackgrounds end,
					get = function()  return self.db.profile.goalcompletionflash --[[or self.db.profile.goalupdateflash--]]  end,
					set = function(_,v)  Setter_Simple(_,v)  if not v then self.db.profile.goalupdateflash=false end  ZGV:TryToCompleteStep()  end,
					width = "single",
					hidden=function() return not self.db.profile.guide_viewer_advanced end,
					_default = true,
				})
				AddOption('flashborder',{
					type = 'toggle',
					set = function(i,v) Setter_Simple(i,v) if (v) then self.delayFlash=1 end  ZGV:TryToCompleteStep()  end,
					width = "single",
					hidden=function() return not self.db.profile.guide_viewer_advanced end,
					_default = true,
				})
				AddOptionSep({hidden=function() return not self.db.profile.guide_viewer_advanced end})

				AddOption('',{ type="header", name=L["opt_guide_step_other"], hidden=function() return not self.db.profile.guide_viewer_advanced end })

				AddOption('progress',{ type = 'toggle', width = "double", set = function(i,v) Setter_Simple(i,v) ZygorGuidesViewer_ProgressBar_SetUp() end, _default = true, hidden=function() return not self.db.profile.guide_viewer_advanced end})
			EndSubgroup()
			
			
			AddOption('travel_system_advanced',{  type = 'toggle', width="double", plusminus=true})
			-- ENABLES:
			AddSubgroup('ants',{width='single', hidden=function() return not self.db.profile.travel_system_advanced or not self.db.profile.pathfinding end})

				--[[
				AddOption('desc2',{
					type = "description",
					name = L['opt_pathfinding_subdesc']:format(ZGV.LibRover.update_interval),
				})
				--]]
		
				local function rgb2list (savedcolors)
					if not savedcolors then return end
					return savedcolors.r,savedcolors.g,savedcolors.b,savedcolors.alpha
				end
				local function rgbalpha2rgba (rgbalpha)
					return {r=rgbalpha.r,g=rgbalpha.g,b=rgbalpha.b,a=rgbalpha.alpha}
				end
				local function rgba2rgbalpha (rgba)
					return {r=rgba.r,g=rgba.g,b=rgba.b,alpha=rgba.a}
				end
		
				-- set r,g,b,alpha on a table using another table or a quad of values.
				local function setrgb(colortable,r,g,b,a)
					if not colortable then return end
					if type(r)=="table" then
						local rgbalpha=r
						colortable.r,colortable.g,colortable.b,colortable.a,colortable.alpha = rgbalpha.r,rgbalpha.g,rgbalpha.b,rgbalpha.a,rgbalpha.alpha
					else
						colortable.r,colortable.g,colortable.b,colortable.a,colortable.alpha = r,g,b,a,a
					end
				end

				AddOption('antspeed',{
					type = 'select',
					disabled = function() return self.db.profile.waypointaddon~="internal" and self.db.profile.waypointaddon~="tomtom" end,
					values={ [1]=L["opt_antspeed_vslow"], [5]=L["opt_antspeed_slow"]:format(5), [10]=L["opt_antspeed_normal"]:format(10), [30]=L["opt_antspeed_fast"]:format(30), [999]=L["opt_antspeed_full"] },
					_default = 30
				})

				AddOptionSep()

				--local antcolor_disabled = function()  return not self.db.profile.customcolorants or self.db.profile.singlecolorants  end
				local antcolor_disabled = function()  return false  end
				--local antcolor_hidden = function()  return ZGV.optiontables.travelsystem.args.ants.args.customcolorants:hidden() or self.db.profile.singlecolorants  end
				local antcolor_hidden = function()  return  not self.db.profile.multicolorants  end

				AddOption('singlecolorantscolor',{
					type = 'color',
					--hidden = function()  return ZGV.optiontables.travelsystem.args.ants.args.customcolorants:hidden() or not self.db.profile.singlecolorants or not self.db.profile.customcolorants  end,
					--hidden = function()  return  not antcolor_hidden()   end,
					disabled = function()  return  not antcolor_hidden()   end,
					get = function()  return rgb2list(self.db.profile.singlecolorantscolor)  end,
					set = function(_,r,g,b,a)
						setrgb(self.db.profile.singlecolorantscolor, r, g, b, a)
						ZGV.Pointer.Icons:SetAntColorsFromOptions()
					end,
					hasAlpha = true,
					_default=rgbalpha2rgba(ZGV.Pointer.Icons.ant_default)
				})

				AddOption('multicolorants',{ type = 'toggle', width="full", _default=false, set = function(i,v) Setter_Simple(i,v)  ZGV.Pointer.Icons:SetAntColorsFromOptions()  end })

				AddOption('colorantsother',{--Add color to this table
					type = 'color',
					width="half",
					disabled = antcolor_disabled,
					hidden = antcolor_hidden,
					get = function()  return rgb2list(antcolor_disabled() and rgbalpha2rgba(ZGV.Pointer.Icons.ant_walk_default) or self.db.profile.colorantsother)  end,
					set = function(_,r,g,b,a)
						setrgb(self.db.profile.colorantsother, r, g, b, a)
						ZGV.Pointer.Icons:SetAntColorsFromOptions()
					end,
					hasAlpha = true,
					_default=rgbalpha2rgba(ZGV.Pointer.Icons.ant_walk_default)
				})

				AddOption('colorantsfly',{
					type = 'color',
					width="half",
					disabled = antcolor_disabled,
					hidden = antcolor_hidden,
					get = function()  return rgb2list(antcolor_disabled() and rgbalpha2rgba(ZGV.Pointer.Icons.ant_flying_default) or self.db.profile.colorantsfly)  end,
					set = function(_,r,g,b,a)
						setrgb(self.db.profile.colorantsfly, r, g, b, a)
						ZGV.Pointer.Icons:SetAntColorsFromOptions()
					end,
					hasAlpha = true,
					_default=rgbalpha2rgba(ZGV.Pointer.Icons.ant_flying_default)
				})

				AddOption('colorantstaxi',{
					type = 'color',
					width="half",
					disabled = antcolor_disabled,
					hidden = antcolor_hidden,
					get = function()  return rgb2list(antcolor_disabled() and rgbalpha2rgba(ZGV.Pointer.Icons.ant_taxi_default) or self.db.profile.colorantstaxi)  end,
					set = function(_,r,g,b,a)
						setrgb(self.db.profile.colorantstaxi, r, g, b, a)
						ZGV.Pointer.Icons:SetAntColorsFromOptions()
					end,
					hasAlpha = true,
					_default=rgbalpha2rgba(ZGV.Pointer.Icons.ant_taxi_default)
				})

				AddOption('colorantsship',{
					type = 'color',
					width="half",
					disabled = antcolor_disabled,
					hidden = antcolor_hidden,
					get = function()  return rgb2list(antcolor_disabled() and rgbalpha2rgba(ZGV.Pointer.Icons.ant_ship_default) or self.db.profile.colorantsship)  end,
					set = function(_,r,g,b,a)
						setrgb(self.db.profile.colorantsship, r, g, b, a)
						ZGV.Pointer.Icons:SetAntColorsFromOptions()
					end,
					hasAlpha = true,
					_default=rgbalpha2rgba(ZGV.Pointer.Icons.ant_ship_default)
				})

				AddOption('colorantsportal',{
					type = 'color',
					width="half",
					disabled = antcolor_disabled,
					hidden = antcolor_hidden,
					get = function()  return rgb2list(antcolor_disabled() and rgbalpha2rgba(ZGV.Pointer.Icons.ant_portal_default) or self.db.profile.colorantsportal)  end,
					set = function(_,r,g,b,a)
						setrgb(self.db.profile.colorantsportal, r, g, b, a)
						ZGV.Pointer.Icons:SetAntColorsFromOptions()
					end,
					hasAlpha = true,
					_default=rgbalpha2rgba(ZGV.Pointer.Icons.ant_portal_default)
				})

				--AddOption('customcolorants',{ type = 'toggle', width="full", hidden = function() return self.db.profile.antspacing==0 end, set = function(i,v) Setter_Simple(i,v)  ZGV.Pointer.Icons:SetAntColorsFromOptions()  end})

				AddOptionSep()

				AddOption('desc',{
					type = "description",
					name = "You can press [Defaults] below to revert to default colors.",
				})
			EndSubgroup()

			AddOption('bug_button',{  type = 'toggle',  
				get = function()
					return self.db.profile.reportbutton 
				end,  set = function()
					if self.db.profile.reportbutton then
						self.db.profile.reportbutton=false
						ZygorGuidesViewerFrame_ReportButton:Hide()
					else
						ZygorGuidesViewerFrame_ReportButton:Show()
						self.db.profile.reportbutton=true
					end 
				end,
				width = "full",
				hidden = function() return not ZGV.db.profile.debug end,
			})

			AddOption('autoacceptturninall',{
				type = 'toggle',
				width="full",
				_default=false
			})

			AddOption('skipimpossible',{ type = 'toggle', set = function(i,v) Setter_Simple(i,v)  self:UpdateFrame()  end, width = "full", _default = true })
			AddOption('skipflysteps',{ type = 'toggle', set = function(i,v) Setter_Simple(i,v)  self:UpdateFrame()  end, width = "full" })
			AddOption('dontprogress',{ type = 'toggle', width = "full" })

			AddOptionSpace()

			AddOption('gmshowoptions',{ type = 'toggle', set = function(i,v) Setter_Simple(i,v)  ZGV.F.SetVisible(ZGV.GuideMenu.MainFrame.Header.Tabs.Options,v)  end, width = "full", _default = false })
			AddOption('gmshowoptionsleft',{ type = 'toggle', set = function(i,v) Setter_Simple(i,v)  ZGV.F.SetVisible(ZGV.GuideMenu.MainFrame.MenuGuides.Options,v) ZGV.F.SetVisible(ZGV.GuideMenu.MainFrame.MenuGuides.OptionsDecor,v) end, width = "full", _default = false })


		end

		AddOptionGroup("debugdig","DebugDig","zgdebugdig", { name="Debug: data digging", guiHidden = not self.db.profile.debug, })
		do
			AddOption('dumpscenario',{ name = "Dump scenario objectives", disabled=function() return not C_Scenario.IsInScenario() end, desc = "", type = 'execute', width = "full", func = function() ZGV:DumpScenario() end})
			AddOption('dumpmapneigh',{ name = "Dump map neighbour cache", type = 'execute', width = "double", func = function() ZGV.Testing.NeighbourCache:DumpNeighbours() end})
			AddOption('dumpmapneigh',{ name = "Toggle map neighbour caching", type = 'execute', width = "double", func = function() ZGV.Testing.NeighbourCache:DumpNeighbours_ToggleNeighbourCache() end})

			AddOption('sep00astrol',{ type="header", name="HBD map adjustment" })
			AddOption('debug_astrol_map',{
				name = "Map ID",
				desc = "",
				type = 'input',
				_default = ""
			})
			AddOption('debug_astrol_floor',{
				name = "Floor #",
				desc = "leave empty to adjust map itself",
				type = 'input',
				_default = ""
			})
			AddOption('debug_astrol_load',{ name = "Load", type = 'execute', width = "single", func = function()
				local map=HBD.mapData[tonumber(ZGV.db.profile.debug_astrol_map)]
				local flr = tonumber(ZGV.db.profile.debug_astrol_floor)
				if flr then map=map.floors[flr] end
				ZGV.db.profile.debug_astrol_xoff = map[3]
				ZGV.db.profile.debug_astrol_yoff = map[4]
				ZGV.db.profile.debug_astrol_w = map[1]
				ZGV.db.profile.debug_astrol_h = map[2]
				self:UpdateFrame()
			end})
			AddOption('debug_astrol_xoff',{
				type = 'range',
				min = -50000, max = 50000, step = 1, bigStep = 10,
				set = function(i,v)
					Setter_Simple(i,v)
					local map=HBD.mapData[tonumber(ZGV.db.profile.debug_astrol_map)]
					local flr = tonumber(ZGV.db.profile.debug_astrol_floor)
					if flr then map=map.floors[flr] end
					map[3] = v
					ZGV.Pointer:UpdateWaypoints()
				end
			})
			AddOption('debug_astrol_yoff',{
				type = 'range',
				min = -50000, max = 50000, step = 1, bigStep = 10,
				set = function(i,v)
					Setter_Simple(i,v)
					local map=HBD.mapData[tonumber(ZGV.db.profile.debug_astrol_map)]
					local flr = tonumber(ZGV.db.profile.debug_astrol_floor)
					if flr then map=map.floors[flr] end
					map[4] = v
					ZGV.Pointer:UpdateWaypoints()
				end
			})
			AddOption('debug_astrol_w',{
				type = 'range',
				min = 0, max = 40000, step = 1, bigStep = 10,
				set = function(i,v)
					Setter_Simple(i,v)
					local map=HBD.mapData[tonumber(ZGV.db.profile.debug_astrol_map)]
					local flr = tonumber(ZGV.db.profile.debug_astrol_floor)
					if flr then map=map.floors[flr] end
					map[1] = v
					 map[2] = v*0.6667
					 ZGV.db.profile.debug_astrol_h=map[2]
					 self:UpdateFrame()
					ZGV.Pointer:UpdateWaypoints()
				end
			})
			AddOption('debug_astrol_h',{
				type = 'range',
				min = 0, max = 40000, step = 1, bigStep = 10,
				set = function(i,v)
					Setter_Simple(i,v)
					local map=HBD.mapData[tonumber(ZGV.db.profile.debug_astrol_map)]
					local flr = tonumber(ZGV.db.profile.debug_astrol_floor)
					if flr then map=map.floors[flr] end
					map[2] = v
					ZGV.Pointer:UpdateWaypoints()
				end
			})
			AddOption('debug_astrol_prec',{
				name = "Precise",
				desc = "",
				type = 'toggle',
				set = function(i,v)
					Setter_Simple(i,v)
					local function setprecise(var,tf,defmin,defmax)
						local opt = ZGV.GuideMenu.MainFrame.WideColumnOptions.AceContainer.optiontable.args[var]
						local val = ZGV.db.profile[var]
						if tf then
							opt.min=val-2000
							opt.max=val+2000
						else
							opt.min=defmin
							opt.max=defmax
						end
					end
					setprecise("debug_astrol_xoff",v,-50000,50000)
					setprecise("debug_astrol_yoff",v,-50000,50000)
					setprecise("debug_astrol_w",v,0,10000)
					setprecise("debug_astrol_h",v,0,10000)
					self:UpdateFrame()
				end
			})

			AddOption('analyzereps',{ type = 'toggle', width = "full", _default=false })
			AddOption('foglightdebug',{
				name = "(Debug) Check fog",
				desc = "Check foglighting for the current map",
				type = 'execute',
				func = function() ZGV.Foglight:DebugMap() end,
			})
			AddOption('foglightdump',{
				name = "(Debug) Dump fog",
				desc = "Dump foglighting for current map (ctrl: all maps) (shift: just differences)",
				type = 'execute',
				func = function() ZGV.Foglight:DumpMapOverlayInfos(IsShiftKeyDown(),IsControlKeyDown()) end,
			})

		end
	--end


	AddOptionGroup("dev","Dev","zgdev", { guiHidden=true })
		AddOption('load_im', { type = 'toggle', desc="Enable Inventory Manager", _default = false, set=Setter_Loud })
		AddOption('load_betaguides', { type = 'toggle', desc="Enable all Beta guides", _default = false, set=Setter_Loud })
		AddOption('show_ui', { type = 'toggle', desc="Enable Updated UI", _default = false, set=Setter_Loud })
		AddOption('load_gold', { type = 'toggle', desc="Enable Gold guides", _default = false, set=Setter_Loud })
		AddOption('load_all', { type = 'toggle', desc="Enable all!", _default = false, set=function(info,val) Setter_Loud(info,val) self.db.profile.load_mail=val self.db.profile.load_im=val self.db.profile.load_betaguides=val self.db.profile.load_gold=val self.db.profile.show_ui=val end })
		AddOption('show_gold', { type = 'execute', desc="Show Gold Guide", _default = false, func=function(info,val) ZGV.Gold:Show() end })
		AddOption('show_appraiser', { type = 'execute', desc="Show Appraiser", _default = false, func=function(info,val) ZGV.Gold.Appraiser:Show() end })
		AddOption('load_mail', { type = 'toggle', desc="Enable Mail Helper", _default = false, set=Setter_Loud })

end

-- Some things, if not switched right away on a profile switch, will save the
-- old settings over the new when reloading the game. It's also nice to see
-- things dynamically update themselves on a switch :).
-- Fires in .db callback "OnProfileChanged".
function ZGV:ProfileSwitch()
	ZGV.Pointer:SetupArrow()

	-- Main frame position and size
	if ZGV.db.profile.frame_anchor then
		ZGV.Frame:GetParent():ClearAllPoints()
		ZGV.db.profile.frame_anchor[2]=UIParent
		ZGV.Frame:GetParent():SetPoint(unpack(ZGV.db.profile.frame_anchor))
		ZGV.Frame:SetScale(ZGV.db.profile.framescale)
		ZGV:UpdateSkin()
	end

	-- Minimap button
	ZGV:UpdateMapButton()

	-- Arrow frame position and size
	if ZGV.db.profile.frame_positions and ZGV.db.profile.frame_positions.ZygorGuidesViewerPointer_ArrowCtrl then
		ZGV.Pointer.ArrowFrameCtrl:ClearAllPoints()
		ZygorGuidesViewerPointer_ArrowCtrl:SetPoint(unpack(ZGV.db.profile.frame_positions.ZygorGuidesViewerPointer_ArrowCtrl))
	end


	-- Gold guide position
	if ZGV.Gold and ZGV.Gold.FUI and ZGV.Gold.FUI:IsShown() and ZGV.db.profile.gold_anchor then
		ZGV.Gold.FUI:ClearAllPoints()
		ZGV.db.profile.frame_anchor[2]=UIParent
		ZGV.Gold.FUI:SetPoint(unpack(ZGV.db.profile.gold_anchor ))
	end

	-- Main frame orientation - up/down
	self:AlignFrame()

	-- Main lock button state
	local BUTTONTEXTURE = ZGV.CurrentSkinStyle:SkinData("TitleButtons")
	if ZGV.db.profile["windowlocked"] then
		ZGV.F.AssignButtonTexture(ZygorGuidesViewerFrame_LockButton,BUTTONTEXTURE,4,32)
	else
		ZGV.F.AssignButtonTexture(ZygorGuidesViewerFrame_LockButton,BUTTONTEXTURE,3,32)
	end
end

local defaults = {
	char = {
		starting = true,
		section = 1,
		step = 1,
		completedQuests = {},
		--permaCompletedDailies = {}, -- deprecating this, let's see if it works.
		completedDailies = {},
		debuglog = {},
		
		maint_dostartup = true,
		maint_startup_01 = true,
		maint_startup_pointer= true,
		maint_startup_modules = true,
		maint_startup_loadguides = true,
		maint_startup_final = true,
		maint_startup_startguide = true,
		
		maint_enableprogressbar = true,
		maint_fetchquestdata = true,
		maint_fetchitemdata = true,

		notifcations = {},

		guides_history = {},

		cookingMasteries = {},
		RecipesKnown = {},
		goodbadguides = {},
		ignoredguides = {},
		stephistory = {},
		taxis = {}
	},
	global = {
		storedguides = { },
		-- instantDailies = {}, -- let's not use this anymore, with GetQuestID available
		
		gold_info_pages = true,  -- default: show info pages
	},
	profile = {
		debug = false,
		debug_flags = {["display"]=false, ['sticky']={enabled=true,color="ffff5500"}, ['LibRover']={enabled=true,color="ffffbb00"}, ['pointer']={enabled=true,color="ff00ff00"}, ['waypoints']={enabled=true,color="ff66ff00"}, ['startup']={enabled=true,color="ffff3300"}},
		--autosizemini = true,
		--minimode = false,
		visible = true,
		ranconfig2 = false,

		-- Talent System
			currentBuild = "None",
			talenticon = true,
			talentpopup = 2,

		levelprogbar="steps", -- level, steps, inventory ~~ Jeremiah

		suggestiondungeonnum={},

		-- convenience
		badupgrade = { --There are four specs possible.
			[1] = {},
			[2] = {},
			[3] = {},
			[4] = {},
		},
		questitemcache = {},

		cvanchor = true,
		hideborder = false, --hidden anyway
		showborder = true,  -- legacy
		nevershowborder = false,
		bordershowdelay = 0.5,
		borderhidedelay = 1.0,
		showbriefsteps = false,
		hidecompletedinbrief = true,
		opacitymain = 1.0,  -- legacy

		framescale = 1.0,  -- legacy
		fontsize = 11,  -- legacy
		fontsecsize = 10,  -- legacy

		--progress=true,
		progresscolor={r=0.0,b=0.0,g=1.0,alpha=0.8},
		--backcolor = {r=0.18,g=0.05,b=0.23,a=0.56},

		--trackchains = true,

		--goalbackobsolete   = {r=0.0,g=0.5,b=0.8,a=0.5},
		--skipobsolete = true,
		--levelsahead = 0,
		--chainskip = true,
		--chainskipcount = 5,

		stickyon = true,
		stickydisplay = 3,
		stickydisplaybool = true,
		stickygoto = true,

		arrowskin = "stealth",
		arrowscale = 1.0,
		corpsearrow = true,


		filternotes = true,
		minimapnotedesc = true,

		waypointaddon = "internal",

		--golddetectiondist = 400,
		--goldreqmode = 3, -- current
		--golddistmode = 1, -- in range

		fullheight = 400,

		completesound = "MapPing",
		flipsounds = true,

		--colorborder = true,

		-- hidden

		slidebarconfig = {},

		displaymode = "guide",

		dispmodepri = true,
		dispprimary = {showcountsteps=1,hideborder=false,nevershowborder=false,showbriefsteps=false},
		hideprimary = {showcountsteps=1,hideborder=true,nevershowborder=true,showbriefsteps=true},
		dispsecondary = {showcountsteps=1,hideborder=true,nevershowborder=true,showbriefsteps=true,hidecompletedinbrief=true},

		badguidewarning = true,

		fakeskills = {},
		fakereps = {},

		tweaks_domacros = true,

		arrowscale = 1,
		arrowfontsize = 10,
		arrowfontsize_s = 2,

		gold_lowdemand = false,
		gold_farm_itemfilter = "all",
		gold_gather_prof = "all",
		gold_run_type = "all",
		gold_info_page = {
			crafting = true,
			farming = true,
			gathering = true,
			goldrun = true,
			auction = true,
		},

		appraiser_undercut = 1,
		hideguide={},

	}
}

function ZGV:Options_RegisterDefaults()
	-- apply other-module-dependent defaults.
	defaults.profile.colorantsother=ZGV.Pointer.Icons.ant_walk_default
	defaults.profile.colorantstaxi=ZGV.Pointer.Icons.ant_taxi_default
	defaults.profile.colorantsship=ZGV.Pointer.Icons.ant_ship_default
	defaults.profile.colorantportal=ZGV.Pointer.Icons.ant_portal_default
	defaults.profile.colorantsfly=ZGV.Pointer.Icons.ant_flying_default
	defaults.profile.singlecolorantscolor=ZGV.Pointer.Icons.ant_default

	for k,v in pairs(self.optiontables) do  self:Options_GrabDefaults(v,defaults)  end  -- can work only once, as it CLEARS the _default fields!! (and it has to, as they're non-standard.)

	self.db:RegisterDefaults(defaults)

	-- FORCE OVERRIDES:

	if self.db.profile.arrowskin=="sheen" then self.db.profile.arrowskin="fancy" end

	-- Options that are not settable anymore, but are still used:
	self.db.profile.n_nc_numpetguides = 5
	self.db.profile.enable_vendor_tools = true
	self.db.profile.autogear_protectheirlooms = true
	self.db.profile.autogear_protectheirlooms_all = true
	self.db.profile.geareffects = true
	self.db.profile.gold_format_white = false

	self.db.profile.gold_tooltips_ah = 2
	self.db.profile.gold_tooltips_shift = true
	self.db.profile.gold_tooltips_guide = 1
	self.db.profile.gold_profitlevel = 0.25

	self.db.profile.auction_autoshow_tab = true

	--self.db.profile.waypointaddon = "internal"
	--self.db.profile.minicons = true

	self.db.profile.stickycolored = false

	local df=self.db.profile.debug_flags
	for flag,flagdata in pairs(df) do if type(flagdata)=="boolean" then df[flag]={enabled=flagdata} end end -- convert
	for dfn,dfd in pairs(df) do  dfd.color=dfd.color or defaults.profile.debug_flags[dfn] and defaults.profile.debug_flags[dfn].color  end-- assign colors, if there weren't any

	self.db.profile.load_mail=true
	self.db.profile.load_im=true
	self.db.profile.load_betaguides=true
	self.db.profile.load_gold=true
	self.db.profile.show_ui=true
	self.db.profile.dispprimary = self.db.profile.dispprimary or {}
	self.db.profile.dispprimary.showborder = true
	self.db.profile.dispprimary.hideborder = false

	if not self.db.profile.singlecolorants__renamed then
		self.db.profile.multicolorants = not self.db.profile.singlecolorants
		self.db.profile.singlecolorants=nil
		self.db.profile.singlecolorants__renamed=true
	end

	if not self.db.profile.tmp__was_sheened then  -- one-time switch to stealth
		self.Pointer:SetArrowSkin("stealth")
		self.db.profile.tmp__was_sheened = true
	end

	-- auto-guess debug frame, to make it easier.
	-- Meh, too many problems :/
	--[[
	for i=1,10 do
		local name = 'ChatFrame'..i
		if _G[name] and _G[name].name=="ZGV" and _G[name]:IsShown() then self.db.profile.debug_frame=name end
	end
	--]]
	if not _G[self.db.profile.debug_frame] then self.db.profile.debug_frame=nil end
end

function ZGV:Options_GrabDefaults(options_tab,defaults)
	if options_tab.args then
		for k,v in pairs(options_tab.args) do
			if v._default~=nil then
				defaults.profile[k]=v._default
				v._default=nil
			elseif v.args then
				self:Options_GrabDefaults(v,defaults)
			end
		end
	end
end

local AceConfigRegistry = LibStub("AceConfigRegistry-3.0-Z")
function ZGV:Options_ResetToDefaults(blizname)
	for opttab,optblizname in pairs(self.optiontables_bliznames) do
		if optblizname==blizname then
			ResetToDefaults(opttab)
			AceConfigRegistry:NotifyChange(blizname)
			return
		end
	end
end

function ZGV:Options_SetupConfig()
	local AceConfig = LibStub("AceConfig-3.0-Z")

	for i,v in ipairs(self.optiontables_ordered) do
		AceConfig:RegisterOptionsTable(v.blizname, self.optiontables[v.name], v.slash );
	end
end

function ZGV:Options_SetupPanels() -- Unused!
	local AceConfigDialog = LibStub("AceConfigDialog-3.0-Z")
	local AceGUI = LibStub("AceGUI-3.0-Z")

	self.optionpanels = {}
	for i,v in ipairs(self.optiontables_ordered) do
		if v.name~="dev" and not self.optiontables[v.name].guiHidden then
			local group = gui:Create("ScrollFrame-Z")
			group:SetName(name or appName, parent)
			--panel:SetTitle(name or appName)
			--group:SetUserData("appName", appName)
			--panel:SetCallback("OnShow", FeedToBlizPanel)
			--panel:SetCallback("OnHide", ClearBlizPanel)
			local panel = group.frame
			panel.optiontable = self.optiontables[v.name]
			self.optionpanels[v.name=='main' and '' or v.name] = panel
			--AceConfigDialog.BlizOptions[v.blizname][v.blizname]:SetCallback("default",function(group) ZGV:Options_ResetToDefaults(group) end)
		end
	end

	self.db.profile.skipauxsteps = true
	self.db.profile.magickey_bind = ""
	if self.db.profile.autogearframe~= nil then
		self.db.profile.autogearauto = not self.db.profile.autogearframe   self.db.profile.autogearframe = nil
	end
end

function ZGV:Options_SetupBlizConfig()
	local AceConfigDialog = LibStub("AceConfigDialog-3.0-Z")

	InterfaceOptionsFrame:GetRegions():SetColorTexture(0,0,0,0.9) -- make the whole options pane a bit transparent
	AceConfigDialog:SetDefaultSize("ZygorGuidesViewer", 600, 400)
	self.optionpanels = {}
	for i,v in ipairs(self.optiontables_ordered) do
		if v.name~="dev" and not self.optiontables[v.name].guiHidden then
			local panel = AceConfigDialog:AddToBlizOptions(v.blizname, self.optiontables[v.name].name, v.name~='main' and self.optiontables.main.name)
			panel.optiontable = self.optiontables[v.name]
			self.optionpanels[v.name=='main' and '' or v.name] = panel
			AceConfigDialog.BlizOptions[v.blizname][v.blizname]:SetCallback("default",function(group) ZGV:Options_ResetToDefaults(group) end)
		end
	end

	self.db.profile.skipauxsteps = true
	self.db.profile.magickey_bind = ""
	if self.db.profile.autogearframe~= nil then
		self.db.profile.autogearauto = not self.db.profile.autogearframe   self.db.profile.autogearframe = nil
	end
end


function ZGV:GetCurrentGuideNum()
	if not self.CurrentGuide then return nil end
	for i,data in pairs(ZygorGuidesViewer.registeredguides) do
		if data.title==self.CurrentGuide.title then return i end
	end
end


function ZGV:OpenOptions(v,noretry)
	self.GuideMenu:Show("Options",v)
end


function ZGV:SetOption(cat,cmd)
	LibStub("AceConfigCmd-3.0-Z").HandleCommand(self, "zygor", "ZygorGuidesViewer"..(cat~="" and "-"..cat or ""), cmd)
end



-- 2016-09-28 22:23 sinus: Beginning to build a separate options frame.
function ZGV:OPTTEST()
	ZGV.OPTTEST_F = ZGV.ChainCall(CreateFrame("FRAME","ZGVOPTTEST_F")) :SetSize(700,500) :SetPoint("CENTER",ParentUI) :Show() .__END
	ZGV.OPTTEST_F.b = ZGV.ChainCall(ZGV.OPTTEST_F:CreateTexture()) :SetAllPoints() :SetColorTexture(0,0,0,0.5) .__END
	
	ZGV.OPTTEST_F.Content = ZGV.ChainCall(CreateFrame("FRAME","ZGVOPTTEST_F2",ZGV.OPTTEST_F)) :SetPoint("BOTTOMRIGHT") :SetPoint("TOPLEFT",ZGV.OPTTEST_F,"TOPLEFT",200,0) .__END

	local F = ZGV.OPTTEST_F
	local C = F.Content
	local SCRF=LibStub("AceGUI-3.0-Z"):Create("ScrollFrame-Z")  SCRF.frame:SetParent(C)  SCRF.frame:SetAllPoints()
	

	local AceConfigDialog = LibStub("AceConfigDialog-3.0-Z")
	local function B_Click(self)
		print("clicked",self.opt_blizname)
		AceConfigDialog:Open(self.opt_blizname,SCRF)
	end
	
	F.groupbuttons = {}
	local lastB
	for i,v in ipairs(self.optiontables_ordered) do
		if v.name~="dev" then
			local B = CreateFrame("BUTTON","ZGVOPTTESTGROUP"..i,F,"UIPanelButtonTemplate")
			if not lastB then B:SetPoint("TOPLEFT",F,"TOPLEFT") else B:SetPoint("TOPLEFT",lastB,"BOTTOMLEFT") end
			lastB=B
			B.opt_blizname = v.blizname
			B.opt_groupname = v.name~='main' and self.optiontables.main.name

			B:SetText(self.optiontables[v.name].name)
			B:SetWidth(190)
			B:SetScript("OnClick",B_Click)

			tinsert(F.groupbuttons,B)
			
			--local panel = AceConfigDialog:AddToBlizOptions(v.blizname, self.optiontables[v.name].name, v.name~='main' and self.optiontables.main.name)
			--panel.optiontable = self.optiontables[v.name]
			--self.optionpanels[v.name=='main' and '' or v.name] = panel
			--AceConfigDialog.BlizOptions[v.blizname][v.blizname]:SetCallback("default",function(group) ZGV:Options_ResetToDefaults(group) end)
		end
	end
end



-- Additional shortcut: /zw

SLASH_ZYGORWAY1 = '/zw'
SlashCmdList["ZYGORWAY"] = function (msg,editbox)  ZGV:SetOption("","way "..msg)  end

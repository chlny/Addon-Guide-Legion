﻿local ADDON_NAME, Impulse = ...;

Impulse:AddSet({
	Class = "PALADIN",
	Name = "Retribution (PvE)",
	Creator = "Dynasty Addons",
	Description = "",
	Binds = {
		["SHIFT-5"] = "MULTIACTIONBAR1BUTTON5",
		["SHIFT-C"] = "MULTIACTIONBAR1BUTTON8",
		["NUMPAD3"] = "VEHICLENEXTSEAT",
		["SHIFT-P"] = "TOGGLECOLLECTIONS",
		["SHIFT-Z"] = "MULTIACTIONBAR1BUTTON9",
		["CTRL-0"] = "BONUSACTIONBUTTON10",
		["SHIFT-F3"] = "TARGETPARTYPET2",
		["SHIFT-MOUSEWHEELUP"] = "PREVIOUSACTIONPAGE",
		["F2"] = "MULTIACTIONBAR4BUTTON2",
		["SHIFT-X"] = "ACTIONBUTTON5",
		["SHIFT-TAB"] = "TARGETPREVIOUSENEMY",
		["NUMPAD5"] = "VEHICLEEXIT",
		["BUTTON4"] = "TOGGLEAUTORUN",
		["LEFT"] = "TURNLEFT",
		["CTRL-MOUSEWHEELUP"] = "VEHICLEAIMINCREMENT",
		["SHIFT-S"] = "MULTIACTIONBAR2BUTTON2",
		["NUMPAD0"] = "JUMP",
		["SHIFT-6"] = "ACTIONPAGE6",
		["SHIFT-3"] = "MULTIACTIONBAR1BUTTON3",
		["END"] = "NEXTVIEW",
		["F5"] = "TARGETPARTYMEMBER4",
		["CTRL-F9"] = "SHAPESHIFTBUTTON9",
		["SHIFT-T"] = "PETATTACK",
		["MOUSEWHEELDOWN"] = "CAMERAZOOMOUT",
		["PRINTSCREEN"] = "SCREENSHOT",
		["SHIFT-J"] = "TOGGLEENCOUNTERJOURNAL",
		["CTRL-R"] = "TOGGLEFPS",
		["CTRL-F10"] = "SHAPESHIFTBUTTON10",
		["SHIFT-4"] = "MULTIACTIONBAR1BUTTON4",
		["-"] = "ACTIONBUTTON11",
		["/"] = "OPENCHATSLASH",
		["NUMPADDIVIDE"] = "TOGGLERUN",
		["1"] = "ACTIONBUTTON1",
		["0"] = "ACTIONBUTTON10",
		["3"] = "ACTIONBUTTON3",
		["2"] = "ACTIONBUTTON2",
		["RIGHT"] = "TURNRIGHT",
		["4"] = "ACTIONBUTTON4",
		["7"] = "ACTIONBUTTON7",
		["6"] = "ACTIONBUTTON6",
		["9"] = "ACTIONBUTTON9",
		["8"] = "ACTIONBUTTON8",
		["="] = "ACTIONBUTTON12",
		["A"] = "TURNLEFT",
		["SHIFT-PAGEDOWN"] = "CHATBOTTOM",
		["C"] = "TOGGLECHARACTER0",
		["B"] = "OPENALLBAGS",
		["E"] = "STRAFERIGHT",
		["D"] = "TURNRIGHT",
		["G"] = "MULTIACTIONBAR2BUTTON11",
		["F"] = "MULTIACTIONBAR2BUTTON9",
		["CTRL-F6"] = "SHAPESHIFTBUTTON6",
		["H"] = "TOGGLECHARACTER4",
		["K"] = "TOGGLEPROFESSIONBOOK",
		["SHIFT-MOUSEWHEELDOWN"] = "NEXTACTIONPAGE",
		["M"] = "TOGGLEWORLDMAP",
		["L"] = "TOGGLEQUESTLOG",
		["O"] = "TOGGLESOCIAL",
		["N"] = "TOGGLETALENTS",
		["Q"] = "STRAFELEFT",
		["P"] = "TOGGLESPELLBOOK",
		["S"] = "MOVEBACKWARD",
		["R"] = "MULTIACTIONBAR2BUTTON10",
		["U"] = "TOGGLECHARACTER2",
		["T"] = "MULTIACTIONBAR1BUTTON11",
		["W"] = "MOVEFORWARD",
		["V"] = "NAMEPLATES",
		["ESCAPE"] = "TOGGLEGAMEMENU",
		["X"] = "SITORSTAND",
		["Z"] = "TOGGLESHEATH",
		["SHIFT-E"] = "MULTIACTIONBAR2BUTTON7",
		["NUMPAD1"] = "VEHICLEPREVSEAT",
		["CTRL-F3"] = "SHAPESHIFTBUTTON3",
		["SHIFT-1"] = "MULTIACTIONBAR1BUTTON1",
		["SHIFT-D"] = "MULTIACTIONBAR2BUTTON3",
		["SHIFT-W"] = "MULTIACTIONBAR2BUTTON6",
		["INSERT"] = "PITCHUP",
		["CTRL-PAGEUP"] = "COMBATLOGPAGEUP",
		["F12"] = "TOGGLEBACKPACK",
		["F11"] = "TOGGLEBAG4",
		["NUMLOCK"] = "TOGGLEAUTORUN",
		["CTRL-9"] = "BONUSACTIONBUTTON9",
		["F10"] = "TOGGLEBAG3",
		["ENTER"] = "OPENCHAT",
		["F1"] = "MULTIACTIONBAR4BUTTON1",
		["SHIFT-Q"] = "MULTIACTIONBAR2BUTTON5",
		["SPACE"] = "JUMP",
		["CTRL-F8"] = "SHAPESHIFTBUTTON8",
		["SHIFT-H"] = "MULTIACTIONBAR3BUTTON1",
		["HOME"] = "PREVVIEW",
		["F4"] = "TARGETPARTYMEMBER3",
		["CTRL--"] = "MASTERVOLUMEDOWN",
		["CTRL-S"] = "TOGGLESOUND",
		["NUMPADPLUS"] = "MINIMAPZOOMIN",
		["CTRL-I"] = "TOGGLEDUNGEONSANDRAIDS",
		["ALT-Z"] = "TOGGLEUI",
		["I"] = "TOGGLEGROUPFINDER",
		["SHIFT-F5"] = "TARGETPARTYPET4",
		["CTRL-F1"] = "SHAPESHIFTBUTTON1",
		["MOUSEWHEELUP"] = "CAMERAZOOMIN",
		["CTRL-5"] = "BONUSACTIONBUTTON5",
		["SHIFT-O"] = "TOGGLECHANNELPULLOUT",
		["J"] = "TOGGLEGUILDTAB",
		["CTRL-4"] = "BONUSACTIONBUTTON4",
		["CTRL-F4"] = "SHAPESHIFTBUTTON4",
		["SHIFT-M"] = "TOGGLEBATTLEFIELDMINIMAP",
		["DOWN"] = "MOVEBACKWARD",
		["CTRL-="] = "MASTERVOLUMEUP",
		["CTRL-V"] = "ALLNAMEPLATES",
		["SHIFT-Y"] = "TOGGLESTATISTICS",
		["UP"] = "MOVEFORWARD",
		["CTRL-2"] = "BONUSACTIONBUTTON2",
		["SHIFT-UP"] = "PREVIOUSACTIONPAGE",
		["SHIFT-SPACE"] = "TOGGLEWORLDSTATESCORES",
		["F8"] = "TOGGLEBAG1",
		["CTRL-3"] = "BONUSACTIONBUTTON3",
		["SHIFT-R"] = "REPLY2",
		["SHIFT-F1"] = "TARGETPET",
		["CTRL-SHIFT-PAGEDOWN"] = "COMBATLOGBOTTOM",
		["CTRL-8"] = "BONUSACTIONBUTTON8",
		["Y"] = "TOGGLEACHIEVEMENT",
		["CTRL-1"] = "BONUSACTIONBUTTON1",
		["NUMPADMINUS"] = "MINIMAPZOOMOUT",
		["SHIFT-F4"] = "TARGETPARTYPET3",
		["CTRL-PAGEDOWN"] = "COMBATLOGPAGEDOWN",
		["SHIFT-I"] = "TOGGLEPETBOOK",
		["CTRL-F2"] = "SHAPESHIFTBUTTON2",
		["PAGEDOWN"] = "CHATPAGEDOWN",
		["CTRL-F7"] = "SHAPESHIFTBUTTON7",
		["CTRL-SHIFT-TAB"] = "TARGETPREVIOUSFRIEND",
		["SHIFT-2"] = "MULTIACTIONBAR1BUTTON2",
		["F9"] = "TOGGLEBAG2",
		["BUTTON3"] = "MOVEANDSTEER",
		["CTRL-6"] = "BONUSACTIONBUTTON6",
		["SHIFT-B"] = "TOGGLEBACKPACK",
		["F3"] = "MULTIACTIONBAR4BUTTON3",
		["SHIFT-A"] = "MULTIACTIONBAR2BUTTON1",
		["SHIFT-F2"] = "TARGETPARTYPET1",
		["SHIFT-DOWN"] = "NEXTACTIONPAGE",
		["CTRL-M"] = "TOGGLEMUSIC",
		["CTRL-7"] = "BONUSACTIONBUTTON7",
		["CTRL-TAB"] = "TARGETNEARESTFRIEND",
		["TAB"] = "TARGETNEARESTENEMY",
		["CTRL-MOUSEWHEELDOWN"] = "VEHICLEAIMDECREMENT",
		["CTRL-F5"] = "SHAPESHIFTBUTTON5",
		["PAGEUP"] = "CHATPAGEUP",
		["SHIFT-V"] = "MULTIACTIONBAR1BUTTON7",
		["DELETE"] = "PITCHDOWN",
	},
	Macros = {
		[1] = {"BoFMO",nil,"#showtooltip Blessing of Freedom\n/stopcasting\n/cast [@mouseover] Blessing of Freedom"},
		[2] = {"BoPMO",nil,"#showtooltip Blessing of Protection\n/stopcasting\n/cast [@mouseover] Blessing of Protection"},
		[3] = {"Cleanse",nil,"#showtooltip Cleanse Toxins\n/cast [@mouseover] Cleanse"},
		[4] = {"LoHMO",nil,"#showtooltip Lay on Hands\n/stopcasting\n/cast [@mouseover] Lay on Hands"},
		[5] = {"Tricket",nil,"#showtooltip\n/use 13\n"},
	},
	Bars = {
		[1] = {"spell",35395},
		[2] = {"spell",202270},
		[3] = {"spell",20271},
		[5] = {"spell",213757},
		[25] = {"summonmount",268435455},
		[26] = {"spell",7328},
		[27] = {"spell",62124},
		[37] = {"spell",203538},
		[38] = {"spell",203539},
		[39] = {"spell",203528},
		[49] = {"spell",31884},
		[50] = {"macro",125},
		[51] = {"spell",115750},
		[53] = {"spell",642},
		[54] = {"macro",122},
		[55] = {"spell",184662},
		[57] = {"spell",96231},
		[58] = {"spell",853},
		[59] = {"spell",183218},
		[61] = {"spell",215661},
		[62] = {"spell",85256},
		[63] = {"spell",53385},
		[65] = {"spell",19750},
		[67] = {"macro",121},
		[68] = {"macro",123},
		[69] = {"spell",190784},
		[71] = {"macro",124},
	},
});
Impulse:AddSet({
	Class = "PALADIN",
	Name = "Holy (PvE)",
	Creator = "Dynasty Addons",
	Description = "",
	Binds = {
		["SHIFT-5"] = "MULTIACTIONBAR1BUTTON5",
		["SHIFT-C"] = "MULTIACTIONBAR1BUTTON8",
		["NUMPAD3"] = "VEHICLENEXTSEAT",
		["SHIFT-P"] = "TOGGLECOLLECTIONS",
		["SHIFT-Z"] = "MULTIACTIONBAR1BUTTON9",
		["CTRL-0"] = "BONUSACTIONBUTTON10",
		["SHIFT-F3"] = "TARGETPARTYPET2",
		["SHIFT-MOUSEWHEELUP"] = "PREVIOUSACTIONPAGE",
		["F2"] = "TARGETPARTYMEMBER1",
		["SHIFT-X"] = "ACTIONBUTTON6",
		["SHIFT-TAB"] = "TARGETPREVIOUSENEMY",
		["NUMPAD5"] = "VEHICLEEXIT",
		["BUTTON4"] = "TOGGLEAUTORUN",
		["LEFT"] = "TURNLEFT",
		["CTRL-MOUSEWHEELUP"] = "VEHICLEAIMINCREMENT",
		["SHIFT-S"] = "MULTIACTIONBAR2BUTTON2",
		["NUMPAD0"] = "JUMP",
		["SHIFT-6"] = "ACTIONPAGE6",
		["SHIFT-3"] = "MULTIACTIONBAR1BUTTON3",
		["END"] = "NEXTVIEW",
		["F5"] = "TARGETPARTYMEMBER4",
		["CTRL-F9"] = "SHAPESHIFTBUTTON9",
		["SHIFT-T"] = "PETATTACK",
		["MOUSEWHEELDOWN"] = "CAMERAZOOMOUT",
		["PRINTSCREEN"] = "SCREENSHOT",
		["SHIFT-J"] = "TOGGLEENCOUNTERJOURNAL",
		["CTRL-R"] = "TOGGLEFPS",
		["CTRL-F10"] = "SHAPESHIFTBUTTON10",
		["SHIFT-4"] = "MULTIACTIONBAR1BUTTON4",
		["PAGEDOWN"] = "CHATPAGEDOWN",
		["/"] = "OPENCHATSLASH",
		["NUMPADDIVIDE"] = "TOGGLERUN",
		["1"] = "ACTIONBUTTON1",
		["0"] = "ACTIONBUTTON10",
		["3"] = "ACTIONBUTTON3",
		["2"] = "ACTIONBUTTON2",
		["5"] = "ACTIONBUTTON5",
		["SHIFT-A"] = "MULTIACTIONBAR2BUTTON1",
		["7"] = "ACTIONBUTTON7",
		["CTRL-F5"] = "SHAPESHIFTBUTTON5",
		["A"] = "TURNLEFT",
		["SHIFT-PAGEDOWN"] = "CHATBOTTOM",
		["C"] = "TOGGLECHARACTER0",
		["B"] = "OPENALLBAGS",
		["E"] = "STRAFERIGHT",
		["D"] = "TURNRIGHT",
		["G"] = "MULTIACTIONBAR2BUTTON11",
		["F"] = "MULTIACTIONBAR2BUTTON9",
		["CTRL-F6"] = "SHAPESHIFTBUTTON6",
		["H"] = "TOGGLECHARACTER4",
		["K"] = "TOGGLEPROFESSIONBOOK",
		["SHIFT-MOUSEWHEELDOWN"] = "NEXTACTIONPAGE",
		["M"] = "TOGGLEWORLDMAP",
		["L"] = "TOGGLEQUESTLOG",
		["O"] = "TOGGLESOCIAL",
		["N"] = "TOGGLETALENTS",
		["Q"] = "STRAFELEFT",
		["P"] = "TOGGLESPELLBOOK",
		["S"] = "MOVEBACKWARD",
		["R"] = "MULTIACTIONBAR2BUTTON10",
		["U"] = "TOGGLECHARACTER2",
		["T"] = "MULTIACTIONBAR1BUTTON11",
		["W"] = "MOVEFORWARD",
		["V"] = "NAMEPLATES",
		["ESCAPE"] = "TOGGLEGAMEMENU",
		["X"] = "SITORSTAND",
		["Z"] = "TOGGLESHEATH",
		["SHIFT-E"] = "MULTIACTIONBAR2BUTTON7",
		["ALT-2"] = "ACTIONBUTTON12",
		["CTRL-F3"] = "SHAPESHIFTBUTTON3",
		["SHIFT-1"] = "MULTIACTIONBAR1BUTTON1",
		["SHIFT-D"] = "MULTIACTIONBAR2BUTTON3",
		["SHIFT-W"] = "MULTIACTIONBAR2BUTTON6",
		["CTRL-6"] = "BONUSACTIONBUTTON6",
		["CTRL-PAGEUP"] = "COMBATLOGPAGEUP",
		["F12"] = "TOGGLEBACKPACK",
		["F11"] = "TOGGLEBAG4",
		["NUMLOCK"] = "TOGGLEAUTORUN",
		["CTRL-9"] = "BONUSACTIONBUTTON9",
		["F10"] = "TOGGLEBAG3",
		["CTRL-F2"] = "SHAPESHIFTBUTTON2",
		["F1"] = "TARGETSELF",
		["ALT-1"] = "ACTIONBUTTON11",
		["SHIFT-Q"] = "MULTIACTIONBAR2BUTTON5",
		["SPACE"] = "JUMP",
		["CTRL-F8"] = "SHAPESHIFTBUTTON8",
		["SHIFT-H"] = "MULTIACTIONBAR3BUTTON1",
		["HOME"] = "PREVVIEW",
		["NUMPAD1"] = "VEHICLEPREVSEAT",
		["CTRL-S"] = "TOGGLESOUND",
		["CTRL--"] = "MASTERVOLUMEDOWN",
		["CTRL-TAB"] = "TARGETNEARESTFRIEND",
		["NUMPADPLUS"] = "MINIMAPZOOMIN",
		["ALT-Z"] = "TOGGLEUI",
		["F9"] = "TOGGLEBAG2",
		["SHIFT-F5"] = "TARGETPARTYPET4",
		["CTRL-F1"] = "SHAPESHIFTBUTTON1",
		["MOUSEWHEELUP"] = "CAMERAZOOMIN",
		["CTRL-5"] = "BONUSACTIONBUTTON5",
		["I"] = "TOGGLEGROUPFINDER",
		["F4"] = "TARGETPARTYMEMBER3",
		["CTRL-4"] = "BONUSACTIONBUTTON4",
		["CTRL-F4"] = "SHAPESHIFTBUTTON4",
		["SHIFT-O"] = "TOGGLECHANNELPULLOUT",
		["UP"] = "MOVEFORWARD",
		["CTRL-="] = "MASTERVOLUMEUP",
		["CTRL-V"] = "ALLNAMEPLATES",
		["ENTER"] = "OPENCHAT",
		["SHIFT-M"] = "TOGGLEBATTLEFIELDMINIMAP",
		["SHIFT-UP"] = "PREVIOUSACTIONPAGE",
		["INSERT"] = "PITCHUP",
		["SHIFT-SPACE"] = "TOGGLEWORLDSTATESCORES",
		["F8"] = "TOGGLEBAG1",
		["CTRL-3"] = "BONUSACTIONBUTTON3",
		["SHIFT-R"] = "REPLY2",
		["SHIFT-F1"] = "TARGETPET",
		["CTRL-SHIFT-PAGEDOWN"] = "COMBATLOGBOTTOM",
		["CTRL-F7"] = "SHAPESHIFTBUTTON7",
		["CTRL-7"] = "BONUSACTIONBUTTON7",
		["CTRL-1"] = "ACTIONBUTTON8",
		["NUMPADMINUS"] = "MINIMAPZOOMOUT",
		["SHIFT-F4"] = "TARGETPARTYPET3",
		["CTRL-PAGEDOWN"] = "COMBATLOGPAGEDOWN",
		["SHIFT-Y"] = "TOGGLESTATISTICS",
		["Y"] = "TOGGLEACHIEVEMENT",
		["SHIFT-I"] = "TOGGLEPETBOOK",
		["CTRL-8"] = "BONUSACTIONBUTTON8",
		["CTRL-SHIFT-TAB"] = "TARGETPREVIOUSFRIEND",
		["SHIFT-2"] = "MULTIACTIONBAR1BUTTON2",
		["CTRL-2"] = "ACTIONBUTTON9",
		["BUTTON3"] = "MOVEANDSTEER",
		["DOWN"] = "MOVEBACKWARD",
		["SHIFT-B"] = "TOGGLEBACKPACK",
		["F3"] = "TARGETPARTYMEMBER2",
		["J"] = "TOGGLEGUILDTAB",
		["SHIFT-F2"] = "TARGETPARTYPET1",
		["SHIFT-DOWN"] = "NEXTACTIONPAGE",
		["CTRL-M"] = "TOGGLEMUSIC",
		["CTRL-I"] = "TOGGLEDUNGEONSANDRAIDS",
		["TAB"] = "TARGETNEARESTENEMY",
		["CTRL-MOUSEWHEELDOWN"] = "VEHICLEAIMDECREMENT",
		["RIGHT"] = "TURNRIGHT",
		["4"] = "ACTIONBUTTON4",
		["PAGEUP"] = "CHATPAGEUP",
		["SHIFT-V"] = "MULTIACTIONBAR1BUTTON7",
		["DELETE"] = "PITCHDOWN",
	},
	Macros = {
		[1] = {"BoFMO",nil,"#showtooltip Blessing of Freedom\n/stopcasting\n/cast [@mouseover] Blessing of Freedom"},
		[2] = {"BoPMO",nil,"#showtooltip Blessing of Protection\n/stopcasting\n/cast [@mouseover] Blessing of Protection"},
		[3] = {"Cleanse",nil,"#showtooltip Cleanse\n/cast [@mouseover] Cleanse"},
		[4] = {"CleanseToxins",nil,"#showtooltip Cleanse Toxins\n/cast [@mouseover] Cleanse"},
		[5] = {"LoHMO",nil,"#showtooltip Lay on Hands\n/stopcasting\n/cast [@mouseover] Lay on Hands"},
		[6] = {"Tricket",nil,"#showtooltip\n/use 13\n"},
	},
	Bars = {
		[1] = {"spell",20473},
		[2] = {"spell",223306},
		[3] = {"spell",19750},
		[4] = {"spell",114165},
		[6] = {"spell",53563},
		[8] = {"spell",183998},
		[9] = {"spell",6940},
		[11] = {"spell",35395},
		[12] = {"spell",26573},
		[25] = {"summonmount",268435455},
		[26] = {"spell",7328},
		[27] = {"spell",212056},
		[28] = {"spell",62124},
		[49] = {"spell",31821},
		[50] = {"macro",1},
		[51] = {"spell",31842},
		[53] = {"spell",498},
		[54] = {"spell",642},
		[55] = {"macro",122},
		[57] = {"spell",853},
		[58] = {"macro",121},
		[59] = {"spell",115750},
		[61] = {"spell",20271},
		[62] = {"spell",82326},
		[63] = {"spell",85222},
		[67] = {"spell",214202},
		[68] = {"macro",123},
		[69] = {"spell",190784},
		[71] = {"macro",125},
	},
});
Impulse:AddSet({
	Class = "PALADIN",
	Name = "Protection (PvE)",
	Creator = "Dynasty Addons",
	Description = "",
	Binds = {
		["SHIFT-5"] = "MULTIACTIONBAR1BUTTON5",
		["SHIFT-C"] = "MULTIACTIONBAR1BUTTON7",
		["NUMPAD3"] = "VEHICLENEXTSEAT",
		["SHIFT-P"] = "TOGGLECOLLECTIONS",
		["SHIFT-Z"] = "MULTIACTIONBAR1BUTTON8",
		["CTRL-0"] = "BONUSACTIONBUTTON10",
		["SHIFT-F3"] = "TARGETPARTYPET2",
		["SHIFT-MOUSEWHEELUP"] = "PREVIOUSACTIONPAGE",
		["F2"] = "TARGETPARTYMEMBER1",
		["SHIFT-X"] = "ACTIONBUTTON6",
		["SHIFT-TAB"] = "TARGETPREVIOUSENEMY",
		["NUMPAD5"] = "VEHICLEEXIT",
		["BUTTON4"] = "TOGGLEAUTORUN",
		["LEFT"] = "TURNLEFT",
		["CTRL-MOUSEWHEELUP"] = "VEHICLEAIMINCREMENT",
		["SHIFT-S"] = "MULTIACTIONBAR2BUTTON2",
		["NUMPAD0"] = "JUMP",
		["SHIFT-6"] = "ACTIONPAGE6",
		["SHIFT-3"] = "MULTIACTIONBAR1BUTTON3",
		["END"] = "NEXTVIEW",
		["F5"] = "TARGETPARTYMEMBER4",
		["CTRL-F9"] = "SHAPESHIFTBUTTON9",
		["SHIFT-T"] = "MULTIACTIONBAR1BUTTON10",
		["MOUSEWHEELDOWN"] = "CAMERAZOOMOUT",
		["PRINTSCREEN"] = "SCREENSHOT",
		["SHIFT-J"] = "TOGGLEENCOUNTERJOURNAL",
		["CTRL-R"] = "TOGGLEFPS",
		["CTRL-F10"] = "SHAPESHIFTBUTTON10",
		["SHIFT-4"] = "MULTIACTIONBAR1BUTTON4",
		["PAGEDOWN"] = "CHATPAGEDOWN",
		["/"] = "OPENCHATSLASH",
		["NUMPADDIVIDE"] = "TOGGLERUN",
		["1"] = "ACTIONBUTTON1",
		["0"] = "ACTIONBUTTON10",
		["3"] = "ACTIONBUTTON3",
		["2"] = "ACTIONBUTTON2",
		["5"] = "ACTIONBUTTON5",
		["SHIFT-A"] = "MULTIACTIONBAR2BUTTON1",
		["7"] = "ACTIONBUTTON7",
		["CTRL-F5"] = "SHAPESHIFTBUTTON5",
		["A"] = "TURNLEFT",
		["SHIFT-PAGEDOWN"] = "CHATBOTTOM",
		["C"] = "TOGGLECHARACTER0",
		["B"] = "OPENALLBAGS",
		["E"] = "STRAFERIGHT",
		["D"] = "TURNRIGHT",
		["G"] = "MULTIACTIONBAR2BUTTON11",
		["F"] = "MULTIACTIONBAR2BUTTON9",
		["CTRL-F6"] = "SHAPESHIFTBUTTON6",
		["H"] = "TOGGLECHARACTER4",
		["K"] = "TOGGLEPROFESSIONBOOK",
		["SHIFT-MOUSEWHEELDOWN"] = "NEXTACTIONPAGE",
		["M"] = "TOGGLEWORLDMAP",
		["L"] = "TOGGLEQUESTLOG",
		["O"] = "TOGGLESOCIAL",
		["N"] = "TOGGLETALENTS",
		["Q"] = "STRAFELEFT",
		["P"] = "TOGGLESPELLBOOK",
		["S"] = "MOVEBACKWARD",
		["R"] = "MULTIACTIONBAR2BUTTON10",
		["U"] = "TOGGLECHARACTER2",
		["CTRL-TAB"] = "TARGETNEARESTFRIEND",
		["W"] = "MOVEFORWARD",
		["V"] = "NAMEPLATES",
		["ESCAPE"] = "TOGGLEGAMEMENU",
		["X"] = "SITORSTAND",
		["Z"] = "TOGGLESHEATH",
		["SHIFT-E"] = "MULTIACTIONBAR2BUTTON7",
		["NUMPAD1"] = "VEHICLEPREVSEAT",
		["CTRL-F3"] = "SHAPESHIFTBUTTON3",
		["SHIFT-1"] = "MULTIACTIONBAR1BUTTON1",
		["SHIFT-D"] = "MULTIACTIONBAR2BUTTON3",
		["SHIFT-W"] = "MULTIACTIONBAR2BUTTON6",
		["CTRL-6"] = "BONUSACTIONBUTTON6",
		["CTRL-PAGEUP"] = "COMBATLOGPAGEUP",
		["F12"] = "TOGGLEBACKPACK",
		["F11"] = "TOGGLEBAG4",
		["NUMLOCK"] = "TOGGLEAUTORUN",
		["CTRL-9"] = "BONUSACTIONBUTTON9",
		["F10"] = "TOGGLEBAG3",
		["CTRL-F2"] = "SHAPESHIFTBUTTON2",
		["F1"] = "TARGETSELF",
		["ALT-1"] = "ACTIONBUTTON12",
		["SHIFT-Q"] = "MULTIACTIONBAR2BUTTON5",
		["SPACE"] = "JUMP",
		["CTRL-F8"] = "SHAPESHIFTBUTTON8",
		["HOME"] = "PREVVIEW",
		["SHIFT-H"] = "MULTIACTIONBAR3BUTTON1",
		["CTRL--"] = "MASTERVOLUMEDOWN",
		["CTRL-S"] = "TOGGLESOUND",
		["SHIFT-F2"] = "TARGETPARTYPET1",
		["ALT-Z"] = "TOGGLEUI",
		["CTRL-5"] = "BONUSACTIONBUTTON5",
		["SHIFT-F5"] = "TARGETPARTYPET4",
		["CTRL-F1"] = "SHAPESHIFTBUTTON1",
		["NUMPADPLUS"] = "MINIMAPZOOMIN",
		["MOUSEWHEELUP"] = "CAMERAZOOMIN",
		["F4"] = "TARGETPARTYMEMBER3",
		["SHIFT-O"] = "TOGGLECHANNELPULLOUT",
		["CTRL-4"] = "BONUSACTIONBUTTON4",
		["CTRL-F4"] = "SHAPESHIFTBUTTON4",
		["F9"] = "TOGGLEBAG2",
		["I"] = "TOGGLEGROUPFINDER",
		["J"] = "TOGGLEGUILDTAB",
		["CTRL-V"] = "ALLNAMEPLATES",
		["ENTER"] = "OPENCHAT",
		["CTRL-="] = "MASTERVOLUMEUP",
		["SHIFT-SPACE"] = "TOGGLEWORLDSTATESCORES",
		["SHIFT-UP"] = "PREVIOUSACTIONPAGE",
		["CTRL-2"] = "ACTIONBUTTON9",
		["F8"] = "TOGGLEBAG1",
		["CTRL-3"] = "BONUSACTIONBUTTON3",
		["SHIFT-R"] = "REPLY2",
		["SHIFT-F1"] = "TARGETPET",
		["CTRL-F7"] = "SHAPESHIFTBUTTON7",
		["CTRL-8"] = "BONUSACTIONBUTTON8",
		["SHIFT-M"] = "TOGGLEBATTLEFIELDMINIMAP",
		["CTRL-1"] = "ACTIONBUTTON8",
		["SHIFT-F4"] = "TARGETPARTYPET3",
		["NUMPADMINUS"] = "MINIMAPZOOMOUT",
		["CTRL-PAGEDOWN"] = "COMBATLOGPAGEDOWN",
		["CTRL-7"] = "BONUSACTIONBUTTON7",
		["SHIFT-Y"] = "TOGGLESTATISTICS",
		["Y"] = "TOGGLEACHIEVEMENT",
		["SHIFT-I"] = "TOGGLEPETBOOK",
		["CTRL-SHIFT-TAB"] = "TARGETPREVIOUSFRIEND",
		["SHIFT-2"] = "MULTIACTIONBAR1BUTTON2",
		["CTRL-SHIFT-PAGEDOWN"] = "COMBATLOGBOTTOM",
		["BUTTON3"] = "MOVEANDSTEER",
		["INSERT"] = "PITCHUP",
		["SHIFT-B"] = "TOGGLEBACKPACK",
		["F3"] = "TARGETPARTYMEMBER2",
		["DOWN"] = "MOVEBACKWARD",
		["UP"] = "MOVEFORWARD",
		["SHIFT-DOWN"] = "NEXTACTIONPAGE",
		["CTRL-M"] = "TOGGLEMUSIC",
		["CTRL-I"] = "TOGGLEDUNGEONSANDRAIDS",
		["TAB"] = "TARGETNEARESTENEMY",
		["CTRL-MOUSEWHEELDOWN"] = "VEHICLEAIMDECREMENT",
		["RIGHT"] = "TURNRIGHT",
		["4"] = "ACTIONBUTTON4",
		["PAGEUP"] = "CHATPAGEUP",
		["SHIFT-V"] = "MULTIACTIONBAR1BUTTON6",
		["DELETE"] = "PITCHDOWN",
	},
	Macros = {
		[1] = {"BoFMO",nil,"#showtooltip Blessing of Freedom\n/stopcasting\n/cast [@mouseover] Blessing of Freedom"},
		[2] = {"BoPMO",nil,"#showtooltip Blessing of Protection\n/stopcasting\n/cast [@mouseover] Blessing of Protection"},
		[3] = {"Cleanse",nil,"#showtooltip Cleanse\n/cast [@mouseover] Cleanse"},
		[4] = {"CleanseToxins",nil,"#showtooltip Cleanse Toxins\n/cast [@mouseover] Cleanse"},
		[5] = {"LoHMO",nil,"#showtooltip Lay on Hands\n/stopcasting\n/cast [@mouseover] Lay on Hands"},
		[6] = {"Tricket",nil,"#showtooltip\n/use 13\n"},
	},
	Bars = {
		[1] = {"spell",204019},
		[2] = {"spell",53600},
		[3] = {"spell",31935},
		[4] = {"spell",184092},
		[6] = {"spell",62124},
		[12] = {"spell",6940},
		[25] = {"summonmount",268435455},
		[26] = {"spell",7328},
		[49] = {"spell",31884},
		[50] = {"macro",1},
		[51] = {"spell",498},
		[53] = {"spell",86659},
		[54] = {"spell",642},
		[55] = {"macro",122},
		[57] = {"spell",96231},
		[58] = {"spell",853},
		[59] = {"spell",115750},
		[61] = {"spell",20271},
		[62] = {"spell",26573},
		[63] = {"spell",204035},
		[66] = {"macro",121},
		[67] = {"spell",213644},
		[68] = {"spell",190784},
		[70] = {"macro",125},
	},
});

Impulse:AddSet({
	Class = "PALADIN",
	Name = "Retribution (Leveling)",
	Creator = "Dynasty Addons",
	Description = "",
	Binds = {
		["SHIFT-5"] = "MULTIACTIONBAR1BUTTON5",
		["SHIFT-C"] = "MULTIACTIONBAR1BUTTON8",
		["NUMPAD3"] = "VEHICLENEXTSEAT",
		["SHIFT-P"] = "TOGGLECOLLECTIONS",
		["SHIFT-Z"] = "MULTIACTIONBAR1BUTTON9",
		["CTRL-0"] = "BONUSACTIONBUTTON10",
		["SHIFT-F3"] = "TARGETPARTYPET2",
		["SHIFT-MOUSEWHEELUP"] = "PREVIOUSACTIONPAGE",
		["F2"] = "MULTIACTIONBAR4BUTTON2",
		["SHIFT-X"] = "ACTIONBUTTON6",
		["SHIFT-TAB"] = "TARGETPREVIOUSENEMY",
		["NUMPAD5"] = "VEHICLEEXIT",
		["CTRL-2"] = "BONUSACTIONBUTTON2",
		["LEFT"] = "TURNLEFT",
		["CTRL-MOUSEWHEELUP"] = "VEHICLEAIMINCREMENT",
		["SHIFT-S"] = "MULTIACTIONBAR2BUTTON2",
		["NUMPAD0"] = "JUMP",
		["SHIFT-6"] = "ACTIONPAGE6",
		["SHIFT-3"] = "MULTIACTIONBAR1BUTTON3",
		["END"] = "NEXTVIEW",
		["F5"] = "TARGETPARTYMEMBER4",
		["CTRL-F9"] = "SHAPESHIFTBUTTON9",
		["SHIFT-T"] = "PETATTACK",
		["MOUSEWHEELDOWN"] = "CAMERAZOOMOUT",
		["PRINTSCREEN"] = "SCREENSHOT",
		["SHIFT-J"] = "TOGGLEENCOUNTERJOURNAL",
		["CTRL-R"] = "TOGGLEFPS",
		["CTRL-F10"] = "SHAPESHIFTBUTTON10",
		["SHIFT-4"] = "MULTIACTIONBAR1BUTTON4",
		["-"] = "ACTIONBUTTON11",
		["/"] = "OPENCHATSLASH",
		["NUMPADDIVIDE"] = "TOGGLERUN",
		["1"] = "ACTIONBUTTON1",
		["0"] = "ACTIONBUTTON10",
		["3"] = "ACTIONBUTTON3",
		["2"] = "ACTIONBUTTON2",
		["5"] = "ACTIONBUTTON5",
		["4"] = "ACTIONBUTTON4",
		["7"] = "ACTIONBUTTON7",
		["9"] = "ACTIONBUTTON9",
		["8"] = "ACTIONBUTTON8",
		["="] = "ACTIONBUTTON12",
		["A"] = "TURNLEFT",
		["SHIFT-PAGEDOWN"] = "CHATBOTTOM",
		["C"] = "TOGGLECHARACTER0",
		["B"] = "OPENALLBAGS",
		["E"] = "STRAFERIGHT",
		["D"] = "TURNRIGHT",
		["G"] = "MULTIACTIONBAR2BUTTON11",
		["F"] = "MULTIACTIONBAR2BUTTON9",
		["CTRL-F6"] = "SHAPESHIFTBUTTON6",
		["H"] = "TOGGLECHARACTER4",
		["K"] = "TOGGLEPROFESSIONBOOK",
		["SHIFT-MOUSEWHEELDOWN"] = "NEXTACTIONPAGE",
		["M"] = "TOGGLEWORLDMAP",
		["L"] = "TOGGLEQUESTLOG",
		["O"] = "TOGGLESOCIAL",
		["N"] = "TOGGLETALENTS",
		["Q"] = "STRAFELEFT",
		["P"] = "TOGGLESPELLBOOK",
		["S"] = "MOVEBACKWARD",
		["R"] = "MULTIACTIONBAR2BUTTON10",
		["U"] = "TOGGLECHARACTER2",
		["T"] = "MULTIACTIONBAR1BUTTON11",
		["W"] = "MOVEFORWARD",
		["V"] = "NAMEPLATES",
		["ESCAPE"] = "TOGGLEGAMEMENU",
		["X"] = "SITORSTAND",
		["Z"] = "TOGGLESHEATH",
		["SHIFT-E"] = "MULTIACTIONBAR2BUTTON7",
		["ALT-2"] = "ACTIONBUTTON12",
		["CTRL-F3"] = "SHAPESHIFTBUTTON3",
		["SHIFT-1"] = "MULTIACTIONBAR1BUTTON1",
		["SHIFT-D"] = "MULTIACTIONBAR2BUTTON3",
		["SHIFT-W"] = "MULTIACTIONBAR2BUTTON6",
		["INSERT"] = "PITCHUP",
		["CTRL-PAGEUP"] = "COMBATLOGPAGEUP",
		["F12"] = "TOGGLEBACKPACK",
		["F11"] = "TOGGLEBAG4",
		["NUMLOCK"] = "TOGGLEAUTORUN",
		["CTRL-9"] = "BONUSACTIONBUTTON9",
		["F10"] = "TOGGLEBAG3",
		["CTRL-F2"] = "SHAPESHIFTBUTTON2",
		["F1"] = "MULTIACTIONBAR4BUTTON1",
		["ALT-1"] = "ACTIONBUTTON11",
		["SHIFT-Q"] = "MULTIACTIONBAR2BUTTON5",
		["SPACE"] = "JUMP",
		["CTRL-F8"] = "SHAPESHIFTBUTTON8",
		["DELETE"] = "PITCHDOWN",
		["NUMPAD1"] = "VEHICLEPREVSEAT",
		["CTRL--"] = "MASTERVOLUMEDOWN",
		["HOME"] = "PREVVIEW",
		["RIGHT"] = "TURNRIGHT",
		["SHIFT-A"] = "MULTIACTIONBAR2BUTTON1",
		["CTRL-F5"] = "SHAPESHIFTBUTTON5",
		["CTRL-MOUSEWHEELDOWN"] = "VEHICLEAIMDECREMENT",
		["TAB"] = "TARGETNEARESTENEMY",
		["ALT-Z"] = "TOGGLEUI",
		["I"] = "TOGGLEGROUPFINDER",
		["SHIFT-F5"] = "TARGETPARTYPET4",
		["CTRL-F1"] = "SHAPESHIFTBUTTON1",
		["SHIFT-O"] = "TOGGLECHANNELPULLOUT",
		["MOUSEWHEELUP"] = "CAMERAZOOMIN",
		["SHIFT-F1"] = "TARGETPET",
		["SHIFT-F2"] = "TARGETPARTYPET1",
		["SHIFT-M"] = "TOGGLEBATTLEFIELDMINIMAP",
		["CTRL-F4"] = "SHAPESHIFTBUTTON4",
		["SHIFT-B"] = "TOGGLEBACKPACK",
		["UP"] = "MOVEFORWARD",
		["SHIFT-Y"] = "TOGGLESTATISTICS",
		["CTRL-V"] = "ALLNAMEPLATES",
		["ENTER"] = "OPENCHAT",
		["Y"] = "TOGGLEACHIEVEMENT",
		["BUTTON4"] = "TOGGLEAUTORUN",
		["F9"] = "TOGGLEBAG2",
		["CTRL-7"] = "BONUSACTIONBUTTON7",
		["F8"] = "TOGGLEBAG1",
		["CTRL-3"] = "BONUSACTIONBUTTON3",
		["SHIFT-R"] = "REPLY2",
		["SHIFT-SPACE"] = "TOGGLEWORLDSTATESCORES",
		["F4"] = "TARGETPARTYMEMBER3",
		["CTRL-F7"] = "SHAPESHIFTBUTTON7",
		["CTRL-8"] = "BONUSACTIONBUTTON8",
		["CTRL-1"] = "BONUSACTIONBUTTON1",
		["SHIFT-I"] = "TOGGLEPETBOOK",
		["NUMPADMINUS"] = "MINIMAPZOOMOUT",
		["SHIFT-F4"] = "TARGETPARTYPET3",
		["CTRL-PAGEDOWN"] = "COMBATLOGPAGEDOWN",
		["PAGEDOWN"] = "CHATPAGEDOWN",
		["CTRL-SHIFT-PAGEDOWN"] = "COMBATLOGBOTTOM",
		["SHIFT-UP"] = "PREVIOUSACTIONPAGE",
		["CTRL-SHIFT-TAB"] = "TARGETPREVIOUSFRIEND",
		["SHIFT-2"] = "MULTIACTIONBAR1BUTTON2",
		["DOWN"] = "MOVEBACKWARD",
		["BUTTON3"] = "MOVEANDSTEER",
		["CTRL-6"] = "BONUSACTIONBUTTON6",
		["CTRL-="] = "MASTERVOLUMEUP",
		["F3"] = "MULTIACTIONBAR4BUTTON3",
		["CTRL-4"] = "BONUSACTIONBUTTON4",
		["J"] = "TOGGLEGUILDTAB",
		["SHIFT-DOWN"] = "NEXTACTIONPAGE",
		["CTRL-M"] = "TOGGLEMUSIC",
		["CTRL-5"] = "BONUSACTIONBUTTON5",
		["CTRL-I"] = "TOGGLEDUNGEONSANDRAIDS",
		["NUMPADPLUS"] = "MINIMAPZOOMIN",
		["CTRL-TAB"] = "TARGETNEARESTFRIEND",
		["CTRL-S"] = "TOGGLESOUND",
		["PAGEUP"] = "CHATPAGEUP",
		["SHIFT-V"] = "MULTIACTIONBAR1BUTTON7",
		["SHIFT-H"] = "MULTIACTIONBAR3BUTTON1",
	},
	Macros = {
		[1] = {"BoFMO",nil,"#showtooltip Blessing of Freedom\n/stopcasting\n/cast [@mouseover] Blessing of Freedom\n"},
		[2] = {"BoPMO",nil,"#showtooltip Blessing of Protection\n/stopcasting\n/cast [@mouseover] Blessing of Protection\n"},
		[3] = {"Cleanse",nil,"#showtooltip Cleanse Toxins\n/cast [@mouseover] Cleanse\n"},
		[4] = {"LoHMO",nil,"#showtooltip Lay on Hands\n/stopcasting\n/cast [@mouseover] Lay on Hands\n"},
		[5] = {"Tricket",nil,"#showtooltip\n/use 13\n"},
	},
	Bars = {
		[1] = {"spell",217020},
		[2] = {"spell",202270},
		[3] = {"spell",20271},
		[4] = {"spell",205273},
		[25] = {"summonmount",268435455},
		[26] = {"spell",7328},
		[27] = {"spell",62124},
		[37] = {"spell",203538},
		[38] = {"spell",203539},
		[39] = {"spell",203528},
		[49] = {"spell",31884},
		[50] = {"macro",125},
		[53] = {"spell",642},
		[54] = {"macro",122},
		[55] = {"spell",184662},
		[57] = {"spell",96231},
		[58] = {"spell",853},
		[59] = {"spell",183218},
		[61] = {"spell",85256},
		[62] = {"spell",53385},
		[63] = {"spell",215661},
		[64] = {"spell",19750},
		[67] = {"macro",121},
		[68] = {"macro",123},
		[69] = {"spell",190784},
		[71] = {"macro",124},
	},
});
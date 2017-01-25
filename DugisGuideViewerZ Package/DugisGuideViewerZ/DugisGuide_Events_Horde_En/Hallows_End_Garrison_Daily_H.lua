local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Hallows_End_Garrison_Daily_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Hallow's End|r ", "Hallow's End Garrison Daily Quests", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

N Level 100 Required |N|You need to be at least level 100 to complete these dailies.| |PL|100|
R Frostwall |QID|39721| |N|Travel to {Frostwall} (47.31, 37.60)| |Z|976| |D|
A Smashing Squashlings |QID|39716| |N|(npc:96705) in {Frostwall} (47.31, 37.60)| |Z|976| |NPC|96705| |D|
A Foul Fertilizer |QID|39720| |N|(npc:96705) in {Frostwall} (47.31, 37.60)| |Z|976| |NPC|96705| |D|
A Mutiny on the Boneship |QID|39719| |N|(npc:96705) in {Frostwall} (47.31, 37.60)| |Z|976| |NPC|96705| |D|
A Culling the Crew |QID|39721| |N|(npc:96705) in {Frostwall} (47.31, 37.60)| |Z|976| |NPC|96705| |D|

R Forgotten Shore |QID|39721| |N|Travel to {Forgotten Shore} (40.23, 74.89)| |Z|947| |D|
C Mutiny on the Boneship |QID|39719| |N|Kill (npc:96535) in {Forgotten Shore}| |Z|947| |NPC|96535| |POI| |D|
C Smashing Squashlings |QID|39716| |N|Kill 6 (npc:96545) in {Forgotten Shore}| |Z|947| |NPC|96545| |POI| |D|
C Foul Fertilizer |QID|39720| |N|Destroy 8 (npc:96765 in {Forgotten Shore})| |Z|947| |NPC|96765| |POI| |D|
C Culling the Crew |QID|39721| |N|Destroy 12 Boneship crew members in {Forgotten Shore}| |Z|947| |NPC|96536, 96538, 96637| |POI| |D|

R Frostwall |TID|39721| |N|Travel to {Frostwall} (47.31, 37.60)| |Z|976| |D|
T Smashing Squashlings |QID|39716| |N|(npc:96362) in {Frostwall} (47.46, 38.24)| |Z|976| |NPC|96362| |D|
T Foul Fertilizer |QID|39720| |N|(npc:96362) in {Frostwall} (47.46, 38.24)| |Z|976| |NPC|96362| |D|
T Mutiny on the Boneship |QID|39719| |N|(npc:96362) in {Frostwall} (47.46, 38.24)| |Z|976| |NPC|96362| |D|
T Culling the Crew |QID|39721| |N|(npc:96362) in {Frostwall} (47.46, 38.24)| |Z|976| |NPC|96362| |D|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
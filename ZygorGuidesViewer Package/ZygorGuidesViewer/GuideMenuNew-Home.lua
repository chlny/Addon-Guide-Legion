local ZGV = ZygorGuidesViewer
if not ZGV then return end

local GuideMenu = ZGV.GuideMenu

GuideMenu.HomeVersion = 1
GuideMenu.Home={
	{"title", text=[[This Update:]]},
	{"banner", image=ZGV.DIR.."\\Skins\\banner"},
	{"section", text=[[EVENTS]]},
	{"item", text=[[Updated |cfffe6100Noblegarden Quests and Dailies|r.]], guide="EVENTS\\Noblegarden\\Noblegarden Quests and Dailies"},
	{"item", text=[[Updated |cfffe6100Noblegarden Achievements|r.]], guide="EVENTS\\Noblegarden\\Noblegarden Achievements"},

	{"section", text=[[RAIDS]]},
	{"item", text=[[Added |cfffe6100Legion Raids|r.]], folder="DUNGEONS\\Legion Raids"},

	{"section", text=[[BETA]]},
	{"item", text=[[Added |cfffe6100Riddler's Mind-Worm Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Riddler's Mind-Worm"},
	{"item", text=[[Added |cfffe6100Highmountain Elderhorn Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Highmountain Elderhorn"},
	{"item", text=[[Added |cfffe6100Valarjar Stormwing Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Valarjar Stormwing"},
	{"item", text=[[Added |cfffe6100Cloudwing Hippogryph Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Cloudwing Hippogryph"},
	{"item", text=[[Added |cfffe6100Wild Dreamrunner Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Wild Dreamrunner"},
	{"item", text=[[Added |cfffe6100Leywoven Flying Carpet Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Leywoven Flying Carpet"},
	{"item", text=[[Added |cfffe6100Leyfeather Hippogryph Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Leyfeather Hippogryph"},
	{"item", text=[[Added |cfffe6100Defiled Reins Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Defiled Reins"},
	{"item", text=[[Added |cfffe6100Living Infernal Core Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Living Infernal Core"},
	{"item", text=[[Added |cfffe6100Fiendish Hellfire Core Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Fiendish Hellfire Core"},
	{"item", text=[[Added |cfffe6100Midnight's Eternal Reins Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Midnight's Eternal Reins"},
	{"item", text=[[Added |cfffe6100Smoldering Ember Wyrm Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Smoldering Ember Wyrm"},
	{"item", text=[[Added |cfffe6100Arcanist's Manasaber Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Arcanist's Manasaber"},
	{"item", text=[[Added |cfffe6100Yu'lei, Daughter of Jade Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Yu'lei, Daughter of Jade"},
	{"item", text=[[Added |cfffe6100Orphaned Felbat Pet Guide|r.]], guide="PETSMOUNTS\\Pets\\Flying Pets\\Orphaned Felbat"},

	{"separator"},

	{"title", text=[[Recent Content]]},

	{"section", text=[[BETA (Requires Beta Version)]], beta=true},
	{"item", text=[[Added |cfffe6100Legion Invasions|r.]], guide="LEVELING\\Legion (100-110)\\Legion Invasions", beta=true},
	{"item", text=[[Added |cfffe6100Pet Battle Dungeon (Wailing Caverns)|r.]], guide="DUNGEONS\\Legion Dungeons\\Pet Battle\\Wailing Caverns", beta=true},
	{"item", text=[[Added |cfffe6100Armies of Legionfall Reputation|r.]], guide="REPUTATIONS\\Legion\\Armies of Legionfall", beta=true},
	{"item", text=[[Added |cfffe6100Broken Isles Pathfinder, Part Two Achievement|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Broken Isles Pathfinder, Part Two", beta=true},
	{"item", text=[[Added |cfffe6100Power Unleashed Achievement|r.]], guide="ACHIEVEMENTS\\Class Order Hall\\Legion\\Power Unleashed", beta=true},
	{"item", text=[[Added |cfffe6100A Magic Contribution Achievement|r.]], guide="ACHIEVEMENTS\\Quests\\Legion\\A Magic Contribution", beta=true},
	{"item", text=[[Added |cfffe6100A Magnificent Contribution Achievement|r.]], guide="ACHIEVEMENTS\\Quests\\Legion\\A Magnificent Contribution", beta=true},
	{"item", text=[[Added |cfffe6100Assume Command Achievement|r.]], guide="ACHIEVEMENTS\\Quests\\Legion\\Assume Command", beta=true},
	{"item", text=[[Added |cfffe6100Take Command Achievement|r.]], guide="ACHIEVEMENTS\\Quests\\Legion\\Take Command", beta=true},
	{"item", text=[[Added |cfffe6100It'll Nether Happen Achievement|r.]], guide="ACHIEVEMENTS\\Quests\\Legion\\It'll Nether Happen", beta=true},
	{"item", text=[[Added |cfffe6100Disrupting the Nether Achievement|r.]], guide="ACHIEVEMENTS\\Quests\\Legion\\Disrupting the Nether", beta=true},
	{"item", text=[[Added |cfffe6100Armies of Legionfall Achievement|r.]], guide="ACHIEVEMENTS\\Reputation\\Legion\\Armies of Legionfall", beta=true},

	{"section", text=[[DAILIES]]},
	{"item", text=[[Added |cfffe6100Patch 7.2 World Quests|r.]], guide="DAILIES\\Legion\\World Quests"},
	{"section", text=[[PETS]]},
	{"item", text=[[Added |cfffe6100Dutiful Gruntling|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Dutiful Gruntling"},
	{"item", text=[[Added |cfffe6100Dutiful Squire|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Dutiful Squire"},
	{"item", text=[[Added |cfffe6100Igneous Flameling|r.]], guide="PETSMOUNTS\\Pets\\Elemental Pets\\Igneous Flameling"},
	{"item", text=[[Added |cfffe6100Infinite Hatchling|r.]], guide="PETSMOUNTS\\Pets\\Dragonkin Pets\\Infinite Hatchling"},
	{"item", text=[[Added |cfffe6100Knight-Captain Murky|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Knight-Captain Murky"},
	{"item", text=[[Added |cfffe6100Legionnaire Murky|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Legionnaire Murky"},
	{"item", text=[[Added |cfffe6100Mischief|r.]], guide="PETSMOUNTS\\Pets\\Beast Pets\\Mischief"},
	{"item", text=[[Added |cfffe6100Noblegarden Bunny|r.]], guide="PETSMOUNTS\\Pets\\Critter Pets\\Noblegarden Bunny"},

	{"section", text=[[DUNGEONS]]},
	{"item", text=[[Added |cfffe6100Karazhan Attunment|r.]], guide="DUNGEONS\\Legion Dungeons\\Karazhan\\Karazhan Attunement"},
	{"item", text=[[Added |cfffe6100Return to Karazhan|r.]], folder="DUNGEONS\\Legion Dungeons\\Karazhan"},

	{"section", text=[[EVENTS]]},
	{"item", text=[[Updated |cfffe6100Legion Brawler's Guild|r.]], guide="EVENTS\\Brawler's Guild\\Legion Brawler's Guild"},

	{"section", text=[[PROFESSIONS]]},
	{"item", text=[[Added |cfffe6100Obliterum Forge Questline|r.]], guide="PROFESSIONS\\Legion\\Obliterum Forge Questline"},

	{"section", text=[[ACHIEVEMENTS]]},
	{"item", text=[[Updated |cfffe6100Legion Titles|r.]], folder="TITLES\\Legion Titles"},
	{"item", text=[[Updated |cfffe6100Legion General Achievements|r.]], folder="ACHIEVEMENTS\\General\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Quest Achievements|r.]], folder="ACHIEVEMENTS\\Quests\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Exploration Achievements|r.]], folder="ACHIEVEMENTS\\Exploration\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Collections Achievements|r.]], folder="ACHIEVEMENTS\\Collections\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Dungeons Achievements|r.]], folder="ACHIEVEMENTS\\Dungeons\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Brawler's Guild Achievements|r.]], folder="ACHIEVEMENTS\\Events\\Legion Brawler's Guild"},
	{"item", text=[[Updated |cfffe6100Legion Reputation Achievements|r.]], folder="ACHIEVEMENTS\\Reputation\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Toys Achievements|r.]], folder="ACHIEVEMENTS\\Toys\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Class Order Hall Achievements|r.]], folder="ACHIEVEMENTS\\Class Order Hall\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Raid Achievements|r.]], folder="ACHIEVEMENTS\\Raid\\Legion"},

	{"section", text=[[REPUTATIONS]]},
	{"item", text=[[Added |cfffe6100Court of Farondis|r.]], guide="REPUTATIONS\\Legion\\Court of Farondis"},
	{"item", text=[[Added |cfffe6100Dreamweavers|r.]], guide="REPUTATIONS\\Legion\\Dreamweavers"},
	{"item", text=[[Added |cfffe6100Highmountain Tribe|r.]], guide="REPUTATIONS\\Legion\\Highmountain Tribe"},
	{"item", text=[[Added |cfffe6100Valarjar|r.]], guide="REPUTATIONS\\Legion\\Valarjar"},
	{"item", text=[[Added |cfffe6100The Nightfallen|r.]], guide="REPUTATIONS\\Legion\\The Nightfallen"},
	{"item", text=[[Added |cfffe6100Conjurer Margoss|r.]], guide="REPUTATIONS\\Legion\\Conjurer Margoss"},
	{"separator"},
}
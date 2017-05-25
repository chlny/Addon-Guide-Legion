local ZGV = ZygorGuidesViewer
if not ZGV then return end

local ZGVG=ZGV.Gold

if ZGV:DoMutex("GoldCraftingWOD") then return end

if not ZGV.Gold.Crafting then ZGV.Gold.Crafting = {} end
local Crafting = ZGV.Gold.Crafting

Crafting.AllRecipes = {
	[129] = {
		[3275] = {
			["name"] = "Linen Bandage",
			["spell"] = 3275,
			["productid"] = 1251,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2589,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[3276] = {
			["name"] = "Heavy Linen Bandage",
			["spell"] = 3276,
			["productid"] = 2581,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2589,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "40",
		},
		[3277] = {
			["name"] = "Wool Bandage",
			["spell"] = 3277,
			["productid"] = 3530,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2592,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "80",
		},
		[3278] = {
			["name"] = "Heavy Wool Bandage",
			["spell"] = 3278,
			["productid"] = 3531,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2592,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "115",
		},
		[7928] = {
			["name"] = "Silk Bandage",
			["spell"] = 7928,
			["productid"] = 6450,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4306,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[7929] = {
			["name"] = "Heavy Silk Bandage",
			["spell"] = 7929,
			["productid"] = 6451,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4306,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "180",
		},
		[7934] = {
			["name"] = "Anti-Venom",
			["spell"] = 7934,
			["productid"] = 6452,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 1475,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "80",
		},
		[7935] = {
			["name"] = "Strong Anti-Venom",
			["spell"] = 7935,
			["productid"] = 6453,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 1288,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "130",
		},
		[10840] = {
			["name"] = "Mageweave Bandage",
			["spell"] = 10840,
			["productid"] = 8544,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4338,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "210",
		},
		[10841] = {
			["name"] = "Heavy Mageweave Bandage",
			["spell"] = 10841,
			["productid"] = 8545,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4338,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "240",
		},
		[18629] = {
			["name"] = "Runecloth Bandage",
			["spell"] = 18629,
			["productid"] = 14529,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14047,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "260",
		},
		[18630] = {
			["name"] = "Heavy Runecloth Bandage",
			["spell"] = 18630,
			["productid"] = 14530,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14047,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "290",
		},
		[23787] = {
			["name"] = "Powerful Anti-Venom",
			["spell"] = 23787,
			["productid"] = 19440,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 19441,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[27032] = {
			["name"] = "Netherweave Bandage",
			["spell"] = 27032,
			["productid"] = 21990,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 21877,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[27033] = {
			["name"] = "Heavy Netherweave Bandage",
			["spell"] = 27033,
			["productid"] = 21991,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 21877,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "330",
		},
		[45545] = {
			["name"] = "Frostweave Bandage",
			["spell"] = 45545,
			["productid"] = 34721,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 33470,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[45546] = {
			["name"] = "Heavy Frostweave Bandage",
			["spell"] = 45546,
			["productid"] = 34722,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 33470,
				},
			},
			["source"] = "recipe, trainer",
			["learnedat"] = "390",
		},
		[74556] = {
			["name"] = "Embersilk Bandage",
			["spell"] = 74556,
			["productid"] = 53049,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 53010,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[74557] = {
			["name"] = "Heavy Embersilk Bandage",
			["spell"] = 74557,
			["productid"] = 53050,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 53010,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "475",
		},
		[74558] = {
			["name"] = "Field Bandage: Dense Embersilk",
			["spell"] = 74558,
			["productid"] = 53051,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 53050,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[88893] = {
			["name"] = "Dense Embersilk Bandage",
			["spell"] = 88893,
			["productid"] = 53051,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 53010,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[102697] = {
			["name"] = "Windwool Bandage",
			["spell"] = 102697,
			["productid"] = 72985,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72988,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[102698] = {
			["name"] = "Heavy Windwool Bandage",
			["spell"] = 102698,
			["productid"] = 72986,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72988,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[102699] = {
			["name"] = "Heavy Windwool Bandage",
			["spell"] = 102699,
			["productid"] = 72986,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72988,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "600",
		},
		[172539] = {
			["name"] = "Antiseptic Bandage",
			["spell"] = 172539,
			["productid"] = 111603,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 111557,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[172540] = {
			["name"] = "Healing Tonic",
			["spell"] = 172540,
			["productid"] = 109223,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 109142,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[172541] = {
			["name"] = "Blackwater Anti-Venom",
			["spell"] = 172541,
			["productid"] = 116979,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 109144,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[172542] = {
			["name"] = "Fire Ammonite Oil",
			["spell"] = 172542,
			["productid"] = 116981,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 109141,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
	},
	[164] = {
		[2660] = {
			["name"] = "Rough Sharpening Stone",
			["spell"] = 2660,
			["productid"] = 2862,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2835,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[2661] = {
			["name"] = "Copper Chain Belt",
			["spell"] = 2661,
			["productid"] = 2851,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "35",
		},
		[2662] = {
			["name"] = "Copper Chain Pants",
			["spell"] = 2662,
			["productid"] = 2852,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "1",
		},
		[2663] = {
			["name"] = "Copper Bracers",
			["spell"] = 2663,
			["productid"] = 2853,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2840,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[2664] = {
			["name"] = "Runed Copper Bracers",
			["spell"] = 2664,
			["productid"] = 2854,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 3470,
				},
				{
					["num"] = 10,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "90",
		},
		[2665] = {
			["name"] = "Coarse Sharpening Stone",
			["spell"] = 2665,
			["productid"] = 2863,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2836,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "65",
		},
		[2666] = {
			["name"] = "Runed Copper Belt",
			["spell"] = 2666,
			["productid"] = 2857,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "70",
		},
		[2667] = {
			["name"] = "Runed Copper Breastplate",
			["spell"] = 2667,
			["productid"] = 2864,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 1210,
				},
				{
					["num"] = 2,
					["id"] = 3470,
				},
				{
					["num"] = 12,
					["id"] = 2840,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "80",
		},
		[2668] = {
			["name"] = "Rough Bronze Leggings",
			["spell"] = 2668,
			["productid"] = 2865,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 2841,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "105",
		},
		[2670] = {
			["name"] = "Rough Bronze Cuirass",
			["spell"] = 2670,
			["productid"] = 2866,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 2841,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "105",
		},
		[2672] = {
			["name"] = "Patterned Bronze Bracers",
			["spell"] = 2672,
			["productid"] = 2868,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "120",
		},
		[2673] = {
			["name"] = "Silvered Bronze Breastplate",
			["spell"] = 2673,
			["productid"] = 2869,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2842,
				},
				{
					["num"] = 10,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "130",
		},
		[2674] = {
			["name"] = "Heavy Sharpening Stone",
			["spell"] = 2674,
			["productid"] = 2871,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2838,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "125",
		},
		[2675] = {
			["name"] = "Shining Silver Breastplate",
			["spell"] = 2675,
			["productid"] = 2870,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 1705,
				},
				{
					["num"] = 4,
					["id"] = 2842,
				},
				{
					["num"] = 20,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 5500,
				},
				{
					["num"] = 2,
					["id"] = 1206,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "145",
		},
		[2737] = {
			["name"] = "Copper Mace",
			["spell"] = 2737,
			["productid"] = 2844,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2589,
				},
				{
					["num"] = 1,
					["id"] = 2880,
				},
				{
					["num"] = 6,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "15",
		},
		[2738] = {
			["name"] = "Copper Axe",
			["spell"] = 2738,
			["productid"] = 2845,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2589,
				},
				{
					["num"] = 1,
					["id"] = 2880,
				},
				{
					["num"] = 6,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "20",
		},
		[2739] = {
			["name"] = "Copper Shortsword",
			["spell"] = 2739,
			["productid"] = 2847,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2589,
				},
				{
					["num"] = 1,
					["id"] = 2880,
				},
				{
					["num"] = 6,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "25",
		},
		[2740] = {
			["name"] = "Bronze Mace",
			["spell"] = 2740,
			["productid"] = 2848,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2319,
				},
				{
					["num"] = 6,
					["id"] = 2841,
				},
				{
					["num"] = 4,
					["id"] = 2880,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "110",
		},
		[2741] = {
			["name"] = "Bronze Axe",
			["spell"] = 2741,
			["productid"] = 2849,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2319,
				},
				{
					["num"] = 7,
					["id"] = 2841,
				},
				{
					["num"] = 4,
					["id"] = 2880,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "115",
		},
		[2742] = {
			["name"] = "Bronze Shortsword",
			["spell"] = 2742,
			["productid"] = 2850,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2319,
				},
				{
					["num"] = 5,
					["id"] = 2841,
				},
				{
					["num"] = 4,
					["id"] = 2880,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "120",
		},
		[3115] = {
			["name"] = "Rough Weightstone",
			["spell"] = 3115,
			["productid"] = 3239,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2835,
				},
				{
					["num"] = 1,
					["id"] = 2589,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[3116] = {
			["name"] = "Coarse Weightstone",
			["spell"] = 3116,
			["productid"] = 3240,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2836,
				},
				{
					["num"] = 1,
					["id"] = 2592,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "65",
		},
		[3117] = {
			["name"] = "Heavy Weightstone",
			["spell"] = 3117,
			["productid"] = 3241,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2838,
				},
				{
					["num"] = 1,
					["id"] = 2592,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "125",
		},
		[3292] = {
			["name"] = "Heavy Copper Broadsword",
			["spell"] = 3292,
			["productid"] = 3487,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 818,
				},
				{
					["num"] = 2,
					["id"] = 2319,
				},
				{
					["num"] = 2,
					["id"] = 2880,
				},
				{
					["num"] = 14,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "95",
		},
		[3293] = {
			["name"] = "Copper Battle Axe",
			["spell"] = 3293,
			["productid"] = 3488,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 774,
				},
				{
					["num"] = 2,
					["id"] = 3470,
				},
				{
					["num"] = 2,
					["id"] = 2318,
				},
				{
					["num"] = 2,
					["id"] = 2880,
				},
				{
					["num"] = 12,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "35",
		},
		[3294] = {
			["name"] = "Thick War Axe",
			["spell"] = 3294,
			["productid"] = 3489,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2842,
				},
				{
					["num"] = 2,
					["id"] = 2318,
				},
				{
					["num"] = 2,
					["id"] = 3470,
				},
				{
					["num"] = 2,
					["id"] = 2880,
				},
				{
					["num"] = 10,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "70",
		},
		[3295] = {
			["name"] = "Deadly Bronze Poniard",
			["spell"] = 3295,
			["productid"] = 3490,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 1210,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
				{
					["num"] = 1,
					["id"] = 2459,
				},
				{
					["num"] = 4,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 3466,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "125",
		},
		[3296] = {
			["name"] = "Heavy Bronze Mace",
			["spell"] = 3296,
			["productid"] = 3491,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 1210,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
				{
					["num"] = 2,
					["id"] = 2319,
				},
				{
					["num"] = 8,
					["id"] = 2841,
				},
				{
					["num"] = 1,
					["id"] = 1206,
				},
				{
					["num"] = 1,
					["id"] = 3466,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "130",
		},
		[3297] = {
			["name"] = "Mighty Iron Hammer",
			["spell"] = 3297,
			["productid"] = 3492,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3391,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
				{
					["num"] = 6,
					["id"] = 3575,
				},
				{
					["num"] = 2,
					["id"] = 2319,
				},
				{
					["num"] = 2,
					["id"] = 1705,
				},
				{
					["num"] = 2,
					["id"] = 3466,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "145",
		},
		[3319] = {
			["name"] = "Copper Chain Boots",
			["spell"] = 3319,
			["productid"] = 3469,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "20",
		},
		[3320] = {
			["name"] = "Rough Grinding Stone",
			["spell"] = 3320,
			["productid"] = 3470,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2835,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "25",
		},
		[3321] = {
			["name"] = "Copper Chain Vest",
			["spell"] = 3321,
			["productid"] = 3471,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3470,
				},
				{
					["num"] = 8,
					["id"] = 2840,
				},
			},
			["source"] = "fished, pickpocketed, recipe",
			["learnedat"] = "35",
		},
		[3323] = {
			["name"] = "Runed Copper Gauntlets",
			["spell"] = 3323,
			["productid"] = 3472,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3470,
				},
				{
					["num"] = 8,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "40",
		},
		[3324] = {
			["name"] = "Runed Copper Pants",
			["spell"] = 3324,
			["productid"] = 3473,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 3,
					["id"] = 3470,
				},
				{
					["num"] = 8,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "45",
		},
		[3325] = {
			["name"] = "Gemmed Copper Gauntlets",
			["spell"] = 3325,
			["productid"] = 3474,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 774,
				},
				{
					["num"] = 1,
					["id"] = 818,
				},
				{
					["num"] = 8,
					["id"] = 2840,
				},
			},
			["source"] = "fished, recipe",
			["learnedat"] = "60",
		},
		[3326] = {
			["name"] = "Coarse Grinding Stone",
			["spell"] = 3326,
			["productid"] = 3478,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2836,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "75",
		},
		[3328] = {
			["name"] = "Rough Bronze Shoulders",
			["spell"] = 3328,
			["productid"] = 3480,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 2841,
				},
				{
					["num"] = 1,
					["id"] = 3478,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "110",
		},
		[3330] = {
			["name"] = "Silvered Bronze Shoulders",
			["spell"] = 3330,
			["productid"] = 3481,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2842,
				},
				{
					["num"] = 8,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "125",
		},
		[3331] = {
			["name"] = "Silvered Bronze Boots",
			["spell"] = 3331,
			["productid"] = 3482,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2842,
				},
				{
					["num"] = 6,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "130",
		},
		[3333] = {
			["name"] = "Silvered Bronze Gauntlets",
			["spell"] = 3333,
			["productid"] = 3483,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2842,
				},
				{
					["num"] = 8,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "135",
		},
		[3334] = {
			["name"] = "Green Iron Boots",
			["spell"] = 3334,
			["productid"] = 3484,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2605,
				},
				{
					["num"] = 6,
					["id"] = 3575,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "145",
		},
		[3336] = {
			["name"] = "Green Iron Gauntlets",
			["spell"] = 3336,
			["productid"] = 3485,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2605,
				},
				{
					["num"] = 2,
					["id"] = 5498,
				},
				{
					["num"] = 4,
					["id"] = 3575,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "150",
		},
		[3337] = {
			["name"] = "Heavy Grinding Stone",
			["spell"] = 3337,
			["productid"] = 3486,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 2838,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "125",
		},
		[3491] = {
			["name"] = "Big Bronze Knife",
			["spell"] = 3491,
			["productid"] = 3848,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 818,
				},
				{
					["num"] = 2,
					["id"] = 3470,
				},
				{
					["num"] = 6,
					["id"] = 2841,
				},
				{
					["num"] = 1,
					["id"] = 2319,
				},
				{
					["num"] = 4,
					["id"] = 2880,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "105",
		},
		[3492] = {
			["name"] = "Hardened Iron Shortsword",
			["spell"] = 3492,
			["productid"] = 3849,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3486,
				},
				{
					["num"] = 2,
					["id"] = 1705,
				},
				{
					["num"] = 6,
					["id"] = 3575,
				},
				{
					["num"] = 2,
					["id"] = 3466,
				},
				{
					["num"] = 3,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "160",
		},
		[3493] = {
			["name"] = "Jade Serpentblade",
			["spell"] = 3493,
			["productid"] = 3850,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3486,
				},
				{
					["num"] = 3,
					["id"] = 4234,
				},
				{
					["num"] = 8,
					["id"] = 3575,
				},
				{
					["num"] = 2,
					["id"] = 3466,
				},
				{
					["num"] = 2,
					["id"] = 1529,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "175",
		},
		[3494] = {
			["name"] = "Solid Iron Maul",
			["spell"] = 3494,
			["productid"] = 3851,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3486,
				},
				{
					["num"] = 4,
					["id"] = 2842,
				},
				{
					["num"] = 8,
					["id"] = 3575,
				},
				{
					["num"] = 2,
					["id"] = 3466,
				},
				{
					["num"] = 2,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "155",
		},
		[3495] = {
			["name"] = "Golden Iron Destroyer",
			["spell"] = 3495,
			["productid"] = 3852,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3486,
				},
				{
					["num"] = 10,
					["id"] = 3575,
				},
				{
					["num"] = 4,
					["id"] = 3577,
				},
				{
					["num"] = 2,
					["id"] = 1705,
				},
				{
					["num"] = 2,
					["id"] = 3466,
				},
				{
					["num"] = 2,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "170",
		},
		[3496] = {
			["name"] = "Moonsteel Broadsword",
			["spell"] = 3496,
			["productid"] = 3853,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3486,
				},
				{
					["num"] = 8,
					["id"] = 3859,
				},
				{
					["num"] = 3,
					["id"] = 1705,
				},
				{
					["num"] = 2,
					["id"] = 3466,
				},
				{
					["num"] = 3,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "180",
		},
		[3497] = {
			["name"] = "Frost Tiger Blade",
			["spell"] = 3497,
			["productid"] = 3854,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 3859,
				},
				{
					["num"] = 2,
					["id"] = 3829,
				},
				{
					["num"] = 2,
					["id"] = 1529,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "200",
		},
		[3498] = {
			["name"] = "Massive Iron Axe",
			["spell"] = 3498,
			["productid"] = 3855,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 3577,
				},
				{
					["num"] = 2,
					["id"] = 3486,
				},
				{
					["num"] = 14,
					["id"] = 3575,
				},
				{
					["num"] = 2,
					["id"] = 3466,
				},
				{
					["num"] = 2,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "185",
		},
		[3500] = {
			["name"] = "Shadow Crescent Axe",
			["spell"] = 3500,
			["productid"] = 3856,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 3859,
				},
				{
					["num"] = 2,
					["id"] = 3824,
				},
				{
					["num"] = 2,
					["id"] = 3864,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "200",
		},
		[3501] = {
			["name"] = "Green Iron Bracers",
			["spell"] = 3501,
			["productid"] = 3835,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2605,
				},
				{
					["num"] = 6,
					["id"] = 3575,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "165",
		},
		[3502] = {
			["name"] = "Green Iron Helm",
			["spell"] = 3502,
			["productid"] = 3836,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2605,
				},
				{
					["num"] = 12,
					["id"] = 3575,
				},
				{
					["num"] = 1,
					["id"] = 3864,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "170",
		},
		[3503] = {
			["name"] = "Golden Scale Coif",
			["spell"] = 3503,
			["productid"] = 3837,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3577,
				},
				{
					["num"] = 2,
					["id"] = 3486,
				},
				{
					["num"] = 8,
					["id"] = 3859,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "190",
		},
		[3504] = {
			["name"] = "Green Iron Shoulders",
			["spell"] = 3504,
			["productid"] = 3840,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3486,
				},
				{
					["num"] = 1,
					["id"] = 2605,
				},
				{
					["num"] = 7,
					["id"] = 3575,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "160",
		},
		[3505] = {
			["name"] = "Golden Scale Shoulders",
			["spell"] = 3505,
			["productid"] = 3841,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3577,
				},
				{
					["num"] = 1,
					["id"] = 3486,
				},
				{
					["num"] = 6,
					["id"] = 3859,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "175",
		},
		[3506] = {
			["name"] = "Green Iron Leggings",
			["spell"] = 3506,
			["productid"] = 3842,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3486,
				},
				{
					["num"] = 1,
					["id"] = 2605,
				},
				{
					["num"] = 8,
					["id"] = 3575,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "155",
		},
		[3507] = {
			["name"] = "Golden Scale Leggings",
			["spell"] = 3507,
			["productid"] = 3843,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3577,
				},
				{
					["num"] = 1,
					["id"] = 3486,
				},
				{
					["num"] = 10,
					["id"] = 3575,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "170",
		},
		[3508] = {
			["name"] = "Green Iron Hauberk",
			["spell"] = 3508,
			["productid"] = 3844,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 3486,
				},
				{
					["num"] = 1,
					["id"] = 4255,
				},
				{
					["num"] = 2,
					["id"] = 1206,
				},
				{
					["num"] = 20,
					["id"] = 3575,
				},
				{
					["num"] = 2,
					["id"] = 1529,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "180",
		},
		[3511] = {
			["name"] = "Golden Scale Cuirass",
			["spell"] = 3511,
			["productid"] = 3845,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3577,
				},
				{
					["num"] = 4,
					["id"] = 3486,
				},
				{
					["num"] = 12,
					["id"] = 3859,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "195",
		},
		[3513] = {
			["name"] = "Polished Steel Boots",
			["spell"] = 3513,
			["productid"] = 3846,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3486,
				},
				{
					["num"] = 8,
					["id"] = 3859,
				},
				{
					["num"] = 1,
					["id"] = 1705,
				},
				{
					["num"] = 1,
					["id"] = 3864,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "185",
		},
		[3515] = {
			["name"] = "Golden Scale Boots",
			["spell"] = 3515,
			["productid"] = 3847,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 3577,
				},
				{
					["num"] = 4,
					["id"] = 3486,
				},
				{
					["num"] = 10,
					["id"] = 3859,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "200",
		},
		[6517] = {
			["name"] = "Pearl-handled Dagger",
			["spell"] = 6517,
			["productid"] = 5540,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 5498,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
				{
					["num"] = 1,
					["id"] = 3466,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "110",
		},
		[6518] = {
			["name"] = "Iridescent Hammer",
			["spell"] = 6518,
			["productid"] = 5541,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2319,
				},
				{
					["num"] = 10,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
				{
					["num"] = 1,
					["id"] = 5500,
				},
				{
					["num"] = 1,
					["id"] = 3466,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "140",
		},
		[7221] = {
			["name"] = "Iron Shield Spike",
			["spell"] = 7221,
			["productid"] = 6042,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 3575,
				},
				{
					["num"] = 4,
					["id"] = 3478,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "150",
		},
		[7222] = {
			["name"] = "Iron Counterweight",
			["spell"] = 7222,
			["productid"] = 6043,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 1705,
				},
				{
					["num"] = 4,
					["id"] = 3575,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "165",
		},
		[7223] = {
			["name"] = "Golden Scale Bracers",
			["spell"] = 7223,
			["productid"] = 6040,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3486,
				},
				{
					["num"] = 5,
					["id"] = 3859,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "185",
		},
		[7224] = {
			["name"] = "Steel Weapon Chain",
			["spell"] = 7224,
			["productid"] = 6041,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3486,
				},
				{
					["num"] = 8,
					["id"] = 3859,
				},
				{
					["num"] = 4,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "190",
		},
		[7408] = {
			["name"] = "Heavy Copper Maul",
			["spell"] = 7408,
			["productid"] = 6214,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2318,
				},
				{
					["num"] = 2,
					["id"] = 2880,
				},
				{
					["num"] = 12,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "65",
		},
		[7817] = {
			["name"] = "Rough Bronze Boots",
			["spell"] = 7817,
			["productid"] = 6350,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 3470,
				},
				{
					["num"] = 6,
					["id"] = 2841,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "95",
		},
		[8367] = {
			["name"] = "Ironforge Breastplate",
			["spell"] = 8367,
			["productid"] = 6731,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 818,
				},
				{
					["num"] = 3,
					["id"] = 3470,
				},
				{
					["num"] = 16,
					["id"] = 2840,
				},
			},
			["source"] = "quest",
			["learnedat"] = "100",
		},
		[8768] = {
			["name"] = "Iron Buckle",
			["spell"] = 8768,
			["productid"] = 7071,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3575,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[8880] = {
			["name"] = "Copper Dagger",
			["spell"] = 8880,
			["productid"] = 7166,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3470,
				},
				{
					["num"] = 1,
					["id"] = 2318,
				},
				{
					["num"] = 1,
					["id"] = 2880,
				},
				{
					["num"] = 6,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "30",
		},
		[9811] = {
			["name"] = "Barbaric Iron Shoulders",
			["spell"] = 9811,
			["productid"] = 7913,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 5635,
				},
				{
					["num"] = 2,
					["id"] = 3486,
				},
				{
					["num"] = 8,
					["id"] = 3575,
				},
			},
			["source"] = "quest",
			["learnedat"] = "160",
		},
		[9813] = {
			["name"] = "Barbaric Iron Breastplate",
			["spell"] = 9813,
			["productid"] = 7914,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 3486,
				},
				{
					["num"] = 20,
					["id"] = 3575,
				},
			},
			["source"] = "quest",
			["learnedat"] = "160",
		},
		[9814] = {
			["name"] = "Barbaric Iron Helm",
			["spell"] = 9814,
			["productid"] = 7915,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 5635,
				},
				{
					["num"] = 10,
					["id"] = 3575,
				},
				{
					["num"] = 2,
					["id"] = 5637,
				},
			},
			["source"] = "quest",
			["learnedat"] = "175",
		},
		[9818] = {
			["name"] = "Barbaric Iron Boots",
			["spell"] = 9818,
			["productid"] = 7916,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3486,
				},
				{
					["num"] = 12,
					["id"] = 3575,
				},
				{
					["num"] = 4,
					["id"] = 5637,
				},
			},
			["source"] = "quest",
			["learnedat"] = "180",
		},
		[9820] = {
			["name"] = "Barbaric Iron Gloves",
			["spell"] = 9820,
			["productid"] = 7917,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 3486,
				},
				{
					["num"] = 14,
					["id"] = 3575,
				},
				{
					["num"] = 2,
					["id"] = 5637,
				},
			},
			["source"] = "quest",
			["learnedat"] = "185",
		},
		[9916] = {
			["name"] = "Steel Breastplate",
			["spell"] = 9916,
			["productid"] = 7963,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 3486,
				},
				{
					["num"] = 16,
					["id"] = 3859,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[9918] = {
			["name"] = "Solid Sharpening Stone",
			["spell"] = 9918,
			["productid"] = 7964,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7912,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[9920] = {
			["name"] = "Solid Grinding Stone",
			["spell"] = 9920,
			["productid"] = 7966,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7912,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[9921] = {
			["name"] = "Solid Weightstone",
			["spell"] = 9921,
			["productid"] = 7965,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4306,
				},
				{
					["num"] = 1,
					["id"] = 7912,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[9926] = {
			["name"] = "Heavy Mithril Shoulder",
			["spell"] = 9926,
			["productid"] = 7918,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 3860,
				},
				{
					["num"] = 6,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[9928] = {
			["name"] = "Heavy Mithril Gauntlet",
			["spell"] = 9928,
			["productid"] = 7919,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 4338,
				},
				{
					["num"] = 6,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[9931] = {
			["name"] = "Mithril Scale Pants",
			["spell"] = 9931,
			["productid"] = 7920,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "210",
		},
		[9933] = {
			["name"] = "Heavy Mithril Pants",
			["spell"] = 9933,
			["productid"] = 7921,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 3860,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "210",
		},
		[9935] = {
			["name"] = "Steel Plate Helm",
			["spell"] = 9935,
			["productid"] = 7922,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 14,
					["id"] = 3859,
				},
				{
					["num"] = 1,
					["id"] = 3864,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "215",
		},
		[9937] = {
			["name"] = "Mithril Scale Bracers",
			["spell"] = 9937,
			["productid"] = 7924,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 3860,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "215",
		},
		[9939] = {
			["name"] = "Mithril Shield Spike",
			["spell"] = 9939,
			["productid"] = 7967,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7966,
				},
				{
					["num"] = 2,
					["id"] = 6037,
				},
				{
					["num"] = 4,
					["id"] = 3860,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "215",
		},
		[9945] = {
			["name"] = "Ornate Mithril Pants",
			["spell"] = 9945,
			["productid"] = 7926,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 1,
					["id"] = 6037,
				},
				{
					["num"] = 12,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "220",
		},
		[9950] = {
			["name"] = "Ornate Mithril Gloves",
			["spell"] = 9950,
			["productid"] = 7927,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 1,
					["id"] = 6037,
				},
				{
					["num"] = 6,
					["id"] = 4338,
				},
				{
					["num"] = 10,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "220",
		},
		[9952] = {
			["name"] = "Ornate Mithril Shoulder",
			["spell"] = 9952,
			["productid"] = 7928,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 6037,
				},
				{
					["num"] = 12,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "225",
		},
		[9954] = {
			["name"] = "Truesilver Gauntlets",
			["spell"] = 9954,
			["productid"] = 7938,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7966,
				},
				{
					["num"] = 1,
					["id"] = 5966,
				},
				{
					["num"] = 3,
					["id"] = 3864,
				},
				{
					["num"] = 10,
					["id"] = 3860,
				},
				{
					["num"] = 3,
					["id"] = 7909,
				},
				{
					["num"] = 8,
					["id"] = 6037,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "245",
		},
		[9957] = {
			["name"] = "Orcish War Leggings",
			["spell"] = 9957,
			["productid"] = 7929,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7067,
				},
				{
					["num"] = 12,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "230",
		},
		[9959] = {
			["name"] = "Heavy Mithril Breastplate",
			["spell"] = 9959,
			["productid"] = 7930,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[9961] = {
			["name"] = "Mithril Coif",
			["spell"] = 9961,
			["productid"] = 7931,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 4338,
				},
				{
					["num"] = 10,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[9964] = {
			["name"] = "Mithril Spurs",
			["spell"] = 9964,
			["productid"] = 7969,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 7966,
				},
				{
					["num"] = 4,
					["id"] = 3860,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "235",
		},
		[9966] = {
			["name"] = "Mithril Scale Shoulders",
			["spell"] = 9966,
			["productid"] = 7932,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 4304,
				},
				{
					["num"] = 14,
					["id"] = 3860,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "235",
		},
		[9968] = {
			["name"] = "Heavy Mithril Boots",
			["spell"] = 9968,
			["productid"] = 7933,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 4304,
				},
				{
					["num"] = 14,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "235",
		},
		[9970] = {
			["name"] = "Heavy Mithril Helm",
			["spell"] = 9970,
			["productid"] = 7934,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7909,
				},
				{
					["num"] = 14,
					["id"] = 3860,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "245",
		},
		[9972] = {
			["name"] = "Ornate Mithril Breastplate",
			["spell"] = 9972,
			["productid"] = 7935,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 6,
					["id"] = 6037,
				},
				{
					["num"] = 1,
					["id"] = 7077,
				},
				{
					["num"] = 16,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "240",
		},
		[9974] = {
			["name"] = "Truesilver Breastplate",
			["spell"] = 9974,
			["productid"] = 7939,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7966,
				},
				{
					["num"] = 2,
					["id"] = 7971,
				},
				{
					["num"] = 2,
					["id"] = 7910,
				},
				{
					["num"] = 12,
					["id"] = 6037,
				},
				{
					["num"] = 12,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "265",
		},
		[9979] = {
			["name"] = "Ornate Mithril Boots",
			["spell"] = 9979,
			["productid"] = 7936,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 4,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 7909,
				},
				{
					["num"] = 2,
					["id"] = 6037,
				},
				{
					["num"] = 14,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "245",
		},
		[9980] = {
			["name"] = "Ornate Mithril Helm",
			["spell"] = 9980,
			["productid"] = 7937,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 2,
					["id"] = 6037,
				},
				{
					["num"] = 16,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "245",
		},
		[9983] = {
			["name"] = "Copper Claymore",
			["spell"] = 9983,
			["productid"] = 7955,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3470,
				},
				{
					["num"] = 1,
					["id"] = 2318,
				},
				{
					["num"] = 2,
					["id"] = 2880,
				},
				{
					["num"] = 10,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "30",
		},
		[9985] = {
			["name"] = "Bronze Warhammer",
			["spell"] = 9985,
			["productid"] = 7956,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2319,
				},
				{
					["num"] = 8,
					["id"] = 2841,
				},
				{
					["num"] = 1,
					["id"] = 3466,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "125",
		},
		[9986] = {
			["name"] = "Bronze Greatsword",
			["spell"] = 9986,
			["productid"] = 7957,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2319,
				},
				{
					["num"] = 12,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 3466,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "130",
		},
		[9987] = {
			["name"] = "Bronze Battle Axe",
			["spell"] = 9987,
			["productid"] = 7958,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2319,
				},
				{
					["num"] = 14,
					["id"] = 2841,
				},
				{
					["num"] = 1,
					["id"] = 3466,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "135",
		},
		[9993] = {
			["name"] = "Heavy Mithril Axe",
			["spell"] = 9993,
			["productid"] = 7941,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 12,
					["id"] = 3860,
				},
				{
					["num"] = 2,
					["id"] = 3864,
				},
				{
					["num"] = 4,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "210",
		},
		[9995] = {
			["name"] = "Blue Glittering Axe",
			["spell"] = 9995,
			["productid"] = 7942,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 4,
					["id"] = 4304,
				},
				{
					["num"] = 2,
					["id"] = 7909,
				},
				{
					["num"] = 16,
					["id"] = 3860,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "220",
		},
		[9997] = {
			["name"] = "Wicked Mithril Blade",
			["spell"] = 9997,
			["productid"] = 7943,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 2,
					["id"] = 4304,
				},
				{
					["num"] = 4,
					["id"] = 6037,
				},
				{
					["num"] = 14,
					["id"] = 3860,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "225",
		},
		[10001] = {
			["name"] = "Big Black Mace",
			["spell"] = 10001,
			["productid"] = 7945,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7971,
				},
				{
					["num"] = 2,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 16,
					["id"] = 3860,
				},
				{
					["num"] = 4,
					["id"] = 1210,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[10003] = {
			["name"] = "The Shatterer",
			["spell"] = 10003,
			["productid"] = 7954,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7075,
				},
				{
					["num"] = 4,
					["id"] = 7966,
				},
				{
					["num"] = 5,
					["id"] = 3864,
				},
				{
					["num"] = 24,
					["id"] = 3860,
				},
				{
					["num"] = 4,
					["id"] = 4304,
				},
				{
					["num"] = 6,
					["id"] = 6037,
				},
				{
					["num"] = 5,
					["id"] = 1529,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "260",
		},
		[10005] = {
			["name"] = "Dazzling Mithril Rapier",
			["spell"] = 10005,
			["productid"] = 7944,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 2,
					["id"] = 4338,
				},
				{
					["num"] = 14,
					["id"] = 3860,
				},
				{
					["num"] = 2,
					["id"] = 1705,
				},
				{
					["num"] = 1,
					["id"] = 7909,
				},
				{
					["num"] = 2,
					["id"] = 1206,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "240",
		},
		[10007] = {
			["name"] = "Phantom Blade",
			["spell"] = 10007,
			["productid"] = 7961,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7966,
				},
				{
					["num"] = 2,
					["id"] = 3823,
				},
				{
					["num"] = 28,
					["id"] = 3860,
				},
				{
					["num"] = 2,
					["id"] = 4304,
				},
				{
					["num"] = 6,
					["id"] = 7081,
				},
				{
					["num"] = 8,
					["id"] = 6037,
				},
				{
					["num"] = 6,
					["id"] = 7909,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "270",
		},
		[10009] = {
			["name"] = "Runed Mithril Hammer",
			["spell"] = 10009,
			["productid"] = 7946,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7075,
				},
				{
					["num"] = 4,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 18,
					["id"] = 3860,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "245",
		},
		[10011] = {
			["name"] = "Blight",
			["spell"] = 10011,
			["productid"] = 7959,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 7966,
				},
				{
					["num"] = 6,
					["id"] = 4304,
				},
				{
					["num"] = 10,
					["id"] = 7972,
				},
				{
					["num"] = 10,
					["id"] = 6037,
				},
				{
					["num"] = 28,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "275",
		},
		[10013] = {
			["name"] = "Ebon Shiv",
			["spell"] = 10013,
			["productid"] = 7947,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 2,
					["id"] = 4304,
				},
				{
					["num"] = 2,
					["id"] = 7910,
				},
				{
					["num"] = 6,
					["id"] = 6037,
				},
				{
					["num"] = 12,
					["id"] = 3860,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "255",
		},
		[10015] = {
			["name"] = "Truesilver Champion",
			["spell"] = 10015,
			["productid"] = 7960,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 7966,
				},
				{
					["num"] = 30,
					["id"] = 3860,
				},
				{
					["num"] = 6,
					["id"] = 4304,
				},
				{
					["num"] = 4,
					["id"] = 7081,
				},
				{
					["num"] = 6,
					["id"] = 7910,
				},
				{
					["num"] = 16,
					["id"] = 6037,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "285",
		},
		[11454] = {
			["name"] = "Inlaid Mithril Cylinder",
			["spell"] = 11454,
			["productid"] = 9060,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3577,
				},
				{
					["num"] = 1,
					["id"] = 6037,
				},
				{
					["num"] = 5,
					["id"] = 3860,
				},
			},
			["source"] = "crafted",
			["learnedat"] = "200",
		},
		[11643] = {
			["name"] = "Golden Scale Gauntlets",
			["spell"] = 11643,
			["productid"] = 9366,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 3577,
				},
				{
					["num"] = 4,
					["id"] = 3486,
				},
				{
					["num"] = 10,
					["id"] = 3859,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "205",
		},
		[12259] = {
			["name"] = "Silvered Bronze Leggings",
			["spell"] = 12259,
			["productid"] = 10423,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2842,
				},
				{
					["num"] = 12,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 3478,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "155",
		},
		[12260] = {
			["name"] = "Rough Copper Vest",
			["spell"] = 12260,
			["productid"] = 10421,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2840,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[15292] = {
			["name"] = "Dark Iron Pulverizer",
			["spell"] = 15292,
			["productid"] = 11608,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7077,
				},
				{
					["num"] = 18,
					["id"] = 11371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "265",
		},
		[15293] = {
			["name"] = "Dark Iron Mail",
			["spell"] = 15293,
			["productid"] = 11606,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7077,
				},
				{
					["num"] = 10,
					["id"] = 11371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "270",
		},
		[15294] = {
			["name"] = "Dark Iron Sunderer",
			["spell"] = 15294,
			["productid"] = 11607,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7077,
				},
				{
					["num"] = 26,
					["id"] = 11371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[15295] = {
			["name"] = "Dark Iron Shoulders",
			["spell"] = 15295,
			["productid"] = 11605,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7077,
				},
				{
					["num"] = 6,
					["id"] = 11371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "280",
		},
		[15296] = {
			["name"] = "Dark Iron Plate",
			["spell"] = 15296,
			["productid"] = 11604,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 7077,
				},
				{
					["num"] = 20,
					["id"] = 11371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "285",
		},
		[15972] = {
			["name"] = "Glinting Steel Dagger",
			["spell"] = 15972,
			["productid"] = 12259,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 3859,
				},
				{
					["num"] = 1,
					["id"] = 1206,
				},
				{
					["num"] = 1,
					["id"] = 7067,
				},
				{
					["num"] = 2,
					["id"] = 3466,
				},
				{
					["num"] = 1,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "180",
		},
		[15973] = {
			["name"] = "Searing Golden Blade",
			["spell"] = 15973,
			["productid"] = 12260,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 3577,
				},
				{
					["num"] = 10,
					["id"] = 3859,
				},
				{
					["num"] = 2,
					["id"] = 7068,
				},
				{
					["num"] = 2,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "190",
		},
		[16639] = {
			["name"] = "Dense Grinding Stone",
			["spell"] = 16639,
			["productid"] = 12644,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 12365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[16640] = {
			["name"] = "Dense Weightstone",
			["spell"] = 16640,
			["productid"] = 12643,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 12365,
				},
				{
					["num"] = 1,
					["id"] = 14047,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[16641] = {
			["name"] = "Dense Sharpening Stone",
			["spell"] = 16641,
			["productid"] = 12404,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 12365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[16642] = {
			["name"] = "Thorium Armor",
			["spell"] = 16642,
			["productid"] = 12405,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 12359,
				},
				{
					["num"] = 1,
					["id"] = 12361,
				},
			},
			["source"] = "recipe, trainer",
			["learnedat"] = "250",
		},
		[16643] = {
			["name"] = "Thorium Belt",
			["spell"] = 16643,
			["productid"] = 12406,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 12359,
				},
			},
			["source"] = "recipe, trainer",
			["learnedat"] = "250",
		},
		[16644] = {
			["name"] = "Thorium Bracers",
			["spell"] = 16644,
			["productid"] = 12408,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 12359,
				},
			},
			["source"] = "recipe, trainer",
			["learnedat"] = "255",
		},
		[16645] = {
			["name"] = "Radiant Belt",
			["spell"] = 16645,
			["productid"] = 12416,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 7077,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "260",
		},
		[16646] = {
			["name"] = "Imperial Plate Shoulders",
			["spell"] = 16646,
			["productid"] = 12428,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 12359,
				},
				{
					["num"] = 6,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "265",
		},
		[16647] = {
			["name"] = "Imperial Plate Belt",
			["spell"] = 16647,
			["productid"] = 12424,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 12359,
				},
				{
					["num"] = 6,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "265",
		},
		[16648] = {
			["name"] = "Radiant Breastplate",
			["spell"] = 16648,
			["productid"] = 12415,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 18,
					["id"] = 12359,
				},
				{
					["num"] = 1,
					["id"] = 7910,
				},
				{
					["num"] = 2,
					["id"] = 7077,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "270",
		},
		[16649] = {
			["name"] = "Imperial Plate Bracers",
			["spell"] = 16649,
			["productid"] = 12425,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 12359,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "270",
		},
		[16650] = {
			["name"] = "Wildthorn Mail",
			["spell"] = 16650,
			["productid"] = 12624,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 8153,
				},
				{
					["num"] = 2,
					["id"] = 12655,
				},
				{
					["num"] = 40,
					["id"] = 12359,
				},
				{
					["num"] = 1,
					["id"] = 12364,
				},
				{
					["num"] = 4,
					["id"] = 12803,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "270",
		},
		[16651] = {
			["name"] = "Thorium Shield Spike",
			["spell"] = 16651,
			["productid"] = 12645,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7076,
				},
				{
					["num"] = 4,
					["id"] = 12644,
				},
				{
					["num"] = 4,
					["id"] = 12359,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[16652] = {
			["name"] = "Thorium Boots",
			["spell"] = 16652,
			["productid"] = 12409,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 12359,
				},
				{
					["num"] = 8,
					["id"] = 8170,
				},
			},
			["source"] = "recipe, trainer",
			["learnedat"] = "280",
		},
		[16653] = {
			["name"] = "Thorium Helm",
			["spell"] = 16653,
			["productid"] = 12410,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 12359,
				},
				{
					["num"] = 1,
					["id"] = 7910,
				},
			},
			["source"] = "recipe, trainer",
			["learnedat"] = "280",
		},
		[16654] = {
			["name"] = "Radiant Gloves",
			["spell"] = 16654,
			["productid"] = 12418,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 18,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 7077,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "285",
		},
		[16655] = {
			["name"] = "Fiery Plate Gauntlets",
			["spell"] = 16655,
			["productid"] = 12631,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7078,
				},
				{
					["num"] = 20,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 7910,
				},
				{
					["num"] = 6,
					["id"] = 12655,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "290",
		},
		[16656] = {
			["name"] = "Radiant Boots",
			["spell"] = 16656,
			["productid"] = 12419,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 7077,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "290",
		},
		[16657] = {
			["name"] = "Imperial Plate Boots",
			["spell"] = 16657,
			["productid"] = 12426,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 18,
					["id"] = 12359,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "295",
		},
		[16658] = {
			["name"] = "Imperial Plate Helm",
			["spell"] = 16658,
			["productid"] = 12427,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 18,
					["id"] = 12359,
				},
				{
					["num"] = 1,
					["id"] = 7910,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "295",
		},
		[16659] = {
			["name"] = "Radiant Circlet",
			["spell"] = 16659,
			["productid"] = 12417,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 18,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 7077,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "295",
		},
		[16660] = {
			["name"] = "Dawnbringer Shoulders",
			["spell"] = 16660,
			["productid"] = 12625,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 7080,
				},
				{
					["num"] = 2,
					["id"] = 12364,
				},
				{
					["num"] = 4,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "290",
		},
		[16661] = {
			["name"] = "Storm Gauntlets",
			["spell"] = 16661,
			["productid"] = 12632,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 12361,
				},
				{
					["num"] = 20,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 7080,
				},
				{
					["num"] = 4,
					["id"] = 12655,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "295",
		},
		[16662] = {
			["name"] = "Thorium Leggings",
			["spell"] = 16662,
			["productid"] = 12414,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 12359,
				},
			},
			["source"] = "recipe, trainer",
			["learnedat"] = "300",
		},
		[16663] = {
			["name"] = "Imperial Plate Chest",
			["spell"] = 16663,
			["productid"] = 12422,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 12359,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[16664] = {
			["name"] = "Runic Plate Shoulders",
			["spell"] = 16664,
			["productid"] = 12610,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 3577,
				},
				{
					["num"] = 20,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 12360,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[16665] = {
			["name"] = "Runic Plate Boots",
			["spell"] = 16665,
			["productid"] = 12611,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 2842,
				},
				{
					["num"] = 20,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 12360,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[16667] = {
			["name"] = "Demon Forged Breastplate",
			["spell"] = 16667,
			["productid"] = 12628,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 12361,
				},
				{
					["num"] = 4,
					["id"] = 7910,
				},
				{
					["num"] = 10,
					["id"] = 12662,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "285",
		},
		[16724] = {
			["name"] = "Whitesoul Helm",
			["spell"] = 16724,
			["productid"] = 12633,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 3577,
				},
				{
					["num"] = 2,
					["id"] = 12800,
				},
				{
					["num"] = 20,
					["id"] = 12359,
				},
				{
					["num"] = 6,
					["id"] = 6037,
				},
				{
					["num"] = 4,
					["id"] = 12655,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[16725] = {
			["name"] = "Radiant Leggings",
			["spell"] = 16725,
			["productid"] = 12420,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 7077,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[16726] = {
			["name"] = "Runic Plate Helm",
			["spell"] = 16726,
			["productid"] = 12612,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 6037,
				},
				{
					["num"] = 30,
					["id"] = 12359,
				},
				{
					["num"] = 1,
					["id"] = 12364,
				},
				{
					["num"] = 2,
					["id"] = 12360,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[16728] = {
			["name"] = "Helm of the Great Chief",
			["spell"] = 16728,
			["productid"] = 12636,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 12364,
				},
				{
					["num"] = 6,
					["id"] = 12799,
				},
				{
					["num"] = 4,
					["id"] = 12655,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[16729] = {
			["name"] = "Lionheart Helm",
			["spell"] = 16729,
			["productid"] = 12640,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 80,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 12800,
				},
				{
					["num"] = 10,
					["id"] = 12361,
				},
				{
					["num"] = 12,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[16730] = {
			["name"] = "Imperial Plate Leggings",
			["spell"] = 16730,
			["productid"] = 12429,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 24,
					["id"] = 12359,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[16731] = {
			["name"] = "Runic Breastplate",
			["spell"] = 16731,
			["productid"] = 12613,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 12359,
				},
				{
					["num"] = 1,
					["id"] = 7910,
				},
				{
					["num"] = 2,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[16732] = {
			["name"] = "Runic Plate Leggings",
			["spell"] = 16732,
			["productid"] = 12614,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 12359,
				},
				{
					["num"] = 1,
					["id"] = 7910,
				},
				{
					["num"] = 2,
					["id"] = 12360,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "300",
		},
		[16741] = {
			["name"] = "Stronghold Gauntlets",
			["spell"] = 16741,
			["productid"] = 12639,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 7076,
				},
				{
					["num"] = 20,
					["id"] = 12655,
				},
				{
					["num"] = 4,
					["id"] = 12361,
				},
				{
					["num"] = 4,
					["id"] = 12799,
				},
				{
					["num"] = 15,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[16742] = {
			["name"] = "Enchanted Thorium Helm",
			["spell"] = 16742,
			["productid"] = 12620,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 7076,
				},
				{
					["num"] = 16,
					["id"] = 12655,
				},
				{
					["num"] = 1,
					["id"] = 12800,
				},
				{
					["num"] = 2,
					["id"] = 12799,
				},
				{
					["num"] = 6,
					["id"] = 12360,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[16744] = {
			["name"] = "Enchanted Thorium Leggings",
			["spell"] = 16744,
			["productid"] = 12619,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 12361,
				},
				{
					["num"] = 20,
					["id"] = 12655,
				},
				{
					["num"] = 6,
					["id"] = 7080,
				},
				{
					["num"] = 1,
					["id"] = 12364,
				},
				{
					["num"] = 10,
					["id"] = 12360,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[16745] = {
			["name"] = "Enchanted Thorium Breastplate",
			["spell"] = 16745,
			["productid"] = 12618,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7080,
				},
				{
					["num"] = 2,
					["id"] = 12364,
				},
				{
					["num"] = 24,
					["id"] = 12655,
				},
				{
					["num"] = 4,
					["id"] = 7076,
				},
				{
					["num"] = 2,
					["id"] = 12800,
				},
				{
					["num"] = 8,
					["id"] = 12360,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[16746] = {
			["name"] = "Invulnerable Mail",
			["spell"] = 16746,
			["productid"] = 12641,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 12655,
				},
				{
					["num"] = 6,
					["id"] = 12800,
				},
				{
					["num"] = 6,
					["id"] = 12364,
				},
				{
					["num"] = 30,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[16969] = {
			["name"] = "Ornate Thorium Handaxe",
			["spell"] = 16969,
			["productid"] = 12773,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 12644,
				},
				{
					["num"] = 10,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 12799,
				},
				{
					["num"] = 4,
					["id"] = 8170,
				},
			},
			["source"] = "vendor, trainer",
			["learnedat"] = "275",
		},
		[16970] = {
			["name"] = "Dawn's Edge",
			["spell"] = 16970,
			["productid"] = 12774,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 12361,
				},
				{
					["num"] = 4,
					["id"] = 8170,
				},
				{
					["num"] = 4,
					["id"] = 12655,
				},
				{
					["num"] = 2,
					["id"] = 12644,
				},
				{
					["num"] = 30,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 7910,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "275",
		},
		[16971] = {
			["name"] = "Huge Thorium Battleaxe",
			["spell"] = 16971,
			["productid"] = 12775,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 12644,
				},
				{
					["num"] = 12,
					["id"] = 12359,
				},
				{
					["num"] = 6,
					["id"] = 8170,
				},
			},
			["source"] = "vendor, trainer",
			["learnedat"] = "280",
		},
		[16973] = {
			["name"] = "Enchanted Battlehammer",
			["spell"] = 16973,
			["productid"] = 12776,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 12655,
				},
				{
					["num"] = 4,
					["id"] = 12804,
				},
				{
					["num"] = 20,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 12364,
				},
				{
					["num"] = 4,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "280",
		},
		[16978] = {
			["name"] = "Blazing Rapier",
			["spell"] = 16978,
			["productid"] = 12777,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7078,
				},
				{
					["num"] = 2,
					["id"] = 12800,
				},
				{
					["num"] = 2,
					["id"] = 12644,
				},
				{
					["num"] = 4,
					["id"] = 7077,
				},
				{
					["num"] = 10,
					["id"] = 12655,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "280",
		},
		[16983] = {
			["name"] = "Serenity",
			["spell"] = 16983,
			["productid"] = 12781,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 12804,
				},
				{
					["num"] = 2,
					["id"] = 12361,
				},
				{
					["num"] = 1,
					["id"] = 12364,
				},
				{
					["num"] = 2,
					["id"] = 12799,
				},
				{
					["num"] = 6,
					["id"] = 12655,
				},
				{
					["num"] = 2,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "285",
		},
		[16984] = {
			["name"] = "Volcanic Hammer",
			["spell"] = 16984,
			["productid"] = 12792,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 7910,
				},
				{
					["num"] = 4,
					["id"] = 7077,
				},
				{
					["num"] = 4,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "290",
		},
		[16985] = {
			["name"] = "Corruption",
			["spell"] = 16985,
			["productid"] = 12782,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 12361,
				},
				{
					["num"] = 8,
					["id"] = 12808,
				},
				{
					["num"] = 4,
					["id"] = 8170,
				},
				{
					["num"] = 2,
					["id"] = 12644,
				},
				{
					["num"] = 40,
					["id"] = 12359,
				},
				{
					["num"] = 16,
					["id"] = 12662,
				},
				{
					["num"] = 2,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "290",
		},
		[16988] = {
			["name"] = "Hammer of the Titans",
			["spell"] = 16988,
			["productid"] = 12796,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 7076,
				},
				{
					["num"] = 50,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 12809,
				},
				{
					["num"] = 6,
					["id"] = 12810,
				},
				{
					["num"] = 15,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[16990] = {
			["name"] = "Arcanite Champion",
			["spell"] = 16990,
			["productid"] = 12790,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 12644,
				},
				{
					["num"] = 4,
					["id"] = 12799,
				},
				{
					["num"] = 8,
					["id"] = 12800,
				},
				{
					["num"] = 8,
					["id"] = 12810,
				},
				{
					["num"] = 1,
					["id"] = 12811,
				},
				{
					["num"] = 15,
					["id"] = 12360,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[16991] = {
			["name"] = "Annihilator",
			["spell"] = 16991,
			["productid"] = 12798,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 12364,
				},
				{
					["num"] = 40,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 12644,
				},
				{
					["num"] = 4,
					["id"] = 12810,
				},
				{
					["num"] = 10,
					["id"] = 12808,
				},
				{
					["num"] = 12,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[16992] = {
			["name"] = "Frostguard",
			["spell"] = 16992,
			["productid"] = 12797,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 12644,
				},
				{
					["num"] = 8,
					["id"] = 12361,
				},
				{
					["num"] = 4,
					["id"] = 7080,
				},
				{
					["num"] = 8,
					["id"] = 12800,
				},
				{
					["num"] = 4,
					["id"] = 12810,
				},
				{
					["num"] = 18,
					["id"] = 12360,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "300",
		},
		[16993] = {
			["name"] = "Masterwork Stormhammer",
			["spell"] = 16993,
			["productid"] = 12794,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 7076,
				},
				{
					["num"] = 4,
					["id"] = 12810,
				},
				{
					["num"] = 8,
					["id"] = 12364,
				},
				{
					["num"] = 8,
					["id"] = 12799,
				},
				{
					["num"] = 20,
					["id"] = 12655,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[16994] = {
			["name"] = "Arcanite Reaper",
			["spell"] = 16994,
			["productid"] = 12784,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 12644,
				},
				{
					["num"] = 6,
					["id"] = 12810,
				},
				{
					["num"] = 20,
					["id"] = 12360,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[16995] = {
			["name"] = "Heartseeker",
			["spell"] = 16995,
			["productid"] = 12783,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 12644,
				},
				{
					["num"] = 6,
					["id"] = 12799,
				},
				{
					["num"] = 10,
					["id"] = 12655,
				},
				{
					["num"] = 6,
					["id"] = 12800,
				},
				{
					["num"] = 2,
					["id"] = 12810,
				},
				{
					["num"] = 6,
					["id"] = 7910,
				},
				{
					["num"] = 10,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[19666] = {
			["name"] = "Silver Skeleton Key",
			["spell"] = 19666,
			["productid"] = 15869,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2842,
				},
				{
					["num"] = 1,
					["id"] = 3470,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "100",
		},
		[19667] = {
			["name"] = "Golden Skeleton Key",
			["spell"] = 19667,
			["productid"] = 15870,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3577,
				},
				{
					["num"] = 1,
					["id"] = 3486,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[19668] = {
			["name"] = "Truesilver Skeleton Key",
			["spell"] = 19668,
			["productid"] = 15871,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7966,
				},
				{
					["num"] = 1,
					["id"] = 6037,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[19669] = {
			["name"] = "Arcanite Skeleton Key",
			["spell"] = 19669,
			["productid"] = 15872,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 12644,
				},
				{
					["num"] = 1,
					["id"] = 12360,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "275",
		},
		[20872] = {
			["name"] = "Fiery Chain Girdle",
			["spell"] = 20872,
			["productid"] = 16989,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 17011,
				},
				{
					["num"] = 3,
					["id"] = 17010,
				},
				{
					["num"] = 6,
					["id"] = 11371,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "295",
		},
		[20873] = {
			["name"] = "Fiery Chain Shoulders",
			["spell"] = 20873,
			["productid"] = 16988,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 17011,
				},
				{
					["num"] = 4,
					["id"] = 17010,
				},
				{
					["num"] = 16,
					["id"] = 11371,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[20874] = {
			["name"] = "Dark Iron Bracers",
			["spell"] = 20874,
			["productid"] = 17014,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 17011,
				},
				{
					["num"] = 2,
					["id"] = 17010,
				},
				{
					["num"] = 4,
					["id"] = 11371,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "295",
		},
		[20876] = {
			["name"] = "Dark Iron Leggings",
			["spell"] = 20876,
			["productid"] = 17013,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 17011,
				},
				{
					["num"] = 4,
					["id"] = 17010,
				},
				{
					["num"] = 16,
					["id"] = 11371,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[20890] = {
			["name"] = "Dark Iron Reaver",
			["spell"] = 20890,
			["productid"] = 17015,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11382,
				},
				{
					["num"] = 2,
					["id"] = 12810,
				},
				{
					["num"] = 12,
					["id"] = 17010,
				},
				{
					["num"] = 16,
					["id"] = 11371,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[20897] = {
			["name"] = "Dark Iron Destroyer",
			["spell"] = 20897,
			["productid"] = 17016,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 17011,
				},
				{
					["num"] = 2,
					["id"] = 11382,
				},
				{
					["num"] = 2,
					["id"] = 12810,
				},
				{
					["num"] = 18,
					["id"] = 11371,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[21161] = {
			["name"] = "Sulfuron Hammer",
			["spell"] = 21161,
			["productid"] = 17193,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 17011,
				},
				{
					["num"] = 8,
					["id"] = 17203,
				},
				{
					["num"] = 25,
					["id"] = 7078,
				},
				{
					["num"] = 10,
					["id"] = 11382,
				},
				{
					["num"] = 20,
					["id"] = 11371,
				},
				{
					["num"] = 10,
					["id"] = 17010,
				},
				{
					["num"] = 50,
					["id"] = 12360,
				},
			},
			["source"] = "quest",
			["learnedat"] = "300",
		},
		[21913] = {
			["name"] = "Edge of Winter",
			["spell"] = 21913,
			["productid"] = 17704,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7070,
				},
				{
					["num"] = 10,
					["id"] = 3859,
				},
				{
					["num"] = 1,
					["id"] = 3829,
				},
				{
					["num"] = 2,
					["id"] = 7069,
				},
				{
					["num"] = 2,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "190",
		},
		[22757] = {
			["name"] = "Elemental Sharpening Stone",
			["spell"] = 22757,
			["productid"] = 18262,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 12365,
				},
				{
					["num"] = 2,
					["id"] = 7067,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[23628] = {
			["name"] = "Heavy Timbermaw Belt",
			["spell"] = 23628,
			["productid"] = 19043,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 7076,
				},
				{
					["num"] = 12,
					["id"] = 12359,
				},
				{
					["num"] = 3,
					["id"] = 12803,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "290",
		},
		[23629] = {
			["name"] = "Heavy Timbermaw Boots",
			["spell"] = 23629,
			["productid"] = 19048,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 7076,
				},
				{
					["num"] = 6,
					["id"] = 12803,
				},
				{
					["num"] = 4,
					["id"] = 12360,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23632] = {
			["name"] = "Girdle of the Dawn",
			["spell"] = 23632,
			["productid"] = 19051,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 12359,
				},
				{
					["num"] = 6,
					["id"] = 6037,
				},
				{
					["num"] = 1,
					["id"] = 12811,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "290",
		},
		[23633] = {
			["name"] = "Gloves of the Dawn",
			["spell"] = 23633,
			["productid"] = 19057,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 6037,
				},
				{
					["num"] = 1,
					["id"] = 12811,
				},
				{
					["num"] = 2,
					["id"] = 12360,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23636] = {
			["name"] = "Dark Iron Helm",
			["spell"] = 23636,
			["productid"] = 19148,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 17011,
				},
				{
					["num"] = 2,
					["id"] = 17010,
				},
				{
					["num"] = 4,
					["id"] = 11371,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23637] = {
			["name"] = "Dark Iron Gauntlets",
			["spell"] = 23637,
			["productid"] = 19164,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 17011,
				},
				{
					["num"] = 4,
					["id"] = 17012,
				},
				{
					["num"] = 2,
					["id"] = 11382,
				},
				{
					["num"] = 5,
					["id"] = 17010,
				},
				{
					["num"] = 4,
					["id"] = 11371,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23638] = {
			["name"] = "Black Amnesty",
			["spell"] = 23638,
			["productid"] = 19166,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 17011,
				},
				{
					["num"] = 1,
					["id"] = 11382,
				},
				{
					["num"] = 4,
					["id"] = 11371,
				},
				{
					["num"] = 6,
					["id"] = 17010,
				},
				{
					["num"] = 12,
					["id"] = 12360,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23639] = {
			["name"] = "Blackfury",
			["spell"] = 23639,
			["productid"] = 19167,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 17011,
				},
				{
					["num"] = 6,
					["id"] = 11371,
				},
				{
					["num"] = 2,
					["id"] = 17010,
				},
				{
					["num"] = 16,
					["id"] = 12360,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23650] = {
			["name"] = "Ebon Hand",
			["spell"] = 23650,
			["productid"] = 19170,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 12800,
				},
				{
					["num"] = 4,
					["id"] = 17011,
				},
				{
					["num"] = 8,
					["id"] = 11371,
				},
				{
					["num"] = 7,
					["id"] = 17010,
				},
				{
					["num"] = 12,
					["id"] = 12360,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23652] = {
			["name"] = "Blackguard",
			["spell"] = 23652,
			["productid"] = 19168,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 17011,
				},
				{
					["num"] = 6,
					["id"] = 11371,
				},
				{
					["num"] = 12,
					["id"] = 12809,
				},
				{
					["num"] = 6,
					["id"] = 17010,
				},
				{
					["num"] = 10,
					["id"] = 12360,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23653] = {
			["name"] = "Nightfall",
			["spell"] = 23653,
			["productid"] = 19169,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 17011,
				},
				{
					["num"] = 12,
					["id"] = 11371,
				},
				{
					["num"] = 4,
					["id"] = 12364,
				},
				{
					["num"] = 5,
					["id"] = 17010,
				},
				{
					["num"] = 10,
					["id"] = 12360,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[24136] = {
			["name"] = "Bloodsoul Breastplate",
			["spell"] = 24136,
			["productid"] = 19690,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 7910,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24137] = {
			["name"] = "Bloodsoul Shoulders",
			["spell"] = 24137,
			["productid"] = 19691,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 12359,
				},
				{
					["num"] = 1,
					["id"] = 7910,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24138] = {
			["name"] = "Bloodsoul Gauntlets",
			["spell"] = 24138,
			["productid"] = 19692,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 12810,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24139] = {
			["name"] = "Darksoul Breastplate",
			["spell"] = 24139,
			["productid"] = 19693,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 12799,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24140] = {
			["name"] = "Darksoul Leggings",
			["spell"] = 24140,
			["productid"] = 19694,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 18,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 12799,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24141] = {
			["name"] = "Darksoul Shoulders",
			["spell"] = 24141,
			["productid"] = 19695,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 12799,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24399] = {
			["name"] = "Dark Iron Boots",
			["spell"] = 24399,
			["productid"] = 20039,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 17011,
				},
				{
					["num"] = 4,
					["id"] = 17012,
				},
				{
					["num"] = 3,
					["id"] = 17010,
				},
				{
					["num"] = 6,
					["id"] = 11371,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[24912] = {
			["name"] = "Darkrune Gauntlets",
			["spell"] = 24912,
			["productid"] = 20549,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 12359,
				},
				{
					["num"] = 6,
					["id"] = 20520,
				},
				{
					["num"] = 2,
					["id"] = 12810,
				},
				{
					["num"] = 6,
					["id"] = 6037,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[24913] = {
			["name"] = "Darkrune Helm",
			["spell"] = 24913,
			["productid"] = 20551,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11754,
				},
				{
					["num"] = 8,
					["id"] = 20520,
				},
				{
					["num"] = 16,
					["id"] = 12359,
				},
				{
					["num"] = 8,
					["id"] = 6037,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[24914] = {
			["name"] = "Darkrune Breastplate",
			["spell"] = 24914,
			["productid"] = 20550,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 20520,
				},
				{
					["num"] = 20,
					["id"] = 12359,
				},
				{
					["num"] = 10,
					["id"] = 6037,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[27585] = {
			["name"] = "Heavy Obsidian Belt",
			["spell"] = 27585,
			["productid"] = 22197,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7076,
				},
				{
					["num"] = 14,
					["id"] = 22202,
				},
				{
					["num"] = 4,
					["id"] = 12655,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[27586] = {
			["name"] = "Jagged Obsidian Shield",
			["spell"] = 27586,
			["productid"] = 22198,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7076,
				},
				{
					["num"] = 8,
					["id"] = 22203,
				},
				{
					["num"] = 24,
					["id"] = 22202,
				},
				{
					["num"] = 8,
					["id"] = 12655,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[27587] = {
			["name"] = "Thick Obsidian Breastplate",
			["spell"] = 27587,
			["productid"] = 22196,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 7076,
				},
				{
					["num"] = 18,
					["id"] = 22203,
				},
				{
					["num"] = 4,
					["id"] = 12364,
				},
				{
					["num"] = 40,
					["id"] = 22202,
				},
				{
					["num"] = 12,
					["id"] = 12655,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[27588] = {
			["name"] = "Light Obsidian Belt",
			["spell"] = 27588,
			["productid"] = 22195,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 12810,
				},
				{
					["num"] = 14,
					["id"] = 22202,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[27589] = {
			["name"] = "Black Grasp of the Destroyer",
			["spell"] = 27589,
			["productid"] = 22194,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 13512,
				},
				{
					["num"] = 8,
					["id"] = 22203,
				},
				{
					["num"] = 8,
					["id"] = 12810,
				},
				{
					["num"] = 24,
					["id"] = 22202,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[27590] = {
			["name"] = "Obsidian Mail Tunic",
			["spell"] = 27590,
			["productid"] = 22191,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 22203,
				},
				{
					["num"] = 4,
					["id"] = 12800,
				},
				{
					["num"] = 12,
					["id"] = 12810,
				},
				{
					["num"] = 36,
					["id"] = 22202,
				},
				{
					["num"] = 10,
					["id"] = 12809,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[27829] = {
			["name"] = "Titanic Leggings",
			["spell"] = 27829,
			["productid"] = 22385,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 7076,
				},
				{
					["num"] = 2,
					["id"] = 13510,
				},
				{
					["num"] = 20,
					["id"] = 12655,
				},
				{
					["num"] = 12,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[27830] = {
			["name"] = "Persuader",
			["spell"] = 27830,
			["productid"] = 22384,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 20520,
				},
				{
					["num"] = 10,
					["id"] = 11371,
				},
				{
					["num"] = 10,
					["id"] = 15417,
				},
				{
					["num"] = 20,
					["id"] = 12808,
				},
				{
					["num"] = 15,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[27832] = {
			["name"] = "Sageblade",
			["spell"] = 27832,
			["productid"] = 22383,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 13512,
				},
				{
					["num"] = 2,
					["id"] = 20725,
				},
				{
					["num"] = 4,
					["id"] = 12810,
				},
				{
					["num"] = 12,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[28242] = {
			["name"] = "Icebane Breastplate",
			["spell"] = 28242,
			["productid"] = 22669,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 12359,
				},
				{
					["num"] = 4,
					["id"] = 7080,
				},
				{
					["num"] = 7,
					["id"] = 22682,
				},
				{
					["num"] = 2,
					["id"] = 12360,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[28243] = {
			["name"] = "Icebane Gauntlets",
			["spell"] = 28243,
			["productid"] = 22670,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 7080,
				},
				{
					["num"] = 5,
					["id"] = 22682,
				},
				{
					["num"] = 2,
					["id"] = 12360,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[28244] = {
			["name"] = "Icebane Bracers",
			["spell"] = 28244,
			["productid"] = 22671,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 7080,
				},
				{
					["num"] = 4,
					["id"] = 22682,
				},
				{
					["num"] = 2,
					["id"] = 12360,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[28461] = {
			["name"] = "Ironvine Breastplate",
			["spell"] = 28461,
			["productid"] = 22762,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 12655,
				},
				{
					["num"] = 2,
					["id"] = 12803,
				},
				{
					["num"] = 2,
					["id"] = 12360,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[28462] = {
			["name"] = "Ironvine Gloves",
			["spell"] = 28462,
			["productid"] = 22763,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 12655,
				},
				{
					["num"] = 2,
					["id"] = 12803,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[28463] = {
			["name"] = "Ironvine Belt",
			["spell"] = 28463,
			["productid"] = 22764,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 12655,
				},
				{
					["num"] = 2,
					["id"] = 12803,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[29545] = {
			["name"] = "Fel Iron Plate Gloves",
			["spell"] = 29545,
			["productid"] = 23482,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[29547] = {
			["name"] = "Fel Iron Plate Belt",
			["spell"] = 29547,
			["productid"] = 23484,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "305",
		},
		[29548] = {
			["name"] = "Fel Iron Plate Boots",
			["spell"] = 29548,
			["productid"] = 23487,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "315",
		},
		[29549] = {
			["name"] = "Fel Iron Plate Pants",
			["spell"] = 29549,
			["productid"] = 23488,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "315",
		},
		[29550] = {
			["name"] = "Fel Iron Breastplate",
			["spell"] = 29550,
			["productid"] = 23489,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "325",
		},
		[29551] = {
			["name"] = "Fel Iron Chain Coif",
			["spell"] = 29551,
			["productid"] = 23493,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[29552] = {
			["name"] = "Fel Iron Chain Gloves",
			["spell"] = 29552,
			["productid"] = 23491,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "310",
		},
		[29553] = {
			["name"] = "Fel Iron Chain Bracers",
			["spell"] = 29553,
			["productid"] = 23494,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "315",
		},
		[29556] = {
			["name"] = "Fel Iron Chain Tunic",
			["spell"] = 29556,
			["productid"] = 23490,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 9,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "320",
		},
		[29557] = {
			["name"] = "Fel Iron Hatchet",
			["spell"] = 29557,
			["productid"] = 23497,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 9,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "310",
		},
		[29558] = {
			["name"] = "Fel Iron Hammer",
			["spell"] = 29558,
			["productid"] = 23498,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "315",
		},
		[29565] = {
			["name"] = "Fel Iron Greatsword",
			["spell"] = 29565,
			["productid"] = 23499,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "320",
		},
		[29566] = {
			["name"] = "Adamantite Maul",
			["spell"] = 29566,
			["productid"] = 23502,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23446,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "325",
		},
		[29568] = {
			["name"] = "Adamantite Cleaver",
			["spell"] = 29568,
			["productid"] = 23503,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23446,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "330",
		},
		[29569] = {
			["name"] = "Adamantite Dagger",
			["spell"] = 29569,
			["productid"] = 23504,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 21887,
				},
				{
					["num"] = 7,
					["id"] = 23446,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "330",
		},
		[29571] = {
			["name"] = "Adamantite Rapier",
			["spell"] = 29571,
			["productid"] = 23505,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 23446,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "335",
		},
		[29603] = {
			["name"] = "Adamantite Plate Bracers",
			["spell"] = 29603,
			["productid"] = 23506,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22452,
				},
				{
					["num"] = 2,
					["id"] = 21884,
				},
				{
					["num"] = 6,
					["id"] = 23446,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "335",
		},
		[29605] = {
			["name"] = "Adamantite Plate Gloves",
			["spell"] = 29605,
			["productid"] = 23508,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 22452,
				},
				{
					["num"] = 2,
					["id"] = 21884,
				},
				{
					["num"] = 2,
					["id"] = 21887,
				},
				{
					["num"] = 8,
					["id"] = 23446,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "335",
		},
		[29606] = {
			["name"] = "Adamantite Breastplate",
			["spell"] = 29606,
			["productid"] = 23507,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22452,
				},
				{
					["num"] = 2,
					["id"] = 21884,
				},
				{
					["num"] = 12,
					["id"] = 23446,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "340",
		},
		[29608] = {
			["name"] = "Enchanted Adamantite Belt",
			["spell"] = 29608,
			["productid"] = 23510,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22449,
				},
				{
					["num"] = 2,
					["id"] = 23573,
				},
				{
					["num"] = 8,
					["id"] = 22445,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "355",
		},
		[29610] = {
			["name"] = "Enchanted Adamantite Breastplate",
			["spell"] = 29610,
			["productid"] = 23509,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22449,
				},
				{
					["num"] = 4,
					["id"] = 23573,
				},
				{
					["num"] = 20,
					["id"] = 22445,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "360",
		},
		[29611] = {
			["name"] = "Enchanted Adamantite Boots",
			["spell"] = 29611,
			["productid"] = 23511,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22449,
				},
				{
					["num"] = 3,
					["id"] = 23573,
				},
				{
					["num"] = 12,
					["id"] = 22445,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "355",
		},
		[29613] = {
			["name"] = "Enchanted Adamantite Leggings",
			["spell"] = 29613,
			["productid"] = 23512,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22449,
				},
				{
					["num"] = 4,
					["id"] = 23573,
				},
				{
					["num"] = 24,
					["id"] = 22445,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "365",
		},
		[29614] = {
			["name"] = "Flamebane Bracers",
			["spell"] = 29614,
			["productid"] = 23515,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23445,
				},
				{
					["num"] = 2,
					["id"] = 21884,
				},
				{
					["num"] = 3,
					["id"] = 21885,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[29615] = {
			["name"] = "Flamebane Helm",
			["spell"] = 29615,
			["productid"] = 23516,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 23445,
				},
				{
					["num"] = 3,
					["id"] = 21884,
				},
				{
					["num"] = 5,
					["id"] = 21885,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "355",
		},
		[29616] = {
			["name"] = "Flamebane Gloves",
			["spell"] = 29616,
			["productid"] = 23514,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23445,
				},
				{
					["num"] = 4,
					["id"] = 21884,
				},
				{
					["num"] = 4,
					["id"] = 21885,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "360",
		},
		[29617] = {
			["name"] = "Flamebane Breastplate",
			["spell"] = 29617,
			["productid"] = 23513,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 23445,
				},
				{
					["num"] = 4,
					["id"] = 21884,
				},
				{
					["num"] = 6,
					["id"] = 21885,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "365",
		},
		[29619] = {
			["name"] = "Felsteel Gloves",
			["spell"] = 29619,
			["productid"] = 23517,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23448,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[29620] = {
			["name"] = "Felsteel Leggings",
			["spell"] = 29620,
			["productid"] = 23518,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23448,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[29621] = {
			["name"] = "Felsteel Helm",
			["spell"] = 29621,
			["productid"] = 23519,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23448,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29622] = {
			["name"] = "Gauntlets of the Iron Tower",
			["spell"] = 29622,
			["productid"] = 23532,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23571,
				},
				{
					["num"] = 15,
					["id"] = 22452,
				},
				{
					["num"] = 10,
					["id"] = 23573,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29628] = {
			["name"] = "Khorium Belt",
			["spell"] = 29628,
			["productid"] = 23524,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 23449,
				},
				{
					["num"] = 2,
					["id"] = 22457,
				},
				{
					["num"] = 2,
					["id"] = 21885,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[29629] = {
			["name"] = "Khorium Pants",
			["spell"] = 29629,
			["productid"] = 23523,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23449,
				},
				{
					["num"] = 4,
					["id"] = 22457,
				},
				{
					["num"] = 4,
					["id"] = 21885,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[29630] = {
			["name"] = "Khorium Boots",
			["spell"] = 29630,
			["productid"] = 23525,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23449,
				},
				{
					["num"] = 3,
					["id"] = 22457,
				},
				{
					["num"] = 3,
					["id"] = 21885,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29642] = {
			["name"] = "Ragesteel Gloves",
			["spell"] = 29642,
			["productid"] = 23520,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23445,
				},
				{
					["num"] = 2,
					["id"] = 22824,
				},
				{
					["num"] = 3,
					["id"] = 23449,
				},
				{
					["num"] = 6,
					["id"] = 21884,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29643] = {
			["name"] = "Ragesteel Helm",
			["spell"] = 29643,
			["productid"] = 23521,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 23445,
				},
				{
					["num"] = 4,
					["id"] = 22824,
				},
				{
					["num"] = 4,
					["id"] = 23449,
				},
				{
					["num"] = 10,
					["id"] = 21884,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29645] = {
			["name"] = "Ragesteel Breastplate",
			["spell"] = 29645,
			["productid"] = 23522,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 23445,
				},
				{
					["num"] = 4,
					["id"] = 22824,
				},
				{
					["num"] = 6,
					["id"] = 23449,
				},
				{
					["num"] = 10,
					["id"] = 21884,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "370",
		},
		[29648] = {
			["name"] = "Swiftsteel Gloves",
			["spell"] = 29648,
			["productid"] = 23526,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22831,
				},
				{
					["num"] = 2,
					["id"] = 22449,
				},
				{
					["num"] = 6,
					["id"] = 23448,
				},
				{
					["num"] = 4,
					["id"] = 22451,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "370",
		},
		[29649] = {
			["name"] = "Earthpeace Breastplate",
			["spell"] = 29649,
			["productid"] = 23527,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22452,
				},
				{
					["num"] = 6,
					["id"] = 21886,
				},
				{
					["num"] = 4,
					["id"] = 23573,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "370",
		},
		[29654] = {
			["name"] = "Fel Sharpening Stone",
			["spell"] = 29654,
			["productid"] = 23528,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23445,
				},
				{
					["num"] = 1,
					["id"] = 22573,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[29656] = {
			["name"] = "Adamantite Sharpening Stone",
			["spell"] = 29656,
			["productid"] = 23529,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22573,
				},
				{
					["num"] = 1,
					["id"] = 23446,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[29657] = {
			["name"] = "Felsteel Shield Spike",
			["spell"] = 29657,
			["productid"] = 23530,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22452,
				},
				{
					["num"] = 4,
					["id"] = 21884,
				},
				{
					["num"] = 4,
					["id"] = 23448,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "360",
		},
		[29658] = {
			["name"] = "Felfury Gauntlets",
			["spell"] = 29658,
			["productid"] = 23531,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 23571,
				},
				{
					["num"] = 10,
					["id"] = 23448,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29662] = {
			["name"] = "Steelgrip Gauntlets",
			["spell"] = 29662,
			["productid"] = 23533,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 23571,
				},
				{
					["num"] = 10,
					["id"] = 23448,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29663] = {
			["name"] = "Storm Helm",
			["spell"] = 29663,
			["productid"] = 23534,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 16,
					["id"] = 21885,
				},
				{
					["num"] = 8,
					["id"] = 23573,
				},
				{
					["num"] = 16,
					["id"] = 22451,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29664] = {
			["name"] = "Helm of the Stalwart Defender",
			["spell"] = 29664,
			["productid"] = 23535,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 22,
					["id"] = 22452,
				},
				{
					["num"] = 12,
					["id"] = 22457,
				},
				{
					["num"] = 8,
					["id"] = 23573,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29668] = {
			["name"] = "Oathkeeper's Helm",
			["spell"] = 29668,
			["productid"] = 23536,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 23571,
				},
				{
					["num"] = 18,
					["id"] = 21886,
				},
				{
					["num"] = 8,
					["id"] = 23573,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29669] = {
			["name"] = "Black Felsteel Bracers",
			["spell"] = 29669,
			["productid"] = 23537,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 22456,
				},
				{
					["num"] = 6,
					["id"] = 23448,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29671] = {
			["name"] = "Bracers of the Green Fortress",
			["spell"] = 29671,
			["productid"] = 23538,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 21886,
				},
				{
					["num"] = 6,
					["id"] = 23573,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29672] = {
			["name"] = "Blessed Bracers",
			["spell"] = 29672,
			["productid"] = 23539,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23571,
				},
				{
					["num"] = 15,
					["id"] = 21885,
				},
				{
					["num"] = 6,
					["id"] = 23573,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29692] = {
			["name"] = "Felsteel Longblade",
			["spell"] = 29692,
			["productid"] = 23540,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23571,
				},
				{
					["num"] = 10,
					["id"] = 23449,
				},
				{
					["num"] = 10,
					["id"] = 23448,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29693] = {
			["name"] = "Khorium Champion",
			["spell"] = 29693,
			["productid"] = 23541,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23571,
				},
				{
					["num"] = 20,
					["id"] = 23449,
				},
				{
					["num"] = 2,
					["id"] = 23573,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29694] = {
			["name"] = "Fel Edged Battleaxe",
			["spell"] = 29694,
			["productid"] = 23542,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23571,
				},
				{
					["num"] = 10,
					["id"] = 23449,
				},
				{
					["num"] = 10,
					["id"] = 23448,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29695] = {
			["name"] = "Felsteel Reaper",
			["spell"] = 29695,
			["productid"] = 23543,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23571,
				},
				{
					["num"] = 10,
					["id"] = 23449,
				},
				{
					["num"] = 10,
					["id"] = 23448,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29696] = {
			["name"] = "Runic Hammer",
			["spell"] = 29696,
			["productid"] = 23544,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23571,
				},
				{
					["num"] = 10,
					["id"] = 23449,
				},
				{
					["num"] = 10,
					["id"] = 23448,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29697] = {
			["name"] = "Fel Hardened Maul",
			["spell"] = 29697,
			["productid"] = 23546,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23571,
				},
				{
					["num"] = 10,
					["id"] = 23449,
				},
				{
					["num"] = 10,
					["id"] = 23448,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29698] = {
			["name"] = "Eternium Runed Blade",
			["spell"] = 29698,
			["productid"] = 23554,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23571,
				},
				{
					["num"] = 10,
					["id"] = 23449,
				},
				{
					["num"] = 10,
					["id"] = 23447,
				},
				{
					["num"] = 4,
					["id"] = 23573,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29699] = {
			["name"] = "Dirge",
			["spell"] = 29699,
			["productid"] = 23555,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23571,
				},
				{
					["num"] = 10,
					["id"] = 23449,
				},
				{
					["num"] = 10,
					["id"] = 23448,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29700] = {
			["name"] = "Hand of Eternity",
			["spell"] = 29700,
			["productid"] = 23556,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23571,
				},
				{
					["num"] = 10,
					["id"] = 23449,
				},
				{
					["num"] = 10,
					["id"] = 23447,
				},
				{
					["num"] = 4,
					["id"] = 23573,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[29728] = {
			["name"] = "Lesser Ward of Shielding",
			["spell"] = 29728,
			["productid"] = 23575,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23446,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "340",
		},
		[29729] = {
			["name"] = "Greater Ward of Shielding",
			["spell"] = 29729,
			["productid"] = 23576,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23447,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[32284] = {
			["name"] = "Lesser Rune of Warding",
			["spell"] = 32284,
			["productid"] = 23559,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23446,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "325",
		},
		[32285] = {
			["name"] = "Greater Rune of Warding",
			["spell"] = 32285,
			["productid"] = 25521,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23449,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[34529] = {
			["name"] = "Nether Chain Shirt",
			["spell"] = 34529,
			["productid"] = 23563,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 22456,
				},
				{
					["num"] = 8,
					["id"] = 23449,
				},
				{
					["num"] = 4,
					["id"] = 23448,
				},
				{
					["num"] = 6,
					["id"] = 23573,
				},
				{
					["num"] = 20,
					["id"] = 22451,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "360",
		},
		[34530] = {
			["name"] = "Twisting Nether Chain Shirt",
			["spell"] = 34530,
			["productid"] = 23564,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23563,
				},
				{
					["num"] = 10,
					["id"] = 22457,
				},
				{
					["num"] = 10,
					["id"] = 23572,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[34533] = {
			["name"] = "Breastplate of Kings",
			["spell"] = 34533,
			["productid"] = 28483,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23571,
				},
				{
					["num"] = 8,
					["id"] = 23449,
				},
				{
					["num"] = 6,
					["id"] = 23447,
				},
				{
					["num"] = 6,
					["id"] = 23573,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "360",
		},
		[34534] = {
			["name"] = "Bulwark of Kings",
			["spell"] = 34534,
			["productid"] = 28484,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 28483,
				},
				{
					["num"] = 10,
					["id"] = 22457,
				},
				{
					["num"] = 10,
					["id"] = 23572,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[34535] = {
			["name"] = "Fireguard",
			["spell"] = 34535,
			["productid"] = 28425,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 22456,
				},
				{
					["num"] = 14,
					["id"] = 23448,
				},
				{
					["num"] = 20,
					["id"] = 22457,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "360",
		},
		[34537] = {
			["name"] = "Blazeguard",
			["spell"] = 34537,
			["productid"] = 28426,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23572,
				},
				{
					["num"] = 1,
					["id"] = 28425,
				},
				{
					["num"] = 10,
					["id"] = 22451,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[34538] = {
			["name"] = "Lionheart Blade",
			["spell"] = 34538,
			["productid"] = 28428,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 23571,
				},
				{
					["num"] = 14,
					["id"] = 23449,
				},
				{
					["num"] = 6,
					["id"] = 23573,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "360",
		},
		[34540] = {
			["name"] = "Lionheart Champion",
			["spell"] = 34540,
			["productid"] = 28429,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23571,
				},
				{
					["num"] = 1,
					["id"] = 28428,
				},
				{
					["num"] = 8,
					["id"] = 23572,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[34541] = {
			["name"] = "The Planar Edge",
			["spell"] = 34541,
			["productid"] = 28431,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 22456,
				},
				{
					["num"] = 5,
					["id"] = 23571,
				},
				{
					["num"] = 12,
					["id"] = 23448,
				},
				{
					["num"] = 2,
					["id"] = 23573,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "360",
		},
		[34542] = {
			["name"] = "Black Planar Edge",
			["spell"] = 34542,
			["productid"] = 28432,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23448,
				},
				{
					["num"] = 1,
					["id"] = 28431,
				},
				{
					["num"] = 8,
					["id"] = 23572,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[34543] = {
			["name"] = "Lunar Crescent",
			["spell"] = 34543,
			["productid"] = 28434,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23571,
				},
				{
					["num"] = 12,
					["id"] = 22452,
				},
				{
					["num"] = 22,
					["id"] = 23447,
				},
				{
					["num"] = 12,
					["id"] = 22451,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "360",
		},
		[34544] = {
			["name"] = "Mooncleaver",
			["spell"] = 34544,
			["productid"] = 28435,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 28434,
				},
				{
					["num"] = 10,
					["id"] = 22457,
				},
				{
					["num"] = 8,
					["id"] = 23572,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[34545] = {
			["name"] = "Drakefist Hammer",
			["spell"] = 34545,
			["productid"] = 28437,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 22452,
				},
				{
					["num"] = 20,
					["id"] = 21884,
				},
				{
					["num"] = 8,
					["id"] = 23449,
				},
				{
					["num"] = 12,
					["id"] = 23447,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "360",
		},
		[34546] = {
			["name"] = "Dragonmaw",
			["spell"] = 34546,
			["productid"] = 28438,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23571,
				},
				{
					["num"] = 1,
					["id"] = 28437,
				},
				{
					["num"] = 8,
					["id"] = 23572,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[34547] = {
			["name"] = "Thunder",
			["spell"] = 34547,
			["productid"] = 28440,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 23449,
				},
				{
					["num"] = 6,
					["id"] = 23573,
				},
				{
					["num"] = 20,
					["id"] = 21885,
				},
				{
					["num"] = 20,
					["id"] = 22451,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "360",
		},
		[34548] = {
			["name"] = "Deep Thunder",
			["spell"] = 34548,
			["productid"] = 28441,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 28440,
				},
				{
					["num"] = 10,
					["id"] = 22457,
				},
				{
					["num"] = 8,
					["id"] = 23572,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[34607] = {
			["name"] = "Fel Weightstone",
			["spell"] = 34607,
			["productid"] = 28420,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23445,
				},
				{
					["num"] = 1,
					["id"] = 21877,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[34608] = {
			["name"] = "Adamantite Weightstone",
			["spell"] = 34608,
			["productid"] = 28421,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 21877,
				},
				{
					["num"] = 1,
					["id"] = 23446,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[36122] = {
			["name"] = "Earthforged Leggings",
			["spell"] = 36122,
			["productid"] = 30069,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7075,
				},
				{
					["num"] = 16,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "280",
		},
		[36124] = {
			["name"] = "Windforged Leggings",
			["spell"] = 36124,
			["productid"] = 30070,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7081,
				},
				{
					["num"] = 16,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "280",
		},
		[36125] = {
			["name"] = "Light Earthforged Blade",
			["spell"] = 36125,
			["productid"] = 30071,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7075,
				},
				{
					["num"] = 12,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "280",
		},
		[36126] = {
			["name"] = "Light Skyforged Axe",
			["spell"] = 36126,
			["productid"] = 30072,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7081,
				},
				{
					["num"] = 12,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "280",
		},
		[36128] = {
			["name"] = "Light Emberforged Hammer",
			["spell"] = 36128,
			["productid"] = 30073,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7077,
				},
				{
					["num"] = 12,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "280",
		},
		[36129] = {
			["name"] = "Heavy Earthforged Breastplate",
			["spell"] = 36129,
			["productid"] = 30074,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22452,
				},
				{
					["num"] = 8,
					["id"] = 23446,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "340",
		},
		[36130] = {
			["name"] = "Stormforged Hauberk",
			["spell"] = 36130,
			["productid"] = 30076,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23446,
				},
				{
					["num"] = 2,
					["id"] = 21885,
				},
				{
					["num"] = 2,
					["id"] = 22451,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "340",
		},
		[36131] = {
			["name"] = "Windforged Rapier",
			["spell"] = 36131,
			["productid"] = 30077,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23446,
				},
				{
					["num"] = 6,
					["id"] = 22451,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "340",
		},
		[36133] = {
			["name"] = "Stoneforged Claymore",
			["spell"] = 36133,
			["productid"] = 30086,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 22452,
				},
				{
					["num"] = 10,
					["id"] = 23446,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "340",
		},
		[36134] = {
			["name"] = "Stormforged Axe",
			["spell"] = 36134,
			["productid"] = 30087,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23446,
				},
				{
					["num"] = 3,
					["id"] = 21885,
				},
				{
					["num"] = 3,
					["id"] = 22451,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "340",
		},
		[36135] = {
			["name"] = "Skyforged Great Axe",
			["spell"] = 36135,
			["productid"] = 30088,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 23446,
				},
				{
					["num"] = 6,
					["id"] = 22451,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "340",
		},
		[36136] = {
			["name"] = "Lavaforged Warhammer",
			["spell"] = 36136,
			["productid"] = 30089,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 21884,
				},
				{
					["num"] = 8,
					["id"] = 23446,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "340",
		},
		[36137] = {
			["name"] = "Great Earthforged Hammer",
			["spell"] = 36137,
			["productid"] = 30093,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 22452,
				},
				{
					["num"] = 12,
					["id"] = 23446,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "340",
		},
		[36256] = {
			["name"] = "Embrace of the Twisting Nether",
			["spell"] = 36256,
			["productid"] = 23565,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 30183,
				},
				{
					["num"] = 1,
					["id"] = 23564,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[36257] = {
			["name"] = "Bulwark of the Ancient Kings",
			["spell"] = 36257,
			["productid"] = 28485,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 28484,
				},
				{
					["num"] = 2,
					["id"] = 30183,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[36258] = {
			["name"] = "Blazefury",
			["spell"] = 36258,
			["productid"] = 28427,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 28426,
				},
				{
					["num"] = 5,
					["id"] = 30183,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[36259] = {
			["name"] = "Lionheart Executioner",
			["spell"] = 36259,
			["productid"] = 28430,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 28429,
				},
				{
					["num"] = 5,
					["id"] = 30183,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[36260] = {
			["name"] = "Wicked Edge of the Planes",
			["spell"] = 36260,
			["productid"] = 28433,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 28432,
				},
				{
					["num"] = 5,
					["id"] = 30183,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[36261] = {
			["name"] = "Bloodmoon",
			["spell"] = 36261,
			["productid"] = 28436,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 28435,
				},
				{
					["num"] = 5,
					["id"] = 30183,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[36262] = {
			["name"] = "Dragonstrike",
			["spell"] = 36262,
			["productid"] = 28439,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 28438,
				},
				{
					["num"] = 5,
					["id"] = 30183,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[36263] = {
			["name"] = "Stormherald",
			["spell"] = 36263,
			["productid"] = 28442,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 28441,
				},
				{
					["num"] = 5,
					["id"] = 30183,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[36389] = {
			["name"] = "Belt of the Guardian",
			["spell"] = 36389,
			["productid"] = 30034,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 22452,
				},
				{
					["num"] = 5,
					["id"] = 23573,
				},
				{
					["num"] = 10,
					["id"] = 21885,
				},
				{
					["num"] = 2,
					["id"] = 30183,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[36390] = {
			["name"] = "Red Belt of Battle",
			["spell"] = 36390,
			["productid"] = 30032,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 21884,
				},
				{
					["num"] = 5,
					["id"] = 23573,
				},
				{
					["num"] = 2,
					["id"] = 30183,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[36391] = {
			["name"] = "Boots of the Protector",
			["spell"] = 36391,
			["productid"] = 30033,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 21885,
				},
				{
					["num"] = 4,
					["id"] = 23573,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[36392] = {
			["name"] = "Red Havoc Boots",
			["spell"] = 36392,
			["productid"] = 30031,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 21884,
				},
				{
					["num"] = 4,
					["id"] = 23573,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[38473] = {
			["name"] = "Wildguard Breastplate",
			["spell"] = 38473,
			["productid"] = 31364,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22456,
				},
				{
					["num"] = 12,
					["id"] = 21886,
				},
				{
					["num"] = 8,
					["id"] = 23448,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[38475] = {
			["name"] = "Wildguard Leggings",
			["spell"] = 38475,
			["productid"] = 31367,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22456,
				},
				{
					["num"] = 12,
					["id"] = 21886,
				},
				{
					["num"] = 8,
					["id"] = 23448,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[38476] = {
			["name"] = "Wildguard Helm",
			["spell"] = 38476,
			["productid"] = 31368,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22456,
				},
				{
					["num"] = 12,
					["id"] = 21886,
				},
				{
					["num"] = 8,
					["id"] = 23448,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[38477] = {
			["name"] = "Iceguard Breastplate",
			["spell"] = 38477,
			["productid"] = 31369,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 21884,
				},
				{
					["num"] = 8,
					["id"] = 23449,
				},
				{
					["num"] = 12,
					["id"] = 21885,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[38478] = {
			["name"] = "Iceguard Leggings",
			["spell"] = 38478,
			["productid"] = 31370,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 21884,
				},
				{
					["num"] = 8,
					["id"] = 23449,
				},
				{
					["num"] = 12,
					["id"] = 21885,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[38479] = {
			["name"] = "Iceguard Helm",
			["spell"] = 38479,
			["productid"] = 31371,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 21884,
				},
				{
					["num"] = 8,
					["id"] = 23449,
				},
				{
					["num"] = 12,
					["id"] = 21885,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[40033] = {
			["name"] = "Shadesteel Sabots",
			["spell"] = 40033,
			["productid"] = 32402,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 22450,
				},
				{
					["num"] = 2,
					["id"] = 32428,
				},
				{
					["num"] = 4,
					["id"] = 23446,
				},
				{
					["num"] = 2,
					["id"] = 21886,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[40034] = {
			["name"] = "Shadesteel Bracers",
			["spell"] = 40034,
			["productid"] = 32403,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 22450,
				},
				{
					["num"] = 1,
					["id"] = 32428,
				},
				{
					["num"] = 4,
					["id"] = 23446,
				},
				{
					["num"] = 2,
					["id"] = 21886,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[40035] = {
			["name"] = "Shadesteel Greaves",
			["spell"] = 40035,
			["productid"] = 32404,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 22450,
				},
				{
					["num"] = 3,
					["id"] = 32428,
				},
				{
					["num"] = 12,
					["id"] = 23446,
				},
				{
					["num"] = 4,
					["id"] = 21886,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[40036] = {
			["name"] = "Shadesteel Girdle",
			["spell"] = 40036,
			["productid"] = 32401,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 22450,
				},
				{
					["num"] = 2,
					["id"] = 32428,
				},
				{
					["num"] = 8,
					["id"] = 23446,
				},
				{
					["num"] = 3,
					["id"] = 21886,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[41132] = {
			["name"] = "Swiftsteel Bracers",
			["spell"] = 41132,
			["productid"] = 32568,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 32428,
				},
				{
					["num"] = 14,
					["id"] = 23448,
				},
				{
					["num"] = 2,
					["id"] = 23573,
				},
				{
					["num"] = 6,
					["id"] = 22451,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[41133] = {
			["name"] = "Swiftsteel Shoulders",
			["spell"] = 41133,
			["productid"] = 32570,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 32428,
				},
				{
					["num"] = 18,
					["id"] = 23448,
				},
				{
					["num"] = 2,
					["id"] = 23573,
				},
				{
					["num"] = 8,
					["id"] = 22451,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[41134] = {
			["name"] = "Dawnsteel Bracers",
			["spell"] = 41134,
			["productid"] = 32571,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 21884,
				},
				{
					["num"] = 4,
					["id"] = 32428,
				},
				{
					["num"] = 14,
					["id"] = 23449,
				},
				{
					["num"] = 2,
					["id"] = 23573,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[41135] = {
			["name"] = "Dawnsteel Shoulders",
			["spell"] = 41135,
			["productid"] = 32573,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 21884,
				},
				{
					["num"] = 2,
					["id"] = 32428,
				},
				{
					["num"] = 18,
					["id"] = 23449,
				},
				{
					["num"] = 2,
					["id"] = 23573,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[42662] = {
			["name"] = "Ragesteel Shoulders",
			["spell"] = 42662,
			["productid"] = 33173,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 23445,
				},
				{
					["num"] = 2,
					["id"] = 21884,
				},
				{
					["num"] = 8,
					["id"] = 23449,
				},
				{
					["num"] = 2,
					["id"] = 27503,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[42688] = {
			["name"] = "Adamantite Weapon Chain",
			["spell"] = 42688,
			["productid"] = 33185,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23449,
				},
				{
					["num"] = 2,
					["id"] = 23573,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "335",
		},
		[43549] = {
			["name"] = "Heavy Copper Longsword",
			["spell"] = 43549,
			["productid"] = 33791,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 818,
				},
				{
					["num"] = 2,
					["id"] = 3470,
				},
				{
					["num"] = 10,
					["id"] = 2840,
				},
			},
			["source"] = "quest",
			["learnedat"] = "35",
		},
		[43846] = {
			["name"] = "Hammer of Righteous Might",
			["spell"] = 43846,
			["productid"] = 32854,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23571,
				},
				{
					["num"] = 16,
					["id"] = 23449,
				},
				{
					["num"] = 12,
					["id"] = 23448,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[46140] = {
			["name"] = "Sunblessed Gauntlets",
			["spell"] = 46140,
			["productid"] = 34380,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 35128,
				},
				{
					["num"] = 6,
					["id"] = 23571,
				},
				{
					["num"] = 6,
					["id"] = 34664,
				},
				{
					["num"] = 20,
					["id"] = 21886,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[46141] = {
			["name"] = "Hard Khorium Battlefists",
			["spell"] = 46141,
			["productid"] = 34378,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 35128,
				},
				{
					["num"] = 12,
					["id"] = 22456,
				},
				{
					["num"] = 12,
					["id"] = 21884,
				},
				{
					["num"] = 6,
					["id"] = 34664,
				},
				{
					["num"] = 12,
					["id"] = 22451,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[46142] = {
			["name"] = "Sunblessed Breastplate",
			["spell"] = 46142,
			["productid"] = 34379,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 21886,
				},
				{
					["num"] = 20,
					["id"] = 23449,
				},
				{
					["num"] = 15,
					["id"] = 21885,
				},
				{
					["num"] = 4,
					["id"] = 23573,
				},
				{
					["num"] = 6,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[46144] = {
			["name"] = "Hard Khorium Battleplate",
			["spell"] = 46144,
			["productid"] = 34377,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 22456,
				},
				{
					["num"] = 10,
					["id"] = 21884,
				},
				{
					["num"] = 20,
					["id"] = 23449,
				},
				{
					["num"] = 4,
					["id"] = 23573,
				},
				{
					["num"] = 6,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[52567] = {
			["name"] = "Cobalt Legplates",
			["spell"] = 52567,
			["productid"] = 39086,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "370",
		},
		[52568] = {
			["name"] = "Cobalt Belt",
			["spell"] = 52568,
			["productid"] = 39087,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[52569] = {
			["name"] = "Cobalt Boots",
			["spell"] = 52569,
			["productid"] = 39088,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[52570] = {
			["name"] = "Cobalt Chestpiece",
			["spell"] = 52570,
			["productid"] = 39085,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[52571] = {
			["name"] = "Cobalt Helm",
			["spell"] = 52571,
			["productid"] = 39084,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "370",
		},
		[52572] = {
			["name"] = "Cobalt Shoulders",
			["spell"] = 52572,
			["productid"] = 39083,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "360",
		},
		[54550] = {
			["name"] = "Cobalt Triangle Shield",
			["spell"] = 54550,
			["productid"] = 40668,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "360",
		},
		[54551] = {
			["name"] = "Tempered Saronite Belt",
			["spell"] = 54551,
			["productid"] = 40669,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 36913,
				},
				{
					["num"] = 6,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[54552] = {
			["name"] = "Tempered Saronite Boots",
			["spell"] = 54552,
			["productid"] = 40671,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36913,
				},
				{
					["num"] = 3,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[54553] = {
			["name"] = "Tempered Saronite Breastplate",
			["spell"] = 54553,
			["productid"] = 40672,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 37701,
				},
				{
					["num"] = 5,
					["id"] = 36913,
				},
				{
					["num"] = 6,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[54554] = {
			["name"] = "Tempered Saronite Legplates",
			["spell"] = 54554,
			["productid"] = 40674,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 37701,
				},
				{
					["num"] = 5,
					["id"] = 36913,
				},
				{
					["num"] = 5,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[54555] = {
			["name"] = "Tempered Saronite Helm",
			["spell"] = 54555,
			["productid"] = 40673,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 37701,
				},
				{
					["num"] = 12,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "405",
		},
		[54556] = {
			["name"] = "Tempered Saronite Shoulders",
			["spell"] = 54556,
			["productid"] = 40675,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "405",
		},
		[54557] = {
			["name"] = "Saronite Defender",
			["spell"] = 54557,
			["productid"] = 40670,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 36913,
				},
				{
					["num"] = 6,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "390",
		},
		[54917] = {
			["name"] = "Spiked Cobalt Helm",
			["spell"] = 54917,
			["productid"] = 40942,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[54918] = {
			["name"] = "Spiked Cobalt Boots",
			["spell"] = 54918,
			["productid"] = 40949,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[54941] = {
			["name"] = "Spiked Cobalt Shoulders",
			["spell"] = 54941,
			["productid"] = 40950,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[54944] = {
			["name"] = "Spiked Cobalt Chestpiece",
			["spell"] = 54944,
			["productid"] = 40951,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[54945] = {
			["name"] = "Spiked Cobalt Gauntlets",
			["spell"] = 54945,
			["productid"] = 40952,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "390",
		},
		[54946] = {
			["name"] = "Spiked Cobalt Belt",
			["spell"] = 54946,
			["productid"] = 40953,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[54947] = {
			["name"] = "Spiked Cobalt Legplates",
			["spell"] = 54947,
			["productid"] = 40943,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[54948] = {
			["name"] = "Spiked Cobalt Bracers",
			["spell"] = 54948,
			["productid"] = 40954,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[54949] = {
			["name"] = "Horned Cobalt Helm",
			["spell"] = 54949,
			["productid"] = 40955,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[54978] = {
			["name"] = "Reinforced Cobalt Shoulders",
			["spell"] = 54978,
			["productid"] = 40956,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 37705,
				},
				{
					["num"] = 8,
					["id"] = 36916,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[54979] = {
			["name"] = "Reinforced Cobalt Helm",
			["spell"] = 54979,
			["productid"] = 40957,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 37705,
				},
				{
					["num"] = 8,
					["id"] = 36916,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[54980] = {
			["name"] = "Reinforced Cobalt Legplates",
			["spell"] = 54980,
			["productid"] = 40958,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 37705,
				},
				{
					["num"] = 8,
					["id"] = 36916,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[54981] = {
			["name"] = "Reinforced Cobalt Chestpiece",
			["spell"] = 54981,
			["productid"] = 40959,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 37705,
				},
				{
					["num"] = 8,
					["id"] = 36916,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[55013] = {
			["name"] = "Saronite Protector",
			["spell"] = 55013,
			["productid"] = 41117,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 36913,
				},
				{
					["num"] = 6,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "390",
		},
		[55014] = {
			["name"] = "Saronite Bulwark",
			["spell"] = 55014,
			["productid"] = 41113,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "410",
		},
		[55015] = {
			["name"] = "Tempered Saronite Gauntlets",
			["spell"] = 55015,
			["productid"] = 41114,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "415",
		},
		[55017] = {
			["name"] = "Tempered Saronite Bracers",
			["spell"] = 55017,
			["productid"] = 41116,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 13,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "410",
		},
		[55055] = {
			["name"] = "Brilliant Saronite Legplates",
			["spell"] = 55055,
			["productid"] = 41126,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 37705,
				},
				{
					["num"] = 5,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[55056] = {
			["name"] = "Brilliant Saronite Gauntlets",
			["spell"] = 55056,
			["productid"] = 41127,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36913,
				},
				{
					["num"] = 3,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[55057] = {
			["name"] = "Brilliant Saronite Boots",
			["spell"] = 55057,
			["productid"] = 41128,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "405",
		},
		[55058] = {
			["name"] = "Brilliant Saronite Breastplate",
			["spell"] = 55058,
			["productid"] = 41129,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 37705,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "415",
		},
		[55174] = {
			["name"] = "Honed Cobalt Cleaver",
			["spell"] = 55174,
			["productid"] = 41181,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 36913,
				},
				{
					["num"] = 12,
					["id"] = 36916,
				},
				{
					["num"] = 2,
					["id"] = 37702,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "390",
		},
		[55177] = {
			["name"] = "Savage Cobalt Slicer",
			["spell"] = 55177,
			["productid"] = 41182,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 36913,
				},
				{
					["num"] = 8,
					["id"] = 36916,
				},
				{
					["num"] = 2,
					["id"] = 37702,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[55179] = {
			["name"] = "Saronite Ambusher",
			["spell"] = 55179,
			["productid"] = 41183,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 37703,
				},
				{
					["num"] = 12,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[55181] = {
			["name"] = "Saronite Shiv",
			["spell"] = 55181,
			["productid"] = 41184,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 2,
					["id"] = 37703,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "405",
		},
		[55182] = {
			["name"] = "Furious Saronite Beatstick",
			["spell"] = 55182,
			["productid"] = 41185,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 37701,
				},
				{
					["num"] = 15,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "410",
		},
		[55183] = {
			["name"] = "Corroded Saronite Edge",
			["spell"] = 55183,
			["productid"] = 41186,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 37702,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "420",
		},
		[55184] = {
			["name"] = "Corroded Saronite Woundbringer",
			["spell"] = 55184,
			["productid"] = 41187,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 37702,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "420",
		},
		[55185] = {
			["name"] = "Saronite Mindcrusher",
			["spell"] = 55185,
			["productid"] = 41188,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 36913,
				},
				{
					["num"] = 2,
					["id"] = 37702,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "415",
		},
		[55186] = {
			["name"] = "Chestplate of Conquest",
			["spell"] = 55186,
			["productid"] = 41189,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 37701,
				},
				{
					["num"] = 14,
					["id"] = 36913,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "420",
		},
		[55187] = {
			["name"] = "Legplates of Conquest",
			["spell"] = 55187,
			["productid"] = 41190,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 37701,
				},
				{
					["num"] = 13,
					["id"] = 36913,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "420",
		},
		[55200] = {
			["name"] = "Sturdy Cobalt Quickblade",
			["spell"] = 55200,
			["productid"] = 41239,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[55201] = {
			["name"] = "Cobalt Tenderizer",
			["spell"] = 55201,
			["productid"] = 41240,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[55203] = {
			["name"] = "Forged Cobalt Claymore",
			["spell"] = 55203,
			["productid"] = 41242,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[55204] = {
			["name"] = "Notched Cobalt War Axe",
			["spell"] = 55204,
			["productid"] = 41243,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "390",
		},
		[55206] = {
			["name"] = "Deadly Saronite Dirk",
			["spell"] = 55206,
			["productid"] = 41245,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 37700,
				},
				{
					["num"] = 7,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "405",
		},
		[55298] = {
			["name"] = "Vengeance Bindings",
			["spell"] = 55298,
			["productid"] = 41355,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 36860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[55300] = {
			["name"] = "Righteous Gauntlets",
			["spell"] = 55300,
			["productid"] = 41356,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 12,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[55301] = {
			["name"] = "Daunting Handguards",
			["spell"] = 55301,
			["productid"] = 41357,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35624,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[55302] = {
			["name"] = "Helm of Command",
			["spell"] = 55302,
			["productid"] = 41344,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 36860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[55303] = {
			["name"] = "Daunting Legplates",
			["spell"] = 55303,
			["productid"] = 41345,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35624,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[55304] = {
			["name"] = "Righteous Greaves",
			["spell"] = 55304,
			["productid"] = 41346,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 14,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[55305] = {
			["name"] = "Savage Saronite Bracers",
			["spell"] = 55305,
			["productid"] = 41354,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35623,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[55306] = {
			["name"] = "Savage Saronite Pauldrons",
			["spell"] = 55306,
			["productid"] = 41351,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 12,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[55307] = {
			["name"] = "Savage Saronite Waistguard",
			["spell"] = 55307,
			["productid"] = 41352,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 12,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[55308] = {
			["name"] = "Savage Saronite Walkers",
			["spell"] = 55308,
			["productid"] = 41348,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35627,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[55309] = {
			["name"] = "Savage Saronite Gauntlets",
			["spell"] = 55309,
			["productid"] = 41349,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 36860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[55310] = {
			["name"] = "Savage Saronite Legplates",
			["spell"] = 55310,
			["productid"] = 41347,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35623,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[55311] = {
			["name"] = "Savage Saronite Hauberk",
			["spell"] = 55311,
			["productid"] = 41353,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35624,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[55312] = {
			["name"] = "Savage Saronite Skullshield",
			["spell"] = 55312,
			["productid"] = 41350,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35627,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[55369] = {
			["name"] = "Titansteel Destroyer",
			["spell"] = 55369,
			["productid"] = 41257,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 43102,
				},
				{
					["num"] = 8,
					["id"] = 36913,
				},
				{
					["num"] = 8,
					["id"] = 37663,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[55370] = {
			["name"] = "Titansteel Bonecrusher",
			["spell"] = 55370,
			["productid"] = 41383,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 43102,
				},
				{
					["num"] = 6,
					["id"] = 36913,
				},
				{
					["num"] = 6,
					["id"] = 37663,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[55371] = {
			["name"] = "Titansteel Guardian",
			["spell"] = 55371,
			["productid"] = 41384,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 43102,
				},
				{
					["num"] = 6,
					["id"] = 36913,
				},
				{
					["num"] = 6,
					["id"] = 37663,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[55372] = {
			["name"] = "Spiked Titansteel Helm",
			["spell"] = 55372,
			["productid"] = 41386,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 36913,
				},
				{
					["num"] = 4,
					["id"] = 37663,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[55373] = {
			["name"] = "Tempered Titansteel Helm",
			["spell"] = 55373,
			["productid"] = 41387,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 36913,
				},
				{
					["num"] = 4,
					["id"] = 37663,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[55374] = {
			["name"] = "Brilliant Titansteel Helm",
			["spell"] = 55374,
			["productid"] = 41388,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 36913,
				},
				{
					["num"] = 4,
					["id"] = 37663,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[55375] = {
			["name"] = "Spiked Titansteel Treads",
			["spell"] = 55375,
			["productid"] = 41391,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 36913,
				},
				{
					["num"] = 3,
					["id"] = 37663,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[55376] = {
			["name"] = "Tempered Titansteel Treads",
			["spell"] = 55376,
			["productid"] = 41392,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 36913,
				},
				{
					["num"] = 3,
					["id"] = 37663,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[55377] = {
			["name"] = "Brilliant Titansteel Treads",
			["spell"] = 55377,
			["productid"] = 41394,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 36913,
				},
				{
					["num"] = 3,
					["id"] = 37663,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[55656] = {
			["name"] = "Eternal Belt Buckle",
			["spell"] = 55656,
			["productid"] = 41611,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 35624,
				},
				{
					["num"] = 1,
					["id"] = 35627,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "415",
		},
		[55834] = {
			["name"] = "Cobalt Bracers",
			["spell"] = 55834,
			["productid"] = 41974,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "360",
		},
		[55835] = {
			["name"] = "Cobalt Gauntlets",
			["spell"] = 55835,
			["productid"] = 41975,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "370",
		},
		[55839] = {
			["name"] = "Titanium Weapon Chain",
			["spell"] = 55839,
			["productid"] = 41976,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 41163,
				},
				{
					["num"] = 2,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[56234] = {
			["name"] = "Titansteel Shanker",
			["spell"] = 56234,
			["productid"] = 42435,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 43102,
				},
				{
					["num"] = 6,
					["id"] = 36913,
				},
				{
					["num"] = 6,
					["id"] = 37663,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[56280] = {
			["name"] = "Cudgel of Saronite Justice",
			["spell"] = 56280,
			["productid"] = 42443,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 36913,
				},
				{
					["num"] = 2,
					["id"] = 37705,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "410",
		},
		[56357] = {
			["name"] = "Titanium Shield Spike",
			["spell"] = 56357,
			["productid"] = 42500,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 41163,
				},
				{
					["num"] = 2,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[56400] = {
			["name"] = "Titansteel Shield Wall",
			["spell"] = 56400,
			["productid"] = 42508,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 36913,
				},
				{
					["num"] = 3,
					["id"] = 37663,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[56549] = {
			["name"] = "Ornate Saronite Bracers",
			["spell"] = 56549,
			["productid"] = 42723,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35623,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[56550] = {
			["name"] = "Ornate Saronite Pauldrons",
			["spell"] = 56550,
			["productid"] = 42727,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 12,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[56551] = {
			["name"] = "Ornate Saronite Waistguard",
			["spell"] = 56551,
			["productid"] = 42729,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 12,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[56552] = {
			["name"] = "Ornate Saronite Walkers",
			["spell"] = 56552,
			["productid"] = 42730,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35627,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[56553] = {
			["name"] = "Ornate Saronite Gauntlets",
			["spell"] = 56553,
			["productid"] = 42724,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 36860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[56554] = {
			["name"] = "Ornate Saronite Legplates",
			["spell"] = 56554,
			["productid"] = 42726,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35623,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[56555] = {
			["name"] = "Ornate Saronite Hauberk",
			["spell"] = 56555,
			["productid"] = 42725,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35624,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[56556] = {
			["name"] = "Ornate Saronite Skullshield",
			["spell"] = 56556,
			["productid"] = 42728,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35627,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[59405] = {
			["name"] = "Cobalt Skeleton Key",
			["spell"] = 59405,
			["productid"] = 43854,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[59406] = {
			["name"] = "Titanium Skeleton Key",
			["spell"] = 59406,
			["productid"] = 43853,
			["type"] = item,
			["nummade"] = {
				20,
				20,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 41163,
				},
				{
					["num"] = 4,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "430",
		},
		[59436] = {
			["name"] = "Brilliant Saronite Belt",
			["spell"] = 59436,
			["productid"] = 43860,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 36913,
				},
				{
					["num"] = 6,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[59438] = {
			["name"] = "Brilliant Saronite Bracers",
			["spell"] = 59438,
			["productid"] = 43864,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36913,
				},
				{
					["num"] = 3,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[59440] = {
			["name"] = "Brilliant Saronite Pauldrons",
			["spell"] = 59440,
			["productid"] = 43865,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "405",
		},
		[59441] = {
			["name"] = "Brilliant Saronite Helm",
			["spell"] = 59441,
			["productid"] = 43870,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 37705,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "415",
		},
		[59442] = {
			["name"] = "Saronite Spellblade",
			["spell"] = 59442,
			["productid"] = 43871,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 36913,
				},
				{
					["num"] = 2,
					["id"] = 37702,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "410",
		},
		[61008] = {
			["name"] = "Icebane Chestguard",
			["spell"] = 61008,
			["productid"] = 43586,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 16,
					["id"] = 36913,
				},
				{
					["num"] = 3,
					["id"] = 36860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[61009] = {
			["name"] = "Icebane Girdle",
			["spell"] = 61009,
			["productid"] = 43587,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 2,
					["id"] = 36860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[61010] = {
			["name"] = "Icebane Treads",
			["spell"] = 61010,
			["productid"] = 43588,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 2,
					["id"] = 36860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[62202] = {
			["name"] = "Titanium Plating",
			["spell"] = 62202,
			["productid"] = 44936,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 41163,
				},
				{
					["num"] = 4,
					["id"] = 35627,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[63182] = {
			["name"] = "Titansteel Spellblade",
			["spell"] = 63182,
			["productid"] = 45085,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 34054,
				},
				{
					["num"] = 2,
					["id"] = 43102,
				},
				{
					["num"] = 6,
					["id"] = 37663,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[63187] = {
			["name"] = "Belt of the Titans",
			["spell"] = 63187,
			["productid"] = 45550,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 37663,
				},
				{
					["num"] = 6,
					["id"] = 45087,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[63188] = {
			["name"] = "Battlelord's Plate Boots",
			["spell"] = 63188,
			["productid"] = 45559,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 37663,
				},
				{
					["num"] = 6,
					["id"] = 45087,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[63189] = {
			["name"] = "Plate Girdle of Righteousness",
			["spell"] = 63189,
			["productid"] = 45552,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 37663,
				},
				{
					["num"] = 6,
					["id"] = 45087,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[63190] = {
			["name"] = "Treads of Destiny",
			["spell"] = 63190,
			["productid"] = 45561,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 37663,
				},
				{
					["num"] = 6,
					["id"] = 45087,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[63191] = {
			["name"] = "Indestructible Plate Girdle",
			["spell"] = 63191,
			["productid"] = 45551,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 37663,
				},
				{
					["num"] = 6,
					["id"] = 45087,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[63192] = {
			["name"] = "Spiked Deathdealers",
			["spell"] = 63192,
			["productid"] = 45560,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 37663,
				},
				{
					["num"] = 6,
					["id"] = 45087,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67091] = {
			["name"] = "Breastplate of the White Knight",
			["spell"] = 67091,
			["productid"] = 47591,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 12,
					["id"] = 37663,
				},
				{
					["num"] = 8,
					["id"] = 35625,
				},
				{
					["num"] = 2,
					["id"] = 36925,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67092] = {
			["name"] = "Saronite Swordbreakers",
			["spell"] = 67092,
			["productid"] = 47570,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 37663,
				},
				{
					["num"] = 20,
					["id"] = 36913,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67093] = {
			["name"] = "Titanium Razorplate",
			["spell"] = 67093,
			["productid"] = 47589,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 41245,
				},
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 10,
					["id"] = 37663,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67094] = {
			["name"] = "Titanium Spikeguards",
			["spell"] = 67094,
			["productid"] = 47572,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 37663,
				},
				{
					["num"] = 1,
					["id"] = 41355,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67095] = {
			["name"] = "Sunforged Breastplate",
			["spell"] = 67095,
			["productid"] = 47593,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 10,
					["id"] = 37663,
				},
				{
					["num"] = 20,
					["id"] = 35625,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67096] = {
			["name"] = "Sunforged Bracers",
			["spell"] = 67096,
			["productid"] = 47574,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 37663,
				},
				{
					["num"] = 12,
					["id"] = 35625,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67130] = {
			["name"] = "Breastplate of the White Knight",
			["spell"] = 67130,
			["productid"] = 47592,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 12,
					["id"] = 37663,
				},
				{
					["num"] = 8,
					["id"] = 35625,
				},
				{
					["num"] = 2,
					["id"] = 36925,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67131] = {
			["name"] = "Saronite Swordbreakers",
			["spell"] = 67131,
			["productid"] = 47571,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 37663,
				},
				{
					["num"] = 20,
					["id"] = 36913,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67132] = {
			["name"] = "Titanium Razorplate",
			["spell"] = 67132,
			["productid"] = 47590,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 41245,
				},
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 10,
					["id"] = 37663,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67133] = {
			["name"] = "Titanium Spikeguards",
			["spell"] = 67133,
			["productid"] = 47573,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 37663,
				},
				{
					["num"] = 1,
					["id"] = 41355,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67134] = {
			["name"] = "Sunforged Breastplate",
			["spell"] = 67134,
			["productid"] = 47594,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 10,
					["id"] = 37663,
				},
				{
					["num"] = 20,
					["id"] = 35625,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67135] = {
			["name"] = "Sunforged Bracers",
			["spell"] = 67135,
			["productid"] = 47575,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 37663,
				},
				{
					["num"] = 12,
					["id"] = 35625,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[70562] = {
			["name"] = "Puresteel Legplates",
			["spell"] = 70562,
			["productid"] = 49902,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 49908,
				},
				{
					["num"] = 12,
					["id"] = 37663,
				},
				{
					["num"] = 20,
					["id"] = 35623,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[70563] = {
			["name"] = "Protectors of Life",
			["spell"] = 70563,
			["productid"] = 49905,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 49908,
				},
				{
					["num"] = 8,
					["id"] = 37663,
				},
				{
					["num"] = 12,
					["id"] = 35624,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[70565] = {
			["name"] = "Legplates of Painful Death",
			["spell"] = 70565,
			["productid"] = 49903,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 49908,
				},
				{
					["num"] = 12,
					["id"] = 37663,
				},
				{
					["num"] = 20,
					["id"] = 35627,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[70566] = {
			["name"] = "Hellfrozen Bonegrinders",
			["spell"] = 70566,
			["productid"] = 49906,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 35622,
				},
				{
					["num"] = 5,
					["id"] = 49908,
				},
				{
					["num"] = 8,
					["id"] = 37663,
				},
				{
					["num"] = 6,
					["id"] = 36860,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[70567] = {
			["name"] = "Pillars of Might",
			["spell"] = 70567,
			["productid"] = 49904,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 49908,
				},
				{
					["num"] = 12,
					["id"] = 37663,
				},
				{
					["num"] = 20,
					["id"] = 35624,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[70568] = {
			["name"] = "Boots of Kingly Upheaval",
			["spell"] = 70568,
			["productid"] = 49907,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 49908,
				},
				{
					["num"] = 8,
					["id"] = 37663,
				},
				{
					["num"] = 12,
					["id"] = 35624,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[76178] = {
			["name"] = "Folded Obsidium",
			["spell"] = 76178,
			["productid"] = 65365,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 54849,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[76179] = {
			["name"] = "Hardened Obsidium Bracers",
			["spell"] = 76179,
			["productid"] = 54850,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 65365,
				},
				{
					["num"] = 1,
					["id"] = 18567,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[76180] = {
			["name"] = "Hardened Obsidium Gauntlets",
			["spell"] = 76180,
			["productid"] = 54852,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[76181] = {
			["name"] = "Hardened Obsidium Belt",
			["spell"] = 76181,
			["productid"] = 54853,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 52327,
				},
				{
					["num"] = 4,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "460",
		},
		[76182] = {
			["name"] = "Hardened Obsidium Boots",
			["spell"] = 76182,
			["productid"] = 54854,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "470",
		},
		[76258] = {
			["name"] = "Hardened Obsidium Shoulders",
			["spell"] = 76258,
			["productid"] = 54876,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52327,
				},
				{
					["num"] = 5,
					["id"] = 65365,
				},
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "480",
		},
		[76259] = {
			["name"] = "Hardened Obsidium Legguards",
			["spell"] = 76259,
			["productid"] = 55022,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 65365,
				},
				{
					["num"] = 10,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "490",
		},
		[76260] = {
			["name"] = "Hardened Obsidium Helm",
			["spell"] = 76260,
			["productid"] = 55023,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 52327,
				},
				{
					["num"] = 4,
					["id"] = 65365,
				},
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "490",
		},
		[76261] = {
			["name"] = "Hardened Obsidium Breastplate",
			["spell"] = 76261,
			["productid"] = 55024,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 65365,
				},
				{
					["num"] = 6,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[76262] = {
			["name"] = "Redsteel Bracers",
			["spell"] = 76262,
			["productid"] = 55025,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[76263] = {
			["name"] = "Redsteel Gauntlets",
			["spell"] = 76263,
			["productid"] = 55026,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[76264] = {
			["name"] = "Redsteel Belt",
			["spell"] = 76264,
			["productid"] = 55027,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 52327,
				},
				{
					["num"] = 4,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "460",
		},
		[76265] = {
			["name"] = "Redsteel Boots",
			["spell"] = 76265,
			["productid"] = 55028,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "470",
		},
		[76266] = {
			["name"] = "Redsteel Shoulders",
			["spell"] = 76266,
			["productid"] = 55029,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 65365,
				},
				{
					["num"] = 6,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "480",
		},
		[76267] = {
			["name"] = "Redsteel Legguards",
			["spell"] = 76267,
			["productid"] = 55030,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 65365,
				},
				{
					["num"] = 7,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "490",
		},
		[76269] = {
			["name"] = "Redsteel Helm",
			["spell"] = 76269,
			["productid"] = 55031,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[76270] = {
			["name"] = "Redsteel Breastplate",
			["spell"] = 76270,
			["productid"] = 55032,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 52327,
				},
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[76280] = {
			["name"] = "Stormforged Bracers",
			["spell"] = 76280,
			["productid"] = 55033,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[76281] = {
			["name"] = "Stormforged Gauntlets",
			["spell"] = 76281,
			["productid"] = 55034,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 52327,
				},
				{
					["num"] = 6,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[76283] = {
			["name"] = "Stormforged Belt",
			["spell"] = 76283,
			["productid"] = 55035,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 52327,
				},
				{
					["num"] = 4,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "460",
		},
		[76285] = {
			["name"] = "Stormforged Boots",
			["spell"] = 76285,
			["productid"] = 55036,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "470",
		},
		[76286] = {
			["name"] = "Stormforged Shoulders",
			["spell"] = 76286,
			["productid"] = 55037,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 65365,
				},
				{
					["num"] = 8,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "480",
		},
		[76287] = {
			["name"] = "Stormforged Legguards",
			["spell"] = 76287,
			["productid"] = 55038,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 65365,
				},
				{
					["num"] = 8,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "480",
		},
		[76288] = {
			["name"] = "Stormforged Helm",
			["spell"] = 76288,
			["productid"] = 55039,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 52327,
				},
				{
					["num"] = 20,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "490",
		},
		[76289] = {
			["name"] = "Stormforged Breastplate",
			["spell"] = 76289,
			["productid"] = 55040,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[76291] = {
			["name"] = "Hardened Obsidium Shield",
			["spell"] = 76291,
			["productid"] = 55041,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[76293] = {
			["name"] = "Stormforged Shield",
			["spell"] = 76293,
			["productid"] = 55042,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 52327,
				},
				{
					["num"] = 10,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "470",
		},
		[76433] = {
			["name"] = "Decapitator's Razor",
			["spell"] = 76433,
			["productid"] = 55043,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 52327,
				},
				{
					["num"] = 20,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "460",
		},
		[76434] = {
			["name"] = "Cold-Forged Shank",
			["spell"] = 76434,
			["productid"] = 55044,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 52327,
				},
				{
					["num"] = 4,
					["id"] = 52326,
				},
				{
					["num"] = 15,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "470",
		},
		[76435] = {
			["name"] = "Fire-Etched Dagger",
			["spell"] = 76435,
			["productid"] = 55045,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 52327,
				},
				{
					["num"] = 4,
					["id"] = 52325,
				},
				{
					["num"] = 20,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "480",
		},
		[76436] = {
			["name"] = "Lifeforce Hammer",
			["spell"] = 76436,
			["productid"] = 55046,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52327,
				},
				{
					["num"] = 6,
					["id"] = 52326,
				},
				{
					["num"] = 4,
					["id"] = 65365,
				},
				{
					["num"] = 12,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "480",
		},
		[76437] = {
			["name"] = "Obsidium Executioner",
			["spell"] = 76437,
			["productid"] = 55052,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 52327,
				},
				{
					["num"] = 10,
					["id"] = 65365,
				},
				{
					["num"] = 10,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "480",
		},
		[76438] = {
			["name"] = "Obsidium Skeleton Key",
			["spell"] = 76438,
			["productid"] = 55053,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "475",
		},
		[76439] = {
			["name"] = "Ebonsteel Belt Buckle",
			["spell"] = 76439,
			["productid"] = 55054,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 52327,
				},
				{
					["num"] = 4,
					["id"] = 51950,
				},
				{
					["num"] = 4,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[76440] = {
			["name"] = "Pyrium Shield Spike",
			["spell"] = 76440,
			["productid"] = 55056,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 51950,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[76441] = {
			["name"] = "Elementium Shield Spike",
			["spell"] = 76441,
			["productid"] = 55055,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "490",
		},
		[76442] = {
			["name"] = "Pyrium Weapon Chain",
			["spell"] = 76442,
			["productid"] = 55057,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 51950,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "500",
		},
		[76443] = {
			["name"] = "Hardened Elementium Hauberk",
			["spell"] = 76443,
			["productid"] = 55058,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 58480,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 5,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[76444] = {
			["name"] = "Hardened Elementium Girdle",
			["spell"] = 76444,
			["productid"] = 55059,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 58480,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[76445] = {
			["name"] = "Elementium Deathplate",
			["spell"] = 76445,
			["productid"] = 55060,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 58480,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 5,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[76446] = {
			["name"] = "Elementium Girdle of Pain",
			["spell"] = 76446,
			["productid"] = 55061,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 58480,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[76447] = {
			["name"] = "Light Elementium Chestguard",
			["spell"] = 76447,
			["productid"] = 55062,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 58480,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 5,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[76448] = {
			["name"] = "Light Elementium Belt",
			["spell"] = 76448,
			["productid"] = 55063,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 58480,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[76449] = {
			["name"] = "Elementium Spellblade",
			["spell"] = 76449,
			["productid"] = 55064,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 58480,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[76450] = {
			["name"] = "Elementium Hammer",
			["spell"] = 76450,
			["productid"] = 55065,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 58480,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[76451] = {
			["name"] = "Elementium Poleaxe",
			["spell"] = 76451,
			["productid"] = 55066,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 58480,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 5,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[76452] = {
			["name"] = "Elementium Bonesplitter",
			["spell"] = 76452,
			["productid"] = 55067,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 58480,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[76453] = {
			["name"] = "Elementium Shank",
			["spell"] = 76453,
			["productid"] = 55068,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 58480,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[76454] = {
			["name"] = "Elementium Earthguard",
			["spell"] = 76454,
			["productid"] = 55069,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 58480,
				},
				{
					["num"] = 1,
					["id"] = 52078,
				},
				{
					["num"] = 3,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[76455] = {
			["name"] = "Elementium Stormshield",
			["spell"] = 76455,
			["productid"] = 55070,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 58480,
				},
				{
					["num"] = 1,
					["id"] = 52078,
				},
				{
					["num"] = 3,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[76456] = {
			["name"] = "Vicious Pyrium Bracers",
			["spell"] = 76456,
			["productid"] = 75124,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52325,
				},
				{
					["num"] = 8,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "500",
		},
		[76457] = {
			["name"] = "Vicious Pyrium Gauntlets",
			["spell"] = 76457,
			["productid"] = 75122,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52325,
				},
				{
					["num"] = 10,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "505",
		},
		[76458] = {
			["name"] = "Vicious Pyrium Belt",
			["spell"] = 76458,
			["productid"] = 75123,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52325,
				},
				{
					["num"] = 10,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[76459] = {
			["name"] = "Vicious Pyrium Boots",
			["spell"] = 76459,
			["productid"] = 75120,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52325,
				},
				{
					["num"] = 12,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[76461] = {
			["name"] = "Vicious Pyrium Shoulders",
			["spell"] = 76461,
			["productid"] = 75119,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52325,
				},
				{
					["num"] = 12,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[76462] = {
			["name"] = "Vicious Pyrium Legguards",
			["spell"] = 76462,
			["productid"] = 75136,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52325,
				},
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[76463] = {
			["name"] = "Vicious Pyrium Helm",
			["spell"] = 76463,
			["productid"] = 75126,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52325,
				},
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[76464] = {
			["name"] = "Vicious Pyrium Breastplate",
			["spell"] = 76464,
			["productid"] = 75135,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52325,
				},
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[76465] = {
			["name"] = "Vicious Ornate Pyrium Bracers",
			["spell"] = 76465,
			["productid"] = 75125,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 8,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "500",
		},
		[76466] = {
			["name"] = "Vicious Ornate Pyrium Gauntlets",
			["spell"] = 76466,
			["productid"] = 75121,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 10,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "505",
		},
		[76467] = {
			["name"] = "Vicious Ornate Pyrium Belt",
			["spell"] = 76467,
			["productid"] = 75118,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 10,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[76468] = {
			["name"] = "Vicious Ornate Pyrium Boots",
			["spell"] = 76468,
			["productid"] = 75132,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 12,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[76469] = {
			["name"] = "Vicious Ornate Pyrium Shoulders",
			["spell"] = 76469,
			["productid"] = 75134,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 12,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[76470] = {
			["name"] = "Vicious Ornate Pyrium Legguards",
			["spell"] = 76470,
			["productid"] = 75133,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[76471] = {
			["name"] = "Vicious Ornate Pyrium Helm",
			["spell"] = 76471,
			["productid"] = 75129,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[76472] = {
			["name"] = "Vicious Ornate Pyrium Breastplate",
			["spell"] = 76472,
			["productid"] = 75128,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[76474] = {
			["name"] = "Obsidium Bladespear",
			["spell"] = 76474,
			["productid"] = 55246,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52327,
				},
				{
					["num"] = 4,
					["id"] = 52325,
				},
				{
					["num"] = 12,
					["id"] = 65365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "470",
		},
		[94718] = {
			["name"] = "Elementium Gutslicer",
			["spell"] = 94718,
			["productid"] = 67602,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 58480,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[94732] = {
			["name"] = "Forged Elementium Mindcrusher",
			["spell"] = 94732,
			["productid"] = 67605,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 58480,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 5,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[99439] = {
			["name"] = "Fists of Fury",
			["spell"] = 99439,
			["productid"] = 69936,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 10,
					["id"] = 53039,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99440] = {
			["name"] = "Eternal Elementium Handguards",
			["spell"] = 99440,
			["productid"] = 69937,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 10,
					["id"] = 53039,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99441] = {
			["name"] = "Holy Flame Gauntlets",
			["spell"] = 99441,
			["productid"] = 69938,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 10,
					["id"] = 53039,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99452] = {
			["name"] = "Warboots of Mighty Lords",
			["spell"] = 99452,
			["productid"] = 69946,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 10,
					["id"] = 53039,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99453] = {
			["name"] = "Mirrored Boots",
			["spell"] = 99453,
			["productid"] = 69947,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 10,
					["id"] = 53039,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99454] = {
			["name"] = "Emberforged Elementium Boots",
			["spell"] = 99454,
			["productid"] = 69948,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 10,
					["id"] = 53039,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99652] = {
			["name"] = "Brainsplinter",
			["spell"] = 99652,
			["productid"] = 70155,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 58480,
				},
				{
					["num"] = 5,
					["id"] = 52078,
				},
				{
					["num"] = 3,
					["id"] = 53039,
				},
				{
					["num"] = 2,
					["id"] = 52190,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[99653] = {
			["name"] = "Masterwork Elementium Spellblade",
			["spell"] = 99653,
			["productid"] = 70156,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 52182,
				},
				{
					["num"] = 8,
					["id"] = 58480,
				},
				{
					["num"] = 1,
					["id"] = 53039,
				},
				{
					["num"] = 5,
					["id"] = 52078,
				},
				{
					["num"] = 1,
					["id"] = 52191,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[99654] = {
			["name"] = "Lightforged Elementium Hammer",
			["spell"] = 99654,
			["productid"] = 70157,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 58480,
				},
				{
					["num"] = 5,
					["id"] = 52078,
				},
				{
					["num"] = 30,
					["id"] = 52326,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[99655] = {
			["name"] = "Elementium-Edged Scalper",
			["spell"] = 99655,
			["productid"] = 70158,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 58480,
				},
				{
					["num"] = 8,
					["id"] = 52325,
				},
				{
					["num"] = 4,
					["id"] = 53039,
				},
				{
					["num"] = 5,
					["id"] = 52078,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[99656] = {
			["name"] = "Pyrium Spellward",
			["spell"] = 99656,
			["productid"] = 70162,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 58480,
				},
				{
					["num"] = 5,
					["id"] = 52078,
				},
				{
					["num"] = 3,
					["id"] = 53039,
				},
				{
					["num"] = 1,
					["id"] = 52193,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[99657] = {
			["name"] = "Unbreakable Guardian",
			["spell"] = 99657,
			["productid"] = 70163,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 58480,
				},
				{
					["num"] = 8,
					["id"] = 52178,
				},
				{
					["num"] = 2,
					["id"] = 56516,
				},
				{
					["num"] = 5,
					["id"] = 52078,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[99658] = {
			["name"] = "Masterwork Elementium Deathblade",
			["spell"] = 99658,
			["productid"] = 70164,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 58480,
				},
				{
					["num"] = 4,
					["id"] = 53039,
				},
				{
					["num"] = 5,
					["id"] = 52078,
				},
				{
					["num"] = 2,
					["id"] = 52191,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[99660] = {
			["name"] = "Witch-Hunter's Harvester",
			["spell"] = 99660,
			["productid"] = 70165,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 58480,
				},
				{
					["num"] = 6,
					["id"] = 56516,
				},
				{
					["num"] = 4,
					["id"] = 53039,
				},
				{
					["num"] = 5,
					["id"] = 52078,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[101924] = {
			["name"] = "Pyrium Legplates of Purified Evil",
			["spell"] = 101924,
			["productid"] = 71982,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 52329,
				},
				{
					["num"] = 8,
					["id"] = 58480,
				},
				{
					["num"] = 4,
					["id"] = 52078,
				},
				{
					["num"] = 8,
					["id"] = 71998,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[101925] = {
			["name"] = "Unstoppable Destroyer's Legplates",
			["spell"] = 101925,
			["productid"] = 71983,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 58480,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 4,
					["id"] = 52078,
				},
				{
					["num"] = 8,
					["id"] = 71998,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[101928] = {
			["name"] = "Foundations of Courage",
			["spell"] = 101928,
			["productid"] = 71984,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 58480,
				},
				{
					["num"] = 4,
					["id"] = 52078,
				},
				{
					["num"] = 10,
					["id"] = 53039,
				},
				{
					["num"] = 8,
					["id"] = 71998,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[101929] = {
			["name"] = "Soul Redeemer Bracers",
			["spell"] = 101929,
			["productid"] = 71991,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 52329,
				},
				{
					["num"] = 4,
					["id"] = 58480,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 71998,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[101931] = {
			["name"] = "Bracers of Destructive Strength",
			["spell"] = 101931,
			["productid"] = 71992,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 58480,
				},
				{
					["num"] = 30,
					["id"] = 52325,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 71998,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[101932] = {
			["name"] = "Titanguard Wristplates",
			["spell"] = 101932,
			["productid"] = 71993,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 58480,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 10,
					["id"] = 53039,
				},
				{
					["num"] = 4,
					["id"] = 71998,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[122576] = {
			["name"] = "Ghost-Forged Helm",
			["spell"] = 122576,
			["productid"] = 82903,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[122577] = {
			["name"] = "Ghost-Forged Shoulders",
			["spell"] = 122577,
			["productid"] = 82904,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "540",
		},
		[122578] = {
			["name"] = "Ghost-Forged Breastplate",
			["spell"] = 122578,
			["productid"] = 82905,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[122579] = {
			["name"] = "Ghost-Forged Gauntlets",
			["spell"] = 122579,
			["productid"] = 82906,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[122580] = {
			["name"] = "Ghost-Forged Legplates",
			["spell"] = 122580,
			["productid"] = 82907,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "530",
		},
		[122581] = {
			["name"] = "Ghost-Forged Bracers",
			["spell"] = 122581,
			["productid"] = 82908,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[122582] = {
			["name"] = "Ghost-Forged Boots",
			["spell"] = 122582,
			["productid"] = 82909,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "530",
		},
		[122583] = {
			["name"] = "Ghost-Forged Belt",
			["spell"] = 122583,
			["productid"] = 82910,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[122592] = {
			["name"] = "Masterwork Spiritguard Helm",
			["spell"] = 122592,
			["productid"] = 82919,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
				{
					["num"] = 1,
					["id"] = 72095,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122593] = {
			["name"] = "Masterwork Spiritguard Shoulders",
			["spell"] = 122593,
			["productid"] = 82920,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
				{
					["num"] = 1,
					["id"] = 72095,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122594] = {
			["name"] = "Masterwork Spiritguard Breastplate",
			["spell"] = 122594,
			["productid"] = 82921,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
				{
					["num"] = 1,
					["id"] = 72095,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122595] = {
			["name"] = "Masterwork Spiritguard Gauntlets",
			["spell"] = 122595,
			["productid"] = 82922,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
				{
					["num"] = 1,
					["id"] = 72095,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122596] = {
			["name"] = "Masterwork Spiritguard Legplates",
			["spell"] = 122596,
			["productid"] = 82923,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
				{
					["num"] = 1,
					["id"] = 72095,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122597] = {
			["name"] = "Masterwork Spiritguard Bracers",
			["spell"] = 122597,
			["productid"] = 82924,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 72096,
				},
				{
					["num"] = 1,
					["id"] = 72095,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122598] = {
			["name"] = "Masterwork Spiritguard Boots",
			["spell"] = 122598,
			["productid"] = 82925,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
				{
					["num"] = 1,
					["id"] = 72095,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122599] = {
			["name"] = "Masterwork Spiritguard Belt",
			["spell"] = 122599,
			["productid"] = 82926,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
				{
					["num"] = 1,
					["id"] = 72095,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122616] = {
			["name"] = "Contender's Revenant Helm",
			["spell"] = 122616,
			["productid"] = 82943,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122617] = {
			["name"] = "Contender's Revenant Shoulders",
			["spell"] = 122617,
			["productid"] = 82944,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122618] = {
			["name"] = "Contender's Revenant Breastplate",
			["spell"] = 122618,
			["productid"] = 82945,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122619] = {
			["name"] = "Contender's Revenant Gauntlets",
			["spell"] = 122619,
			["productid"] = 82946,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122620] = {
			["name"] = "Contender's Revenant Legplates",
			["spell"] = 122620,
			["productid"] = 82947,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122621] = {
			["name"] = "Contender's Revenant Bracers",
			["spell"] = 122621,
			["productid"] = 82948,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122622] = {
			["name"] = "Contender's Revenant Boots",
			["spell"] = 122622,
			["productid"] = 82949,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122623] = {
			["name"] = "Contender's Revenant Belt",
			["spell"] = 122623,
			["productid"] = 82950,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122624] = {
			["name"] = "Contender's Spirit Helm",
			["spell"] = 122624,
			["productid"] = 82951,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122625] = {
			["name"] = "Contender's Spirit Shoulders",
			["spell"] = 122625,
			["productid"] = 82952,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122626] = {
			["name"] = "Contender's Spirit Breastplate",
			["spell"] = 122626,
			["productid"] = 82953,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122627] = {
			["name"] = "Contender's Spirit Gauntlets",
			["spell"] = 122627,
			["productid"] = 82954,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122628] = {
			["name"] = "Contender's Spirit Legplates",
			["spell"] = 122628,
			["productid"] = 82955,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122629] = {
			["name"] = "Contender's Spirit Bracers",
			["spell"] = 122629,
			["productid"] = 82956,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122630] = {
			["name"] = "Contender's Spirit Boots",
			["spell"] = 122630,
			["productid"] = 82957,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122631] = {
			["name"] = "Contender's Spirit Belt",
			["spell"] = 122631,
			["productid"] = 82958,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122632] = {
			["name"] = "Living Steel Belt Buckle",
			["spell"] = 122632,
			["productid"] = 90046,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72104,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[122633] = {
			["name"] = "Ghostly Skeleton Key",
			["spell"] = 122633,
			["productid"] = 82960,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[122635] = {
			["name"] = "Lightsteel Shield",
			["spell"] = 122635,
			["productid"] = 82961,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 9,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "540",
		},
		[122636] = {
			["name"] = "Spiritguard Shield",
			["spell"] = 122636,
			["productid"] = 82962,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 9,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "545",
		},
		[122637] = {
			["name"] = "Forgewire Axe",
			["spell"] = 122637,
			["productid"] = 82963,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 77468,
				},
				{
					["num"] = 4,
					["id"] = 72096,
				},
				{
					["num"] = 2,
					["id"] = 76061,
				},
				{
					["num"] = 2,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "545",
		},
		[122638] = {
			["name"] = "Ghost-Forged Blade",
			["spell"] = 122638,
			["productid"] = 82964,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 72096,
				},
				{
					["num"] = 2,
					["id"] = 76061,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "545",
		},
		[122639] = {
			["name"] = "Phantasmal Hammer",
			["spell"] = 122639,
			["productid"] = 82965,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 72096,
				},
				{
					["num"] = 2,
					["id"] = 76061,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "560",
		},
		[122640] = {
			["name"] = "Spiritblade Decimator",
			["spell"] = 122640,
			["productid"] = 82966,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
				{
					["num"] = 2,
					["id"] = 76061,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "565",
		},
		[122641] = {
			["name"] = "Ghost Shard",
			["spell"] = 122641,
			["productid"] = 82967,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72096,
				},
				{
					["num"] = 2,
					["id"] = 76061,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "565",
		},
		[122642] = {
			["name"] = "Masterwork Lightsteel Shield",
			["spell"] = 122642,
			["productid"] = 82968,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
				{
					["num"] = 2,
					["id"] = 72095,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122643] = {
			["name"] = "Masterwork Spiritguard Shield",
			["spell"] = 122643,
			["productid"] = 82969,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
				{
					["num"] = 2,
					["id"] = 72095,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122644] = {
			["name"] = "Masterwork Forgewire Axe",
			["spell"] = 122644,
			["productid"] = 82970,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
				{
					["num"] = 5,
					["id"] = 76061,
				},
				{
					["num"] = 30,
					["id"] = 72093,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122645] = {
			["name"] = "Masterwork Ghost-Forged Blade",
			["spell"] = 122645,
			["productid"] = 82971,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
				{
					["num"] = 5,
					["id"] = 76061,
				},
				{
					["num"] = 30,
					["id"] = 72093,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122646] = {
			["name"] = "Masterwork Phantasmal Hammer",
			["spell"] = 122646,
			["productid"] = 82972,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
				{
					["num"] = 5,
					["id"] = 76061,
				},
				{
					["num"] = 30,
					["id"] = 72093,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122647] = {
			["name"] = "Masterwork Spiritblade Decimator",
			["spell"] = 122647,
			["productid"] = 82973,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
				{
					["num"] = 5,
					["id"] = 76061,
				},
				{
					["num"] = 40,
					["id"] = 72093,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122648] = {
			["name"] = "Masterwork Ghost Shard",
			["spell"] = 122648,
			["productid"] = 82974,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
				{
					["num"] = 5,
					["id"] = 76061,
				},
				{
					["num"] = 40,
					["id"] = 72093,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[122649] = {
			["name"] = "Ghost Reaver's Breastplate",
			["spell"] = 122649,
			["productid"] = 82975,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 72104,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[122650] = {
			["name"] = "Ghost Reaver's Gauntlets",
			["spell"] = 122650,
			["productid"] = 82976,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 76061,
				},
				{
					["num"] = 5,
					["id"] = 72104,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[122651] = {
			["name"] = "Living Steel Breastplate",
			["spell"] = 122651,
			["productid"] = 82977,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 72104,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[122652] = {
			["name"] = "Living Steel Gauntlets",
			["spell"] = 122652,
			["productid"] = 82978,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 76061,
				},
				{
					["num"] = 5,
					["id"] = 72104,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[122653] = {
			["name"] = "Breastplate of Ancient Steel",
			["spell"] = 122653,
			["productid"] = 82979,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 72104,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[122654] = {
			["name"] = "Gauntlets of Ancient Steel",
			["spell"] = 122654,
			["productid"] = 82980,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 76061,
				},
				{
					["num"] = 5,
					["id"] = 72104,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[126850] = {
			["name"] = "Unyielding Bloodplate",
			["spell"] = 126850,
			["productid"] = 87405,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 72104,
				},
				{
					["num"] = 8,
					["id"] = 80433,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[126851] = {
			["name"] = "Gauntlets of Battle Command",
			["spell"] = 126851,
			["productid"] = 87406,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 6,
					["id"] = 80433,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[126852] = {
			["name"] = "Ornate Battleplate of the Master",
			["spell"] = 126852,
			["productid"] = 87402,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 72104,
				},
				{
					["num"] = 8,
					["id"] = 80433,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[126853] = {
			["name"] = "Bloodforged Warfists",
			["spell"] = 126853,
			["productid"] = 87407,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 6,
					["id"] = 80433,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[126854] = {
			["name"] = "Chestplate of Limitless Faith",
			["spell"] = 126854,
			["productid"] = 87403,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 72104,
				},
				{
					["num"] = 8,
					["id"] = 80433,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[126855] = {
			["name"] = "Gauntlets of Unbound Devotion",
			["spell"] = 126855,
			["productid"] = 87404,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 6,
					["id"] = 80433,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[131928] = {
			["name"] = "Ghost Iron Shield Spike",
			["spell"] = 131928,
			["productid"] = 86599,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "540",
		},
		[131929] = {
			["name"] = "Living Steel Weapon Chain",
			["spell"] = 131929,
			["productid"] = 86597,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72104,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "540",
		},
		[137766] = {
			["name"] = "Haunted Steel Greaves",
			["spell"] = 137766,
			["productid"] = 94263,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 94289,
				},
				{
					["num"] = 2,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137767] = {
			["name"] = "Haunted Steel Headcover",
			["spell"] = 137767,
			["productid"] = 94264,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 94289,
				},
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 72104,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137768] = {
			["name"] = "Haunted Steel Treads",
			["spell"] = 137768,
			["productid"] = 94265,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 94289,
				},
				{
					["num"] = 2,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137769] = {
			["name"] = "Haunted Steel Greathelm",
			["spell"] = 137769,
			["productid"] = 94266,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 94289,
				},
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 72104,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137770] = {
			["name"] = "Haunted Steel Warboots",
			["spell"] = 137770,
			["productid"] = 94267,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 94289,
				},
				{
					["num"] = 2,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137771] = {
			["name"] = "Haunted Steel Headguard",
			["spell"] = 137771,
			["productid"] = 94268,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 94289,
				},
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 72104,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137772] = {
			["name"] = "Crafted Dreadful Gladiator's Scaled Gauntlets",
			["spell"] = 137772,
			["productid"] = 93528,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137773] = {
			["name"] = "Crafted Dreadful Gladiator's Scaled Helm",
			["spell"] = 137773,
			["productid"] = 93529,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137774] = {
			["name"] = "Crafted Dreadful Gladiator's Scaled Legguards",
			["spell"] = 137774,
			["productid"] = 93530,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137775] = {
			["name"] = "Crafted Dreadful Gladiator's Scaled Shoulders",
			["spell"] = 137775,
			["productid"] = 93531,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137776] = {
			["name"] = "Crafted Dreadful Gladiator's Clasp of Cruelty",
			["spell"] = 137776,
			["productid"] = 93532,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137777] = {
			["name"] = "Crafted Dreadful Gladiator's Clasp of Meditation",
			["spell"] = 137777,
			["productid"] = 93533,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137778] = {
			["name"] = "Crafted Dreadful Gladiator's Greaves of Alacrity",
			["spell"] = 137778,
			["productid"] = 93534,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137779] = {
			["name"] = "Crafted Dreadful Gladiator's Greaves of Meditation",
			["spell"] = 137779,
			["productid"] = 93535,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137780] = {
			["name"] = "Crafted Dreadful Gladiator's Bracers of Prowess",
			["spell"] = 137780,
			["productid"] = 93536,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137781] = {
			["name"] = "Crafted Dreadful Gladiator's Bracers of Meditation",
			["spell"] = 137781,
			["productid"] = 93537,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137782] = {
			["name"] = "Crafted Dreadful Gladiator's Ornamented Chestguard",
			["spell"] = 137782,
			["productid"] = 93538,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137783] = {
			["name"] = "Crafted Dreadful Gladiator's Ornamented Gloves",
			["spell"] = 137783,
			["productid"] = 93539,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137784] = {
			["name"] = "Crafted Dreadful Gladiator's Ornamented Headcover",
			["spell"] = 137784,
			["productid"] = 93540,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137785] = {
			["name"] = "Crafted Dreadful Gladiator's Ornamented Legplates",
			["spell"] = 137785,
			["productid"] = 93541,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137786] = {
			["name"] = "Crafted Dreadful Gladiator's Ornamented Spaulders",
			["spell"] = 137786,
			["productid"] = 93542,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137787] = {
			["name"] = "Crafted Dreadful Gladiator's Girdle of Accuracy",
			["spell"] = 137787,
			["productid"] = 93543,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137788] = {
			["name"] = "Crafted Dreadful Gladiator's Girdle of Prowess",
			["spell"] = 137788,
			["productid"] = 93544,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137789] = {
			["name"] = "Crafted Dreadful Gladiator's Warboots of Cruelty",
			["spell"] = 137789,
			["productid"] = 93545,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137790] = {
			["name"] = "Crafted Dreadful Gladiator's Warboots of Alacrity",
			["spell"] = 137790,
			["productid"] = 93546,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137791] = {
			["name"] = "Crafted Dreadful Gladiator's Armplates of Proficiency",
			["spell"] = 137791,
			["productid"] = 93547,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137792] = {
			["name"] = "Crafted Dreadful Gladiator's Armplates of Alacrity",
			["spell"] = 137792,
			["productid"] = 93548,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137793] = {
			["name"] = "Crafted Dreadful Gladiator's Plate Chestpiece",
			["spell"] = 137793,
			["productid"] = 93620,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137794] = {
			["name"] = "Crafted Dreadful Gladiator's Plate Gauntlets",
			["spell"] = 137794,
			["productid"] = 93621,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137795] = {
			["name"] = "Crafted Dreadful Gladiator's Plate Helm",
			["spell"] = 137795,
			["productid"] = 93622,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137796] = {
			["name"] = "Crafted Dreadful Gladiator's Plate Legguards",
			["spell"] = 137796,
			["productid"] = 93623,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137797] = {
			["name"] = "Crafted Dreadful Gladiator's Plate Shoulders",
			["spell"] = 137797,
			["productid"] = 93624,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138646] = {
			["name"] = "Lightning Steel Ingot",
			["spell"] = 138646,
			["productid"] = 94111,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[138876] = {
			["name"] = "The Planar Edge, Reborn",
			["spell"] = 138876,
			["productid"] = 94575,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 2,
					["id"] = 72104,
				},
				{
					["num"] = 5,
					["id"] = 94111,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[138877] = {
			["name"] = "Lunar Crescent, Reborn",
			["spell"] = 138877,
			["productid"] = 94576,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 3,
					["id"] = 72104,
				},
				{
					["num"] = 5,
					["id"] = 94111,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[138878] = {
			["name"] = "Black Planar Edge, Reborn",
			["spell"] = 138878,
			["productid"] = 94577,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 76061,
				},
				{
					["num"] = 4,
					["id"] = 72104,
				},
				{
					["num"] = 1,
					["id"] = 94575,
				},
				{
					["num"] = 10,
					["id"] = 94111,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138879] = {
			["name"] = "Mooncleaver, Reborn",
			["spell"] = 138879,
			["productid"] = 94578,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 10,
					["id"] = 94111,
				},
				{
					["num"] = 1,
					["id"] = 94576,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138880] = {
			["name"] = "Wicked Edge of the Planes, Reborn",
			["spell"] = 138880,
			["productid"] = 94579,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 9,
					["id"] = 76061,
				},
				{
					["num"] = 1,
					["id"] = 94577,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 15,
					["id"] = 94111,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138881] = {
			["name"] = "Bloodmoon, Reborn",
			["spell"] = 138881,
			["productid"] = 94580,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 94578,
				},
				{
					["num"] = 9,
					["id"] = 76061,
				},
				{
					["num"] = 9,
					["id"] = 72104,
				},
				{
					["num"] = 15,
					["id"] = 94111,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138882] = {
			["name"] = "Drakefist Hammer, Reborn",
			["spell"] = 138882,
			["productid"] = 94581,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 2,
					["id"] = 72104,
				},
				{
					["num"] = 5,
					["id"] = 94111,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[138883] = {
			["name"] = "Thunder, Reborn",
			["spell"] = 138883,
			["productid"] = 94582,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 3,
					["id"] = 72104,
				},
				{
					["num"] = 5,
					["id"] = 94111,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[138884] = {
			["name"] = "Deep Thunder, Reborn",
			["spell"] = 138884,
			["productid"] = 94583,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 76061,
				},
				{
					["num"] = 4,
					["id"] = 72104,
				},
				{
					["num"] = 10,
					["id"] = 94111,
				},
				{
					["num"] = 1,
					["id"] = 94582,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138885] = {
			["name"] = "Dragonmaw, Reborn",
			["spell"] = 138885,
			["productid"] = 94584,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 94581,
				},
				{
					["num"] = 6,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 10,
					["id"] = 94111,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138886] = {
			["name"] = "Dragonstrike, Reborn",
			["spell"] = 138886,
			["productid"] = 94585,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 9,
					["id"] = 76061,
				},
				{
					["num"] = 1,
					["id"] = 94584,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 15,
					["id"] = 94111,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138887] = {
			["name"] = "Stormherald, Reborn",
			["spell"] = 138887,
			["productid"] = 94586,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 94583,
				},
				{
					["num"] = 9,
					["id"] = 76061,
				},
				{
					["num"] = 9,
					["id"] = 72104,
				},
				{
					["num"] = 15,
					["id"] = 94111,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138888] = {
			["name"] = "Fireguard, Reborn",
			["spell"] = 138888,
			["productid"] = 94587,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 2,
					["id"] = 72104,
				},
				{
					["num"] = 5,
					["id"] = 94111,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[138889] = {
			["name"] = "Lionheart Blade, Reborn",
			["spell"] = 138889,
			["productid"] = 94588,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 3,
					["id"] = 72104,
				},
				{
					["num"] = 5,
					["id"] = 94111,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[138890] = {
			["name"] = "Blazeguard, Reborn",
			["spell"] = 138890,
			["productid"] = 94589,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 76061,
				},
				{
					["num"] = 1,
					["id"] = 94587,
				},
				{
					["num"] = 4,
					["id"] = 72104,
				},
				{
					["num"] = 10,
					["id"] = 94111,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138891] = {
			["name"] = "Lionheart Champion, Reborn",
			["spell"] = 138891,
			["productid"] = 94590,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 1,
					["id"] = 94588,
				},
				{
					["num"] = 10,
					["id"] = 94111,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138892] = {
			["name"] = "Blazefury, Reborn",
			["spell"] = 138892,
			["productid"] = 94591,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 9,
					["id"] = 76061,
				},
				{
					["num"] = 1,
					["id"] = 94589,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 15,
					["id"] = 94111,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138893] = {
			["name"] = "Lionheart Executioner, Reborn",
			["spell"] = 138893,
			["productid"] = 94592,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 94590,
				},
				{
					["num"] = 9,
					["id"] = 76061,
				},
				{
					["num"] = 9,
					["id"] = 72104,
				},
				{
					["num"] = 15,
					["id"] = 94111,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[139745] = {
			["name"] = "Training Project: Ghost Iron Pins",
			["spell"] = 139745,
			["productid"] = 95351,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "1",
		},
		[139746] = {
			["name"] = "Training Project: Simple Eating Utensils",
			["spell"] = 139746,
			["productid"] = 95353,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "21",
		},
		[139747] = {
			["name"] = "Training Project: Ghost Iron Wok",
			["spell"] = 139747,
			["productid"] = 95354,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "59",
		},
		[139748] = {
			["name"] = "Training Project: Ghost Iron Ladle",
			["spell"] = 139748,
			["productid"] = 95355,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "71",
		},
		[139749] = {
			["name"] = "Training Project: Ghost Iron Poker",
			["spell"] = 139749,
			["productid"] = 95356,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "86",
		},
		[139750] = {
			["name"] = "Training Project: Ghost Iron Hook",
			["spell"] = 139750,
			["productid"] = 95357,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 9,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "121",
		},
		[139751] = {
			["name"] = "Training Project: Ghost Iron Spatulas",
			["spell"] = 139751,
			["productid"] = 95358,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "136",
		},
		[139753] = {
			["name"] = "Training Project: Decorative Spoons",
			["spell"] = 139753,
			["productid"] = 95359,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "151",
		},
		[139754] = {
			["name"] = "Training Project: Ghost Iron Spade",
			["spell"] = 139754,
			["productid"] = 95361,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "186",
		},
		[139755] = {
			["name"] = "Training Project: Ghost Iron Needles",
			["spell"] = 139755,
			["productid"] = 95362,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "199",
		},
		[139756] = {
			["name"] = "Training Project: Ghost Iron Barrel",
			["spell"] = 139756,
			["productid"] = 95363,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 35,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "206",
		},
		[139757] = {
			["name"] = "Training Project: Ghost Iron Saw",
			["spell"] = 139757,
			["productid"] = 95364,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "231",
		},
		[139759] = {
			["name"] = "Training Project: Ghost Iron Wire",
			["spell"] = 139759,
			["productid"] = 95365,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "248",
		},
		[139760] = {
			["name"] = "Training Project: Ghost Iron Pot",
			["spell"] = 139760,
			["productid"] = 95366,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "256",
		},
		[139761] = {
			["name"] = "Training Project: Ghost Iron Cups",
			["spell"] = 139761,
			["productid"] = 95367,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "289",
		},
		[139762] = {
			["name"] = "Training Project: Ghost Iron Bowls",
			["spell"] = 139762,
			["productid"] = 95368,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 65,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "299",
		},
		[139763] = {
			["name"] = "Training Project: Ghost Iron Bells",
			["spell"] = 139763,
			["productid"] = 95369,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 90,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "326",
		},
		[139764] = {
			["name"] = "Training Project: Ghost Iron Crate",
			["spell"] = 139764,
			["productid"] = 95370,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "347",
		},
		[140165] = {
			["name"] = "Training Project: Ghost Iron Picks",
			["spell"] = 140165,
			["productid"] = 95483,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "376",
		},
		[140166] = {
			["name"] = "Training Project: Ghost Iron Frames",
			["spell"] = 140166,
			["productid"] = 95484,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 75,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "421",
		},
		[140167] = {
			["name"] = "Training Project: Ghost Iron Pans",
			["spell"] = 140167,
			["productid"] = 95485,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "456",
		},
		[140168] = {
			["name"] = "Training Project: Ghost Iron Statue",
			["spell"] = 140168,
			["productid"] = 95486,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 80,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "486",
		},
		[140841] = {
			["name"] = "Crafted Dreadful Gladiator's Scaled Chestpiece",
			["spell"] = 140841,
			["productid"] = 93527,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[140842] = {
			["name"] = "Crafted Dreadful Gladiator's Dreadplate Shoulders",
			["spell"] = 140842,
			["productid"] = 93457,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[140843] = {
			["name"] = "Crafted Dreadful Gladiator's Dreadplate Legguards",
			["spell"] = 140843,
			["productid"] = 93456,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[140844] = {
			["name"] = "Crafted Dreadful Gladiator's Dreadplate Helm",
			["spell"] = 140844,
			["productid"] = 93455,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[140845] = {
			["name"] = "Crafted Dreadful Gladiator's Dreadplate Gauntlets",
			["spell"] = 140845,
			["productid"] = 93454,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[140846] = {
			["name"] = "Crafted Dreadful Gladiator's Dreadplate Chestpiece",
			["spell"] = 140846,
			["productid"] = 93453,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[142954] = {
			["name"] = "Blessed Trillium Greaves",
			["spell"] = 142954,
			["productid"] = 98602,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 28,
					["id"] = 98717,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[142958] = {
			["name"] = "Protector's Trillium Legguards",
			["spell"] = 142958,
			["productid"] = 98606,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 28,
					["id"] = 98717,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[142959] = {
			["name"] = "Avenger's Trillium Legplates",
			["spell"] = 142959,
			["productid"] = 98607,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 28,
					["id"] = 98717,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[142963] = {
			["name"] = "Blessed Trillium Belt",
			["spell"] = 142963,
			["productid"] = 98611,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 21,
					["id"] = 98717,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[142967] = {
			["name"] = "Protector's Trillium Waistguard",
			["spell"] = 142967,
			["productid"] = 98615,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 21,
					["id"] = 98717,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[142968] = {
			["name"] = "Avenger's Trillium Waistplate",
			["spell"] = 142968,
			["productid"] = 98616,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 21,
					["id"] = 98717,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143163] = {
			["name"] = "Crafted Malevolent Gladiator's Dreadplate Chestpiece",
			["spell"] = 143163,
			["productid"] = 98784,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143164] = {
			["name"] = "Crafted Malevolent Gladiator's Dreadplate Gauntlets",
			["spell"] = 143164,
			["productid"] = 98785,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143165] = {
			["name"] = "Crafted Malevolent Gladiator's Dreadplate Helm",
			["spell"] = 143165,
			["productid"] = 98786,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143166] = {
			["name"] = "Crafted Malevolent Gladiator's Dreadplate Legguards",
			["spell"] = 143166,
			["productid"] = 98787,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143167] = {
			["name"] = "Crafted Malevolent Gladiator's Dreadplate Shoulders",
			["spell"] = 143167,
			["productid"] = 98788,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143168] = {
			["name"] = "Crafted Malevolent Gladiator's Scaled Chestpiece",
			["spell"] = 143168,
			["productid"] = 98843,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143169] = {
			["name"] = "Crafted Malevolent Gladiator's Scaled Gauntlets",
			["spell"] = 143169,
			["productid"] = 98844,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143170] = {
			["name"] = "Crafted Malevolent Gladiator's Scaled Helm",
			["spell"] = 143170,
			["productid"] = 98845,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143171] = {
			["name"] = "Crafted Malevolent Gladiator's Scaled Legguards",
			["spell"] = 143171,
			["productid"] = 98846,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143172] = {
			["name"] = "Crafted Malevolent Gladiator's Scaled Shoulders",
			["spell"] = 143172,
			["productid"] = 98847,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143173] = {
			["name"] = "Crafted Malevolent Gladiator's Clasp of Cruelty",
			["spell"] = 143173,
			["productid"] = 98848,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143174] = {
			["name"] = "Crafted Malevolent Gladiator's Clasp of Meditation",
			["spell"] = 143174,
			["productid"] = 98849,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143175] = {
			["name"] = "Crafted Malevolent Gladiator's Greaves of Alacrity",
			["spell"] = 143175,
			["productid"] = 98850,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143176] = {
			["name"] = "Crafted Malevolent Gladiator's Greaves of Meditation",
			["spell"] = 143176,
			["productid"] = 98851,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143177] = {
			["name"] = "Crafted Malevolent Gladiator's Bracers of Prowess",
			["spell"] = 143177,
			["productid"] = 98852,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143178] = {
			["name"] = "Crafted Malevolent Gladiator's Bracers of Meditation",
			["spell"] = 143178,
			["productid"] = 98853,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143179] = {
			["name"] = "Crafted Malevolent Gladiator's Ornamented Chestguard",
			["spell"] = 143179,
			["productid"] = 98854,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143180] = {
			["name"] = "Crafted Malevolent Gladiator's Ornamented Gloves",
			["spell"] = 143180,
			["productid"] = 98855,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143181] = {
			["name"] = "Crafted Malevolent Gladiator's Ornamented Headcover",
			["spell"] = 143181,
			["productid"] = 98856,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143182] = {
			["name"] = "Crafted Malevolent Gladiator's Ornamented Legplates",
			["spell"] = 143182,
			["productid"] = 98857,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143183] = {
			["name"] = "Crafted Malevolent Gladiator's Ornamented Spaulders",
			["spell"] = 143183,
			["productid"] = 98858,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143184] = {
			["name"] = "Crafted Malevolent Gladiator's Girdle of Accuracy",
			["spell"] = 143184,
			["productid"] = 98859,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143185] = {
			["name"] = "Crafted Malevolent Gladiator's Girdle of Prowess",
			["spell"] = 143185,
			["productid"] = 98860,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143186] = {
			["name"] = "Crafted Malevolent Gladiator's Warboots of Cruelty",
			["spell"] = 143186,
			["productid"] = 98861,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143187] = {
			["name"] = "Crafted Malevolent Gladiator's Warboots of Alacrity",
			["spell"] = 143187,
			["productid"] = 98862,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143188] = {
			["name"] = "Crafted Malevolent Gladiator's Armplates of Proficiency",
			["spell"] = 143188,
			["productid"] = 98863,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143189] = {
			["name"] = "Crafted Malevolent Gladiator's Armplates of Alacrity",
			["spell"] = 143189,
			["productid"] = 98864,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143190] = {
			["name"] = "Crafted Malevolent Gladiator's Plate Chestpiece",
			["spell"] = 143190,
			["productid"] = 98926,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143191] = {
			["name"] = "Crafted Malevolent Gladiator's Plate Gauntlets",
			["spell"] = 143191,
			["productid"] = 98927,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143192] = {
			["name"] = "Crafted Malevolent Gladiator's Plate Helm",
			["spell"] = 143192,
			["productid"] = 98928,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143193] = {
			["name"] = "Crafted Malevolent Gladiator's Plate Legguards",
			["spell"] = 143193,
			["productid"] = 98929,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143194] = {
			["name"] = "Crafted Malevolent Gladiator's Plate Shoulders",
			["spell"] = 143194,
			["productid"] = 98930,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143195] = {
			["name"] = "Crafted Malevolent Gladiator's Barrier",
			["spell"] = 143195,
			["productid"] = 98776,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143196] = {
			["name"] = "Crafted Malevolent Gladiator's Redoubt",
			["spell"] = 143196,
			["productid"] = 98810,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143197] = {
			["name"] = "Crafted Malevolent Gladiator's Shield Wall",
			["spell"] = 143197,
			["productid"] = 98920,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143255] = {
			["name"] = "Balanced Trillium Ingot",
			["spell"] = 143255,
			["productid"] = 98717,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72095,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "600",
		},
		[146921] = {
			["name"] = "Accelerated Balanced Trillium Ingot",
			["spell"] = 146921,
			["productid"] = 98717,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72095,
				},
				{
					["num"] = 1,
					["id"] = 102218,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "605",
		},
		[171690] = {
			["name"] = "Truesteel Ingot",
			["spell"] = 171690,
			["productid"] = 108257,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 109118,
				},
				{
					["num"] = 20,
					["id"] = 109119,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[171691] = {
			["name"] = "Smoldering Helm",
			["spell"] = 171691,
			["productid"] = 116426,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 60,
					["id"] = 109118,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[171692] = {
			["name"] = "Smoldering Breastplate",
			["spell"] = 171692,
			["productid"] = 116427,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 109118,
				},
				{
					["num"] = 30,
					["id"] = 109119,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[171693] = {
			["name"] = "Smoldering Greaves",
			["spell"] = 171693,
			["productid"] = 116425,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 60,
					["id"] = 109119,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[171694] = {
			["name"] = "Steelforged Greataxe",
			["spell"] = 171694,
			["productid"] = 116453,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 109118,
				},
				{
					["num"] = 20,
					["id"] = 109119,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171695] = {
			["name"] = "Steelforged Saber",
			["spell"] = 171695,
			["productid"] = 116454,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 109118,
				},
				{
					["num"] = 20,
					["id"] = 109119,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171696] = {
			["name"] = "Steelforged Dagger",
			["spell"] = 171696,
			["productid"] = 116644,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 109118,
				},
				{
					["num"] = 20,
					["id"] = 109119,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171697] = {
			["name"] = "Steelforged Hammer",
			["spell"] = 171697,
			["productid"] = 116646,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 109118,
				},
				{
					["num"] = 20,
					["id"] = 109119,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171698] = {
			["name"] = "Steelforged Shield",
			["spell"] = 171698,
			["productid"] = 116647,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 109118,
				},
				{
					["num"] = 20,
					["id"] = 109119,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171699] = {
			["name"] = "Truesteel Grinder",
			["spell"] = 171699,
			["productid"] = 116654,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 109118,
				},
				{
					["num"] = 10,
					["id"] = 109119,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171700] = {
			["name"] = "Truesteel Pauldrons",
			["spell"] = 171700,
			["productid"] = 114231,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 109119,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171701] = {
			["name"] = "Truesteel Helm",
			["spell"] = 171701,
			["productid"] = 114230,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 109119,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171702] = {
			["name"] = "Truesteel Greaves",
			["spell"] = 171702,
			["productid"] = 114234,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 111557,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171703] = {
			["name"] = "Truesteel Gauntlets",
			["spell"] = 171703,
			["productid"] = 114237,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 111557,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171704] = {
			["name"] = "Truesteel Breastplate",
			["spell"] = 171704,
			["productid"] = 114232,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 110609,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171705] = {
			["name"] = "Truesteel Armguards",
			["spell"] = 171705,
			["productid"] = 114236,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 110609,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171706] = {
			["name"] = "Truesteel Boots",
			["spell"] = 171706,
			["productid"] = 114235,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 111557,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171707] = {
			["name"] = "Truesteel Waistguard",
			["spell"] = 171707,
			["productid"] = 114233,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 111557,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171708] = {
			["name"] = "Truesteel Essence",
			["spell"] = 171708,
			["productid"] = 116649,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 150,
					["id"] = 108257,
				},
				{
					["num"] = 30,
					["id"] = 113263,
				},
				{
					["num"] = 15,
					["id"] = 118472,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171709] = {
			["name"] = "Greater Truesteel Essence",
			["spell"] = 171709,
			["productid"] = 116650,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 200,
					["id"] = 108257,
				},
				{
					["num"] = 40,
					["id"] = 113261,
				},
				{
					["num"] = 15,
					["id"] = 118472,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171710] = {
			["name"] = "Steelforged Essence",
			["spell"] = 171710,
			["productid"] = 116652,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 150,
					["id"] = 108257,
				},
				{
					["num"] = 30,
					["id"] = 113263,
				},
				{
					["num"] = 15,
					["id"] = 118472,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171711] = {
			["name"] = "Greater Steelforged Essence",
			["spell"] = 171711,
			["productid"] = 116653,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 200,
					["id"] = 108257,
				},
				{
					["num"] = 40,
					["id"] = 113261,
				},
				{
					["num"] = 15,
					["id"] = 118472,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[173355] = {
			["name"] = "Truesteel Reshaper",
			["spell"] = 173355,
			["productid"] = 116428,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 109119,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[176090] = {
			["name"] = "Secrets of Draenor Blacksmithing",
			["spell"] = 176090,
			["productid"] = 118720,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 109119,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[177169] = {
			["name"] = "Soul of the Forge",
			["spell"] = 177169,
			["productid"] = 119328,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 108257,
				},
				{
					["num"] = 10,
					["id"] = 113261,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[178243] = {
			["name"] = "Steelforged Axe",
			["spell"] = 178243,
			["productid"] = 120259,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 109118,
				},
				{
					["num"] = 20,
					["id"] = 109119,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[178245] = {
			["name"] = "Steelforged Aegis",
			["spell"] = 178245,
			["productid"] = 120261,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 109118,
				},
				{
					["num"] = 20,
					["id"] = 109119,
				},
				{
					["num"] = 100,
					["id"] = 108257,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[181416] = {
			["name"] = "Powerful Steelforged Essence",
			["spell"] = 181416,
			["productid"] = 122538,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 113264,
				},
				{
					["num"] = 200,
					["id"] = 108257,
				},
				{
					["num"] = 30,
					["id"] = 118472,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[181417] = {
			["name"] = "Powerful Truesteel Essence",
			["spell"] = 181417,
			["productid"] = 122539,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 200,
					["id"] = 108257,
				},
				{
					["num"] = 40,
					["id"] = 113261,
				},
				{
					["num"] = 30,
					["id"] = 118472,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[182116] = {
			["name"] = "Riddle of Truesteel",
			["spell"] = 182116,
			["productid"] = 108257,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 109118,
				},
				{
					["num"] = 5,
					["id"] = 109119,
				},
				{
					["num"] = 1,
					["id"] = 120945,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
	},
	[165] = {
		[2149] = {
			["name"] = "Handstitched Leather Boots",
			["spell"] = 2149,
			["productid"] = 2302,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2320,
				},
				{
					["num"] = 2,
					["id"] = 2318,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[2152] = {
			["name"] = "Light Armor Kit",
			["spell"] = 2152,
			["productid"] = 2304,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2318,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[2153] = {
			["name"] = "Handstitched Leather Pants",
			["spell"] = 2153,
			["productid"] = 2303,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2320,
				},
				{
					["num"] = 4,
					["id"] = 2318,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "15",
		},
		[2158] = {
			["name"] = "Fine Leather Boots",
			["spell"] = 2158,
			["productid"] = 2307,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2320,
				},
				{
					["num"] = 7,
					["id"] = 2318,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "90",
		},
		[2159] = {
			["name"] = "Fine Leather Cloak",
			["spell"] = 2159,
			["productid"] = 2308,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 10,
					["id"] = 2318,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "85",
		},
		[2160] = {
			["name"] = "Embossed Leather Vest",
			["spell"] = 2160,
			["productid"] = 2300,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2320,
				},
				{
					["num"] = 8,
					["id"] = 2318,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "40",
		},
		[2161] = {
			["name"] = "Embossed Leather Boots",
			["spell"] = 2161,
			["productid"] = 2309,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 2320,
				},
				{
					["num"] = 8,
					["id"] = 2318,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "55",
		},
		[2162] = {
			["name"] = "Embossed Leather Cloak",
			["spell"] = 2162,
			["productid"] = 2310,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2320,
				},
				{
					["num"] = 5,
					["id"] = 2318,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "60",
		},
		[2163] = {
			["name"] = "White Leather Jerkin",
			["spell"] = 2163,
			["productid"] = 2311,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2320,
				},
				{
					["num"] = 8,
					["id"] = 2318,
				},
				{
					["num"] = 1,
					["id"] = 2324,
				},
			},
			["source"] = "fished, recipe",
			["learnedat"] = "60",
		},
		[2164] = {
			["name"] = "Fine Leather Gloves",
			["spell"] = 2164,
			["productid"] = 2312,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2320,
				},
				{
					["num"] = 4,
					["id"] = 2318,
				},
				{
					["num"] = 1,
					["id"] = 4231,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "75",
		},
		[2165] = {
			["name"] = "Medium Armor Kit",
			["spell"] = 2165,
			["productid"] = 2313,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2320,
				},
				{
					["num"] = 4,
					["id"] = 2319,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "100",
		},
		[2166] = {
			["name"] = "Toughened Leather Armor",
			["spell"] = 2166,
			["productid"] = 2314,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 6,
					["id"] = 4231,
				},
				{
					["num"] = 10,
					["id"] = 2319,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "120",
		},
		[2167] = {
			["name"] = "Dark Leather Boots",
			["spell"] = 2167,
			["productid"] = 2315,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 4,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 4340,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "100",
		},
		[2168] = {
			["name"] = "Dark Leather Cloak",
			["spell"] = 2168,
			["productid"] = 2316,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 8,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 4340,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "110",
		},
		[2169] = {
			["name"] = "Dark Leather Tunic",
			["spell"] = 2169,
			["productid"] = 2317,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 6,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 4340,
				},
			},
			["source"] = "fished, recipe",
			["learnedat"] = "100",
		},
		[2881] = {
			["name"] = "Light Leather",
			["spell"] = 2881,
			["productid"] = 2318,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 2934,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[3753] = {
			["name"] = "Handstitched Leather Belt",
			["spell"] = 3753,
			["productid"] = 4237,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2320,
				},
				{
					["num"] = 6,
					["id"] = 2318,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "25",
		},
		[3756] = {
			["name"] = "Embossed Leather Gloves",
			["spell"] = 3756,
			["productid"] = 4239,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2320,
				},
				{
					["num"] = 3,
					["id"] = 2318,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "55",
		},
		[3759] = {
			["name"] = "Embossed Leather Pants",
			["spell"] = 3759,
			["productid"] = 4242,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2320,
				},
				{
					["num"] = 6,
					["id"] = 2318,
				},
				{
					["num"] = 1,
					["id"] = 4231,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "75",
		},
		[3760] = {
			["name"] = "Hillman's Cloak",
			["spell"] = 3760,
			["productid"] = 3719,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 5,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[3761] = {
			["name"] = "Fine Leather Tunic",
			["spell"] = 3761,
			["productid"] = 4243,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2320,
				},
				{
					["num"] = 6,
					["id"] = 2318,
				},
				{
					["num"] = 3,
					["id"] = 4231,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "85",
		},
		[3762] = {
			["name"] = "Hillman's Leather Vest",
			["spell"] = 3762,
			["productid"] = 4244,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2320,
				},
				{
					["num"] = 1,
					["id"] = 4243,
				},
				{
					["num"] = 2,
					["id"] = 4231,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "100",
		},
		[3763] = {
			["name"] = "Fine Leather Belt",
			["spell"] = 3763,
			["productid"] = 4246,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2320,
				},
				{
					["num"] = 6,
					["id"] = 2318,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "80",
		},
		[3764] = {
			["name"] = "Hillman's Leather Gloves",
			["spell"] = 3764,
			["productid"] = 4247,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2321,
				},
				{
					["num"] = 14,
					["id"] = 2319,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "145",
		},
		[3765] = {
			["name"] = "Dark Leather Gloves",
			["spell"] = 3765,
			["productid"] = 4248,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 8,
					["id"] = 2319,
				},
				{
					["num"] = 2,
					["id"] = 5373,
				},
				{
					["num"] = 1,
					["id"] = 4340,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "120",
		},
		[3766] = {
			["name"] = "Dark Leather Belt",
			["spell"] = 3766,
			["productid"] = 4249,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 1,
					["id"] = 4340,
				},
				{
					["num"] = 1,
					["id"] = 4233,
				},
				{
					["num"] = 1,
					["id"] = 4246,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "125",
		},
		[3767] = {
			["name"] = "Hillman's Belt",
			["spell"] = 3767,
			["productid"] = 4250,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 8,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 3383,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "120",
		},
		[3768] = {
			["name"] = "Hillman's Shoulders",
			["spell"] = 3768,
			["productid"] = 4251,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 4,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 4233,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "130",
		},
		[3769] = {
			["name"] = "Dark Leather Shoulders",
			["spell"] = 3769,
			["productid"] = 4252,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 12,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 3390,
				},
				{
					["num"] = 1,
					["id"] = 4340,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "140",
		},
		[3770] = {
			["name"] = "Toughened Leather Gloves",
			["spell"] = 3770,
			["productid"] = 4253,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 2,
					["id"] = 3182,
				},
				{
					["num"] = 4,
					["id"] = 2319,
				},
				{
					["num"] = 2,
					["id"] = 4233,
				},
				{
					["num"] = 2,
					["id"] = 3389,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "135",
		},
		[3771] = {
			["name"] = "Barbaric Gloves",
			["spell"] = 3771,
			["productid"] = 4254,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 2,
					["id"] = 5637,
				},
				{
					["num"] = 6,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "150",
		},
		[3772] = {
			["name"] = "Green Leather Armor",
			["spell"] = 3772,
			["productid"] = 4255,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2321,
				},
				{
					["num"] = 2,
					["id"] = 2605,
				},
				{
					["num"] = 9,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "155",
		},
		[3773] = {
			["name"] = "Guardian Armor",
			["spell"] = 3773,
			["productid"] = 4256,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 2,
					["id"] = 4236,
				},
				{
					["num"] = 1,
					["id"] = 3824,
				},
				{
					["num"] = 12,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "175",
		},
		[3774] = {
			["name"] = "Green Leather Belt",
			["spell"] = 3774,
			["productid"] = 4257,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 1,
					["id"] = 4236,
				},
				{
					["num"] = 1,
					["id"] = 2605,
				},
				{
					["num"] = 1,
					["id"] = 7071,
				},
				{
					["num"] = 5,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "160",
		},
		[3775] = {
			["name"] = "Guardian Belt",
			["spell"] = 3775,
			["productid"] = 4258,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 2,
					["id"] = 4236,
				},
				{
					["num"] = 1,
					["id"] = 7071,
				},
				{
					["num"] = 4,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "170",
		},
		[3776] = {
			["name"] = "Green Leather Bracers",
			["spell"] = 3776,
			["productid"] = 4259,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 2,
					["id"] = 4236,
				},
				{
					["num"] = 1,
					["id"] = 2605,
				},
				{
					["num"] = 6,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "180",
		},
		[3777] = {
			["name"] = "Guardian Leather Bracers",
			["spell"] = 3777,
			["productid"] = 4260,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4291,
				},
				{
					["num"] = 2,
					["id"] = 4236,
				},
				{
					["num"] = 6,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "195",
		},
		[3778] = {
			["name"] = "Gem-studded Leather Belt",
			["spell"] = 3778,
			["productid"] = 4262,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 4,
					["id"] = 4236,
				},
				{
					["num"] = 1,
					["id"] = 5500,
				},
				{
					["num"] = 1,
					["id"] = 3864,
				},
				{
					["num"] = 1,
					["id"] = 1529,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "185",
		},
		[3779] = {
			["name"] = "Barbaric Belt",
			["spell"] = 3779,
			["productid"] = 4264,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4291,
				},
				{
					["num"] = 2,
					["id"] = 4236,
				},
				{
					["num"] = 1,
					["id"] = 5633,
				},
				{
					["num"] = 1,
					["id"] = 7071,
				},
				{
					["num"] = 6,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "200",
		},
		[3780] = {
			["name"] = "Heavy Armor Kit",
			["spell"] = 3780,
			["productid"] = 4265,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 5,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[3816] = {
			["name"] = "Cured Light Hide",
			["spell"] = 3816,
			["productid"] = 4231,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 783,
				},
				{
					["num"] = 1,
					["id"] = 4289,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "35",
		},
		[3817] = {
			["name"] = "Cured Medium Hide",
			["spell"] = 3817,
			["productid"] = 4233,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4232,
				},
				{
					["num"] = 1,
					["id"] = 4289,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "100",
		},
		[3818] = {
			["name"] = "Cured Heavy Hide",
			["spell"] = 3818,
			["productid"] = 4236,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4235,
				},
				{
					["num"] = 3,
					["id"] = 4289,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[4096] = {
			["name"] = "Raptor Hide Harness",
			["spell"] = 4096,
			["productid"] = 4455,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 6,
					["id"] = 4461,
				},
				{
					["num"] = 4,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "165",
		},
		[4097] = {
			["name"] = "Raptor Hide Belt",
			["spell"] = 4097,
			["productid"] = 4456,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 4,
					["id"] = 4461,
				},
				{
					["num"] = 4,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "165",
		},
		[5244] = {
			["name"] = "Kodo Hide Bag",
			["spell"] = 5244,
			["productid"] = 5081,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2320,
				},
				{
					["num"] = 3,
					["id"] = 5082,
				},
				{
					["num"] = 4,
					["id"] = 2318,
				},
			},
			["source"] = "quest",
			["learnedat"] = "40",
		},
		[6661] = {
			["name"] = "Barbaric Harness",
			["spell"] = 6661,
			["productid"] = 5739,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 1,
					["id"] = 7071,
				},
				{
					["num"] = 14,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "190",
		},
		[6702] = {
			["name"] = "Murloc Scale Belt",
			["spell"] = 6702,
			["productid"] = 5780,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 6,
					["id"] = 2318,
				},
				{
					["num"] = 8,
					["id"] = 5784,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "90",
		},
		[6703] = {
			["name"] = "Murloc Scale Breastplate",
			["spell"] = 6703,
			["productid"] = 5781,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 1,
					["id"] = 4231,
				},
				{
					["num"] = 8,
					["id"] = 2318,
				},
				{
					["num"] = 12,
					["id"] = 5784,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "95",
		},
		[6704] = {
			["name"] = "Thick Murloc Armor",
			["spell"] = 6704,
			["productid"] = 5782,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 2321,
				},
				{
					["num"] = 1,
					["id"] = 4236,
				},
				{
					["num"] = 12,
					["id"] = 5785,
				},
				{
					["num"] = 10,
					["id"] = 4234,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "170",
		},
		[6705] = {
			["name"] = "Murloc Scale Bracers",
			["spell"] = 6705,
			["productid"] = 5783,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4291,
				},
				{
					["num"] = 1,
					["id"] = 4236,
				},
				{
					["num"] = 16,
					["id"] = 5785,
				},
				{
					["num"] = 14,
					["id"] = 4234,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "190",
		},
		[7126] = {
			["name"] = "Handstitched Leather Vest",
			["spell"] = 7126,
			["productid"] = 5957,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2320,
				},
				{
					["num"] = 3,
					["id"] = 2318,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[7133] = {
			["name"] = "Fine Leather Pants",
			["spell"] = 7133,
			["productid"] = 5958,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 8,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 2997,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "105",
		},
		[7135] = {
			["name"] = "Dark Leather Pants",
			["spell"] = 7135,
			["productid"] = 5961,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 12,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 4340,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "115",
		},
		[7147] = {
			["name"] = "Guardian Pants",
			["spell"] = 7147,
			["productid"] = 5962,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 2,
					["id"] = 4305,
				},
				{
					["num"] = 12,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "160",
		},
		[7149] = {
			["name"] = "Barbaric Leggings",
			["spell"] = 7149,
			["productid"] = 5963,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 1,
					["id"] = 1206,
				},
				{
					["num"] = 10,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "170",
		},
		[7151] = {
			["name"] = "Barbaric Shoulders",
			["spell"] = 7151,
			["productid"] = 5964,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 1,
					["id"] = 4236,
				},
				{
					["num"] = 8,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "175",
		},
		[7153] = {
			["name"] = "Guardian Cloak",
			["spell"] = 7153,
			["productid"] = 5965,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4291,
				},
				{
					["num"] = 2,
					["id"] = 4305,
				},
				{
					["num"] = 14,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "185",
		},
		[7156] = {
			["name"] = "Guardian Gloves",
			["spell"] = 7156,
			["productid"] = 5966,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4291,
				},
				{
					["num"] = 1,
					["id"] = 4236,
				},
				{
					["num"] = 4,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "190",
		},
		[7953] = {
			["name"] = "Deviate Scale Cloak",
			["spell"] = 7953,
			["productid"] = 6466,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 1,
					["id"] = 4231,
				},
				{
					["num"] = 4,
					["id"] = 6470,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "90",
		},
		[7954] = {
			["name"] = "Deviate Scale Gloves",
			["spell"] = 7954,
			["productid"] = 6467,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 5,
					["id"] = 6470,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "105",
		},
		[7955] = {
			["name"] = "Deviate Scale Belt",
			["spell"] = 7955,
			["productid"] = 6468,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 6,
					["id"] = 6471,
				},
				{
					["num"] = 4,
					["id"] = 6470,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "115",
		},
		[8322] = {
			["name"] = "Moonglow Vest",
			["spell"] = 8322,
			["productid"] = 6709,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2320,
				},
				{
					["num"] = 6,
					["id"] = 2318,
				},
				{
					["num"] = 1,
					["id"] = 5498,
				},
				{
					["num"] = 1,
					["id"] = 4231,
				},
			},
			["source"] = "quest",
			["learnedat"] = "90",
		},
		[9058] = {
			["name"] = "Handstitched Leather Cloak",
			["spell"] = 9058,
			["productid"] = 7276,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2320,
				},
				{
					["num"] = 2,
					["id"] = 2318,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[9059] = {
			["name"] = "Handstitched Leather Bracers",
			["spell"] = 9059,
			["productid"] = 7277,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 2320,
				},
				{
					["num"] = 2,
					["id"] = 2318,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[9064] = {
			["name"] = "Rugged Leather Pants",
			["spell"] = 9064,
			["productid"] = 7280,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 2320,
				},
				{
					["num"] = 5,
					["id"] = 2318,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "35",
		},
		[9065] = {
			["name"] = "Light Leather Bracers",
			["spell"] = 9065,
			["productid"] = 7281,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2320,
				},
				{
					["num"] = 6,
					["id"] = 2318,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "70",
		},
		[9068] = {
			["name"] = "Light Leather Pants",
			["spell"] = 9068,
			["productid"] = 7282,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 1,
					["id"] = 4231,
				},
				{
					["num"] = 10,
					["id"] = 2318,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "95",
		},
		[9070] = {
			["name"] = "Black Whelp Cloak",
			["spell"] = 9070,
			["productid"] = 7283,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 4,
					["id"] = 2319,
				},
				{
					["num"] = 12,
					["id"] = 7286,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "100",
		},
		[9072] = {
			["name"] = "Red Whelp Gloves",
			["spell"] = 9072,
			["productid"] = 7284,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 6,
					["id"] = 2604,
				},
				{
					["num"] = 10,
					["id"] = 2319,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "120",
		},
		[9074] = {
			["name"] = "Nimble Leather Gloves",
			["spell"] = 9074,
			["productid"] = 7285,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 6,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 2457,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "120",
		},
		[9145] = {
			["name"] = "Fletcher's Gloves",
			["spell"] = 9145,
			["productid"] = 7348,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 8,
					["id"] = 2319,
				},
				{
					["num"] = 4,
					["id"] = 4233,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "125",
		},
		[9146] = {
			["name"] = "Herbalist's Gloves",
			["spell"] = 9146,
			["productid"] = 7349,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 8,
					["id"] = 2319,
				},
				{
					["num"] = 4,
					["id"] = 3356,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "135",
		},
		[9147] = {
			["name"] = "Earthen Leather Shoulders",
			["spell"] = 9147,
			["productid"] = 7352,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 6,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 7067,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "135",
		},
		[9148] = {
			["name"] = "Pilferer's Gloves",
			["spell"] = 9148,
			["productid"] = 7358,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 10,
					["id"] = 2319,
				},
				{
					["num"] = 2,
					["id"] = 5373,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "140",
		},
		[9149] = {
			["name"] = "Heavy Earthen Gloves",
			["spell"] = 9149,
			["productid"] = 7359,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 12,
					["id"] = 2319,
				},
				{
					["num"] = 2,
					["id"] = 7067,
				},
				{
					["num"] = 2,
					["id"] = 2997,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "145",
		},
		[9195] = {
			["name"] = "Dusky Leather Leggings",
			["spell"] = 9195,
			["productid"] = 7373,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 1,
					["id"] = 2325,
				},
				{
					["num"] = 10,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "165",
		},
		[9196] = {
			["name"] = "Dusky Leather Armor",
			["spell"] = 9196,
			["productid"] = 7374,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 1,
					["id"] = 3824,
				},
				{
					["num"] = 10,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "175",
		},
		[9197] = {
			["name"] = "Green Whelp Armor",
			["spell"] = 9197,
			["productid"] = 7375,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 4,
					["id"] = 7392,
				},
				{
					["num"] = 10,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "175",
		},
		[9198] = {
			["name"] = "Frost Leather Cloak",
			["spell"] = 9198,
			["productid"] = 7377,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 2,
					["id"] = 7070,
				},
				{
					["num"] = 2,
					["id"] = 7067,
				},
				{
					["num"] = 6,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "180",
		},
		[9201] = {
			["name"] = "Dusky Bracers",
			["spell"] = 9201,
			["productid"] = 7378,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4291,
				},
				{
					["num"] = 1,
					["id"] = 2325,
				},
				{
					["num"] = 16,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "185",
		},
		[9202] = {
			["name"] = "Green Whelp Bracers",
			["spell"] = 9202,
			["productid"] = 7386,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4291,
				},
				{
					["num"] = 6,
					["id"] = 7392,
				},
				{
					["num"] = 8,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "190",
		},
		[9206] = {
			["name"] = "Dusky Belt",
			["spell"] = 9206,
			["productid"] = 7387,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2325,
				},
				{
					["num"] = 2,
					["id"] = 4305,
				},
				{
					["num"] = 1,
					["id"] = 7071,
				},
				{
					["num"] = 10,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "195",
		},
		[9207] = {
			["name"] = "Dusky Boots",
			["spell"] = 9207,
			["productid"] = 7390,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4291,
				},
				{
					["num"] = 2,
					["id"] = 10285,
				},
				{
					["num"] = 8,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "200",
		},
		[9208] = {
			["name"] = "Swift Boots",
			["spell"] = 9208,
			["productid"] = 7391,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4291,
				},
				{
					["num"] = 2,
					["id"] = 4337,
				},
				{
					["num"] = 2,
					["id"] = 2459,
				},
				{
					["num"] = 10,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "200",
		},
		[10482] = {
			["name"] = "Cured Thick Hide",
			["spell"] = 10482,
			["productid"] = 8172,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 8169,
				},
				{
					["num"] = 1,
					["id"] = 8150,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[10487] = {
			["name"] = "Thick Armor Kit",
			["spell"] = 10487,
			["productid"] = 8173,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4291,
				},
				{
					["num"] = 5,
					["id"] = 4304,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[10490] = {
			["name"] = "Comfortable Leather Hat",
			["spell"] = 10490,
			["productid"] = 8174,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4291,
				},
				{
					["num"] = 2,
					["id"] = 4236,
				},
				{
					["num"] = 12,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "200",
		},
		[10499] = {
			["name"] = "Nightscape Tunic",
			["spell"] = 10499,
			["productid"] = 8175,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4291,
				},
				{
					["num"] = 7,
					["id"] = 4304,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[10507] = {
			["name"] = "Nightscape Headband",
			["spell"] = 10507,
			["productid"] = 8176,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4291,
				},
				{
					["num"] = 5,
					["id"] = 4304,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[10509] = {
			["name"] = "Turtle Scale Gloves",
			["spell"] = 10509,
			["productid"] = 8187,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 4304,
				},
				{
					["num"] = 8,
					["id"] = 8167,
				},
				{
					["num"] = 1,
					["id"] = 8343,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "205",
		},
		[10511] = {
			["name"] = "Turtle Scale Breastplate",
			["spell"] = 10511,
			["productid"] = 8189,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 4304,
				},
				{
					["num"] = 12,
					["id"] = 8167,
				},
				{
					["num"] = 1,
					["id"] = 8343,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "210",
		},
		[10516] = {
			["name"] = "Nightscape Shoulders",
			["spell"] = 10516,
			["productid"] = 8192,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 4291,
				},
				{
					["num"] = 8,
					["id"] = 4304,
				},
				{
					["num"] = 6,
					["id"] = 4338,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "210",
		},
		[10518] = {
			["name"] = "Turtle Scale Bracers",
			["spell"] = 10518,
			["productid"] = 8198,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 4304,
				},
				{
					["num"] = 12,
					["id"] = 8167,
				},
				{
					["num"] = 1,
					["id"] = 8343,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "210",
		},
		[10520] = {
			["name"] = "Big Voodoo Robe",
			["spell"] = 10520,
			["productid"] = 8200,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 8343,
				},
			},
			["source"] = "fished, recipe",
			["learnedat"] = "215",
		},
		[10525] = {
			["name"] = "Tough Scorpid Breastplate",
			["spell"] = 10525,
			["productid"] = 8203,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 4291,
				},
				{
					["num"] = 12,
					["id"] = 4304,
				},
				{
					["num"] = 12,
					["id"] = 8154,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "220",
		},
		[10529] = {
			["name"] = "Wild Leather Shoulders",
			["spell"] = 10529,
			["productid"] = 8210,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 8172,
				},
				{
					["num"] = 10,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 8153,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "220",
		},
		[10531] = {
			["name"] = "Big Voodoo Mask",
			["spell"] = 10531,
			["productid"] = 8201,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 8343,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "220",
		},
		[10533] = {
			["name"] = "Tough Scorpid Bracers",
			["spell"] = 10533,
			["productid"] = 8205,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4291,
				},
				{
					["num"] = 10,
					["id"] = 4304,
				},
				{
					["num"] = 4,
					["id"] = 8154,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "220",
		},
		[10542] = {
			["name"] = "Tough Scorpid Gloves",
			["spell"] = 10542,
			["productid"] = 8204,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4291,
				},
				{
					["num"] = 6,
					["id"] = 4304,
				},
				{
					["num"] = 8,
					["id"] = 8154,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "225",
		},
		[10544] = {
			["name"] = "Wild Leather Vest",
			["spell"] = 10544,
			["productid"] = 8211,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 8172,
				},
				{
					["num"] = 12,
					["id"] = 4304,
				},
				{
					["num"] = 2,
					["id"] = 8153,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "225",
		},
		[10546] = {
			["name"] = "Wild Leather Helmet",
			["spell"] = 10546,
			["productid"] = 8214,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 8172,
				},
				{
					["num"] = 10,
					["id"] = 4304,
				},
				{
					["num"] = 2,
					["id"] = 8153,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "225",
		},
		[10548] = {
			["name"] = "Nightscape Pants",
			["spell"] = 10548,
			["productid"] = 8193,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 4291,
				},
				{
					["num"] = 14,
					["id"] = 4304,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[10552] = {
			["name"] = "Turtle Scale Helm",
			["spell"] = 10552,
			["productid"] = 8191,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 4304,
				},
				{
					["num"] = 24,
					["id"] = 8167,
				},
				{
					["num"] = 1,
					["id"] = 8343,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[10554] = {
			["name"] = "Tough Scorpid Boots",
			["spell"] = 10554,
			["productid"] = 8209,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 4291,
				},
				{
					["num"] = 12,
					["id"] = 4304,
				},
				{
					["num"] = 12,
					["id"] = 8154,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "235",
		},
		[10556] = {
			["name"] = "Turtle Scale Leggings",
			["spell"] = 10556,
			["productid"] = 8185,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 4304,
				},
				{
					["num"] = 28,
					["id"] = 8167,
				},
				{
					["num"] = 1,
					["id"] = 8343,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "235",
		},
		[10558] = {
			["name"] = "Nightscape Boots",
			["spell"] = 10558,
			["productid"] = 8197,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 4304,
				},
				{
					["num"] = 2,
					["id"] = 8343,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "235",
		},
		[10560] = {
			["name"] = "Big Voodoo Pants",
			["spell"] = 10560,
			["productid"] = 8202,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 4304,
				},
				{
					["num"] = 2,
					["id"] = 8343,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "240",
		},
		[10562] = {
			["name"] = "Big Voodoo Cloak",
			["spell"] = 10562,
			["productid"] = 8216,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 4304,
				},
				{
					["num"] = 2,
					["id"] = 8343,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "240",
		},
		[10564] = {
			["name"] = "Tough Scorpid Shoulders",
			["spell"] = 10564,
			["productid"] = 8207,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 4304,
				},
				{
					["num"] = 16,
					["id"] = 8154,
				},
				{
					["num"] = 2,
					["id"] = 8343,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "240",
		},
		[10566] = {
			["name"] = "Wild Leather Boots",
			["spell"] = 10566,
			["productid"] = 8213,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 8172,
				},
				{
					["num"] = 14,
					["id"] = 4304,
				},
				{
					["num"] = 4,
					["id"] = 8153,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "245",
		},
		[10568] = {
			["name"] = "Tough Scorpid Leggings",
			["spell"] = 10568,
			["productid"] = 8206,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 4304,
				},
				{
					["num"] = 8,
					["id"] = 8154,
				},
				{
					["num"] = 2,
					["id"] = 8343,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "245",
		},
		[10570] = {
			["name"] = "Tough Scorpid Helm",
			["spell"] = 10570,
			["productid"] = 8208,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 4304,
				},
				{
					["num"] = 20,
					["id"] = 8154,
				},
				{
					["num"] = 2,
					["id"] = 8343,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "250",
		},
		[10572] = {
			["name"] = "Wild Leather Leggings",
			["spell"] = 10572,
			["productid"] = 8212,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 8172,
				},
				{
					["num"] = 16,
					["id"] = 4304,
				},
				{
					["num"] = 6,
					["id"] = 8153,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "250",
		},
		[10574] = {
			["name"] = "Wild Leather Cloak",
			["spell"] = 10574,
			["productid"] = 8215,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 8172,
				},
				{
					["num"] = 16,
					["id"] = 4304,
				},
				{
					["num"] = 6,
					["id"] = 8153,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "250",
		},
		[10619] = {
			["name"] = "Dragonscale Gauntlets",
			["spell"] = 10619,
			["productid"] = 8347,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 24,
					["id"] = 4304,
				},
				{
					["num"] = 12,
					["id"] = 8165,
				},
				{
					["num"] = 4,
					["id"] = 8343,
				},
				{
					["num"] = 2,
					["id"] = 8172,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "245",
		},
		[10621] = {
			["name"] = "Wolfshead Helm",
			["spell"] = 10621,
			["productid"] = 8345,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 8172,
				},
				{
					["num"] = 18,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 8343,
				},
				{
					["num"] = 12,
					["id"] = 8153,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "245",
		},
		[10630] = {
			["name"] = "Gauntlets of the Sea",
			["spell"] = 10630,
			["productid"] = 8346,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 4304,
				},
				{
					["num"] = 4,
					["id"] = 7079,
				},
				{
					["num"] = 4,
					["id"] = 8343,
				},
				{
					["num"] = 1,
					["id"] = 8172,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[10632] = {
			["name"] = "Helm of Fire",
			["spell"] = 10632,
			["productid"] = 8348,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 4304,
				},
				{
					["num"] = 4,
					["id"] = 8343,
				},
				{
					["num"] = 8,
					["id"] = 7077,
				},
				{
					["num"] = 2,
					["id"] = 8172,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[10647] = {
			["name"] = "Feathered Breastplate",
			["spell"] = 10647,
			["productid"] = 8349,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7971,
				},
				{
					["num"] = 25,
					["id"] = 4304,
				},
				{
					["num"] = 20,
					["id"] = 17056,
				},
				{
					["num"] = 4,
					["id"] = 8343,
				},
				{
					["num"] = 4,
					["id"] = 8172,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[10650] = {
			["name"] = "Dragonscale Breastplate",
			["spell"] = 10650,
			["productid"] = 8367,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 4304,
				},
				{
					["num"] = 30,
					["id"] = 8165,
				},
				{
					["num"] = 4,
					["id"] = 8343,
				},
				{
					["num"] = 4,
					["id"] = 8172,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "255",
		},
		[19047] = {
			["name"] = "Cured Rugged Hide",
			["spell"] = 19047,
			["productid"] = 15407,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 8150,
				},
				{
					["num"] = 1,
					["id"] = 8171,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[19048] = {
			["name"] = "Heavy Scorpid Bracers",
			["spell"] = 19048,
			["productid"] = 15077,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 15408,
				},
				{
					["num"] = 4,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "255",
		},
		[19049] = {
			["name"] = "Wicked Leather Gauntlets",
			["spell"] = 19049,
			["productid"] = 15083,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2325,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 8,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "260",
		},
		[19050] = {
			["name"] = "Green Dragonscale Breastplate",
			["spell"] = 19050,
			["productid"] = 15045,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 25,
					["id"] = 15412,
				},
				{
					["num"] = 20,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "260",
		},
		[19051] = {
			["name"] = "Heavy Scorpid Vest",
			["spell"] = 19051,
			["productid"] = 15076,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 6,
					["id"] = 15408,
				},
				{
					["num"] = 6,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "265",
		},
		[19052] = {
			["name"] = "Wicked Leather Bracers",
			["spell"] = 19052,
			["productid"] = 15084,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2325,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 8,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "265",
		},
		[19053] = {
			["name"] = "Chimeric Gloves",
			["spell"] = 19053,
			["productid"] = 15074,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 12803,
				},
				{
					["num"] = 6,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "265",
		},
		[19054] = {
			["name"] = "Red Dragonscale Breastplate",
			["spell"] = 19054,
			["productid"] = 15047,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 15414,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 40,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[19055] = {
			["name"] = "Runic Leather Gauntlets",
			["spell"] = 19055,
			["productid"] = 15091,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 6,
					["id"] = 14047,
				},
				{
					["num"] = 10,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "270",
		},
		[19058] = {
			["name"] = "Rugged Armor Kit",
			["spell"] = 19058,
			["productid"] = 15564,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[19059] = {
			["name"] = "Volcanic Leggings",
			["spell"] = 19059,
			["productid"] = 15054,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7075,
				},
				{
					["num"] = 1,
					["id"] = 7078,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 6,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "270",
		},
		[19060] = {
			["name"] = "Green Dragonscale Leggings",
			["spell"] = 19060,
			["productid"] = 15046,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 25,
					["id"] = 15412,
				},
				{
					["num"] = 20,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "270",
		},
		[19061] = {
			["name"] = "Living Shoulders",
			["spell"] = 19061,
			["productid"] = 15061,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 12803,
				},
				{
					["num"] = 12,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "270",
		},
		[19062] = {
			["name"] = "Ironfeather Shoulders",
			["spell"] = 19062,
			["productid"] = 15067,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 24,
					["id"] = 8170,
				},
				{
					["num"] = 40,
					["id"] = 17056,
				},
				{
					["num"] = 2,
					["id"] = 1529,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "270",
		},
		[19063] = {
			["name"] = "Chimeric Boots",
			["spell"] = 19063,
			["productid"] = 15073,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 12803,
				},
				{
					["num"] = 4,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[19064] = {
			["name"] = "Heavy Scorpid Gauntlets",
			["spell"] = 19064,
			["productid"] = 15078,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 8,
					["id"] = 15408,
				},
				{
					["num"] = 6,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "275",
		},
		[19065] = {
			["name"] = "Runic Leather Bracers",
			["spell"] = 19065,
			["productid"] = 15092,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7971,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 6,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "275",
		},
		[19066] = {
			["name"] = "Frostsaber Boots",
			["spell"] = 19066,
			["productid"] = 15071,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 7080,
				},
				{
					["num"] = 4,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "275",
		},
		[19067] = {
			["name"] = "Stormshroud Pants",
			["spell"] = 19067,
			["productid"] = 15057,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 7082,
				},
				{
					["num"] = 16,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "275",
		},
		[19068] = {
			["name"] = "Warbear Harness",
			["spell"] = 19068,
			["productid"] = 15064,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 12,
					["id"] = 15419,
				},
				{
					["num"] = 28,
					["id"] = 8170,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "275",
		},
		[19070] = {
			["name"] = "Heavy Scorpid Belt",
			["spell"] = 19070,
			["productid"] = 15082,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 8,
					["id"] = 15408,
				},
				{
					["num"] = 6,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "280",
		},
		[19071] = {
			["name"] = "Wicked Leather Headband",
			["spell"] = 19071,
			["productid"] = 15086,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2325,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 12,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "280",
		},
		[19072] = {
			["name"] = "Runic Leather Belt",
			["spell"] = 19072,
			["productid"] = 15093,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 10,
					["id"] = 14047,
				},
				{
					["num"] = 10,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "280",
		},
		[19073] = {
			["name"] = "Chimeric Leggings",
			["spell"] = 19073,
			["productid"] = 15072,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 12803,
				},
				{
					["num"] = 8,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "280",
		},
		[19074] = {
			["name"] = "Frostsaber Leggings",
			["spell"] = 19074,
			["productid"] = 15069,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 7080,
				},
				{
					["num"] = 6,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "285",
		},
		[19075] = {
			["name"] = "Heavy Scorpid Leggings",
			["spell"] = 19075,
			["productid"] = 15079,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 12,
					["id"] = 15408,
				},
				{
					["num"] = 8,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "285",
		},
		[19076] = {
			["name"] = "Volcanic Breastplate",
			["spell"] = 19076,
			["productid"] = 15053,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7076,
				},
				{
					["num"] = 1,
					["id"] = 7078,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 8,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "285",
		},
		[19077] = {
			["name"] = "Blue Dragonscale Breastplate",
			["spell"] = 19077,
			["productid"] = 15048,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 15415,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 28,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "285",
		},
		[19078] = {
			["name"] = "Living Leggings",
			["spell"] = 19078,
			["productid"] = 15060,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 6,
					["id"] = 12803,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 16,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "285",
		},
		[19079] = {
			["name"] = "Stormshroud Armor",
			["spell"] = 19079,
			["productid"] = 15056,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 3,
					["id"] = 7082,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 16,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "285",
		},
		[19080] = {
			["name"] = "Warbear Woolies",
			["spell"] = 19080,
			["productid"] = 15065,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 14,
					["id"] = 15419,
				},
				{
					["num"] = 24,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "285",
		},
		[19081] = {
			["name"] = "Chimeric Vest",
			["spell"] = 19081,
			["productid"] = 15075,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 12803,
				},
				{
					["num"] = 10,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "290",
		},
		[19082] = {
			["name"] = "Runic Leather Headband",
			["spell"] = 19082,
			["productid"] = 15094,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 10,
					["id"] = 14047,
				},
				{
					["num"] = 14,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "290",
		},
		[19083] = {
			["name"] = "Wicked Leather Pants",
			["spell"] = 19083,
			["productid"] = 15087,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 2325,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 12,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "290",
		},
		[19084] = {
			["name"] = "Devilsaur Gauntlets",
			["spell"] = 19084,
			["productid"] = 15063,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 15417,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "290",
		},
		[19085] = {
			["name"] = "Black Dragonscale Breastplate",
			["spell"] = 19085,
			["productid"] = 15050,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 15416,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 25,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "290",
		},
		[19086] = {
			["name"] = "Ironfeather Breastplate",
			["spell"] = 19086,
			["productid"] = 15066,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 35,
					["id"] = 8170,
				},
				{
					["num"] = 40,
					["id"] = 17056,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 1,
					["id"] = 1529,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "290",
		},
		[19087] = {
			["name"] = "Frostsaber Gloves",
			["spell"] = 19087,
			["productid"] = 15070,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 7080,
				},
				{
					["num"] = 6,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "295",
		},
		[19088] = {
			["name"] = "Heavy Scorpid Helm",
			["spell"] = 19088,
			["productid"] = 15080,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 12,
					["id"] = 15408,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 8,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "295",
		},
		[19089] = {
			["name"] = "Blue Dragonscale Shoulders",
			["spell"] = 19089,
			["productid"] = 15049,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 15415,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 12810,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 28,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "295",
		},
		[19090] = {
			["name"] = "Stormshroud Shoulders",
			["spell"] = 19090,
			["productid"] = 15058,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14227,
				},
				{
					["num"] = 3,
					["id"] = 7082,
				},
				{
					["num"] = 12,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "295",
		},
		[19091] = {
			["name"] = "Runic Leather Pants",
			["spell"] = 19091,
			["productid"] = 15095,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 12810,
				},
				{
					["num"] = 12,
					["id"] = 14047,
				},
				{
					["num"] = 18,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[19092] = {
			["name"] = "Wicked Leather Belt",
			["spell"] = 19092,
			["productid"] = 15088,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2325,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 14,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[19093] = {
			["name"] = "Onyxia Scale Cloak",
			["spell"] = 19093,
			["productid"] = 15138,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 15410,
				},
				{
					["num"] = 1,
					["id"] = 14044,
				},
			},
			["source"] = "quest",
			["learnedat"] = "300",
		},
		[19094] = {
			["name"] = "Black Dragonscale Shoulders",
			["spell"] = 19094,
			["productid"] = 15051,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 15416,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 20,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[19095] = {
			["name"] = "Living Breastplate",
			["spell"] = 19095,
			["productid"] = 15059,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14342,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 8,
					["id"] = 12803,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 16,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[19097] = {
			["name"] = "Devilsaur Leggings",
			["spell"] = 19097,
			["productid"] = 15062,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 15417,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "300",
		},
		[19098] = {
			["name"] = "Wicked Leather Armor",
			["spell"] = 19098,
			["productid"] = 15085,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14256,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 4,
					["id"] = 2325,
				},
				{
					["num"] = 20,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[19100] = {
			["name"] = "Heavy Scorpid Shoulders",
			["spell"] = 19100,
			["productid"] = 15081,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 14,
					["id"] = 15408,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 14,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[19101] = {
			["name"] = "Volcanic Shoulders",
			["spell"] = 19101,
			["productid"] = 15055,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7076,
				},
				{
					["num"] = 1,
					["id"] = 7078,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 10,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[19102] = {
			["name"] = "Runic Leather Armor",
			["spell"] = 19102,
			["productid"] = 15090,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 14047,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 12810,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 22,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[19103] = {
			["name"] = "Runic Leather Shoulders",
			["spell"] = 19103,
			["productid"] = 15096,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 18,
					["id"] = 14047,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 12810,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 16,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[19104] = {
			["name"] = "Frostsaber Tunic",
			["spell"] = 19104,
			["productid"] = 15068,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 7080,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 12,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[19107] = {
			["name"] = "Black Dragonscale Leggings",
			["spell"] = 19107,
			["productid"] = 15052,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 15416,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 25,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[20648] = {
			["name"] = "Medium Leather",
			["spell"] = 20648,
			["productid"] = 2319,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2318,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "100",
		},
		[20649] = {
			["name"] = "Heavy Leather",
			["spell"] = 20649,
			["productid"] = 4234,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 2319,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[20650] = {
			["name"] = "Thick Leather",
			["spell"] = 20650,
			["productid"] = 4304,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[20853] = {
			["name"] = "Corehound Boots",
			["spell"] = 20853,
			["productid"] = 16982,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 17011,
				},
				{
					["num"] = 20,
					["id"] = 17012,
				},
				{
					["num"] = 6,
					["id"] = 17010,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "295",
		},
		[20854] = {
			["name"] = "Molten Helm",
			["spell"] = 20854,
			["productid"] = 16983,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 17011,
				},
				{
					["num"] = 12,
					["id"] = 17012,
				},
				{
					["num"] = 3,
					["id"] = 17010,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[20855] = {
			["name"] = "Black Dragonscale Boots",
			["spell"] = 20855,
			["productid"] = 16984,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 17011,
				},
				{
					["num"] = 18,
					["id"] = 15416,
				},
				{
					["num"] = 3,
					["id"] = 17010,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[21943] = {
			["name"] = "Gloves of the Greatfather",
			["spell"] = 21943,
			["productid"] = 17721,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4291,
				},
				{
					["num"] = 4,
					["id"] = 7067,
				},
				{
					["num"] = 8,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "190",
		},
		[22331] = {
			["name"] = "Rugged Leather",
			["spell"] = 22331,
			["productid"] = 8170,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 4304,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[22711] = {
			["name"] = "Shadowskin Gloves",
			["spell"] = 22711,
			["productid"] = 18238,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 4304,
				},
				{
					["num"] = 4,
					["id"] = 4236,
				},
				{
					["num"] = 8,
					["id"] = 10285,
				},
				{
					["num"] = 1,
					["id"] = 8343,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "200",
		},
		[22727] = {
			["name"] = "Core Armor Kit",
			["spell"] = 22727,
			["productid"] = 18251,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 17012,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[22815] = {
			["name"] = "Gordok Ogre Suit",
			["spell"] = 22815,
			["productid"] = 18258,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 18240,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 14048,
				},
				{
					["num"] = 4,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "275",
		},
		[22921] = {
			["name"] = "Girdle of Insight",
			["spell"] = 22921,
			["productid"] = 18504,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 14341,
				},
				{
					["num"] = 12,
					["id"] = 12804,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 12,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[22922] = {
			["name"] = "Mongoose Boots",
			["spell"] = 22922,
			["productid"] = 18506,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 11754,
				},
				{
					["num"] = 6,
					["id"] = 7082,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 12,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[22923] = {
			["name"] = "Swift Flight Bracers",
			["spell"] = 22923,
			["productid"] = 18508,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 14341,
				},
				{
					["num"] = 6,
					["id"] = 15407,
				},
				{
					["num"] = 24,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[22926] = {
			["name"] = "Chromatic Cloak",
			["spell"] = 22926,
			["productid"] = 18509,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 15414,
				},
				{
					["num"] = 12,
					["id"] = 15416,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 12607,
				},
				{
					["num"] = 25,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[22927] = {
			["name"] = "Hide of the Wild",
			["spell"] = 22927,
			["productid"] = 18510,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 8153,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 30,
					["id"] = 8170,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[22928] = {
			["name"] = "Shifting Cloak",
			["spell"] = 22928,
			["productid"] = 18511,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 12810,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[23190] = {
			["name"] = "Heavy Leather Ball",
			["spell"] = 23190,
			["productid"] = 18662,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2321,
				},
				{
					["num"] = 2,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "150",
		},
		[23399] = {
			["name"] = "Barbaric Bracers",
			["spell"] = 23399,
			["productid"] = 18948,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4461,
				},
				{
					["num"] = 2,
					["id"] = 4236,
				},
				{
					["num"] = 4,
					["id"] = 5637,
				},
				{
					["num"] = 4,
					["id"] = 5498,
				},
				{
					["num"] = 8,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "155",
		},
		[23703] = {
			["name"] = "Might of the Timbermaw",
			["spell"] = 23703,
			["productid"] = 19044,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 12803,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 30,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "290",
		},
		[23704] = {
			["name"] = "Timbermaw Brawlers",
			["spell"] = 23704,
			["productid"] = 19049,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14227,
				},
				{
					["num"] = 6,
					["id"] = 12804,
				},
				{
					["num"] = 8,
					["id"] = 12810,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 6,
					["id"] = 12803,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23705] = {
			["name"] = "Dawn Treaders",
			["spell"] = 23705,
			["productid"] = 19052,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 30,
					["id"] = 8170,
				},
				{
					["num"] = 4,
					["id"] = 7080,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 2,
					["id"] = 12809,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "290",
		},
		[23706] = {
			["name"] = "Golden Mantle of the Dawn",
			["spell"] = 23706,
			["productid"] = 19058,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 12803,
				},
				{
					["num"] = 8,
					["id"] = 12810,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 4,
					["id"] = 12809,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23707] = {
			["name"] = "Lava Belt",
			["spell"] = 23707,
			["productid"] = 19149,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 17011,
				},
				{
					["num"] = 4,
					["id"] = 14227,
				},
				{
					["num"] = 2,
					["id"] = 17012,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23708] = {
			["name"] = "Chromatic Gauntlets",
			["spell"] = 23708,
			["productid"] = 19157,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 17011,
				},
				{
					["num"] = 4,
					["id"] = 14227,
				},
				{
					["num"] = 8,
					["id"] = 17012,
				},
				{
					["num"] = 3,
					["id"] = 17010,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23709] = {
			["name"] = "Corehound Belt",
			["spell"] = 23709,
			["productid"] = 19162,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 14227,
				},
				{
					["num"] = 12,
					["id"] = 17012,
				},
				{
					["num"] = 4,
					["id"] = 17010,
				},
				{
					["num"] = 12,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[23710] = {
			["name"] = "Molten Belt",
			["spell"] = 23710,
			["productid"] = 19163,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 17011,
				},
				{
					["num"] = 4,
					["id"] = 14227,
				},
				{
					["num"] = 2,
					["id"] = 17012,
				},
				{
					["num"] = 2,
					["id"] = 17010,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[24121] = {
			["name"] = "Primal Batskin Jerkin",
			["spell"] = 24121,
			["productid"] = 19685,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 14341,
				},
				{
					["num"] = 5,
					["id"] = 15407,
				},
				{
					["num"] = 14,
					["id"] = 19767,
				},
				{
					["num"] = 4,
					["id"] = 12803,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24122] = {
			["name"] = "Primal Batskin Gloves",
			["spell"] = 24122,
			["productid"] = 19686,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 15407,
				},
				{
					["num"] = 10,
					["id"] = 19767,
				},
				{
					["num"] = 4,
					["id"] = 12803,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24123] = {
			["name"] = "Primal Batskin Bracers",
			["spell"] = 24123,
			["productid"] = 19687,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 3,
					["id"] = 15407,
				},
				{
					["num"] = 8,
					["id"] = 19767,
				},
				{
					["num"] = 4,
					["id"] = 12803,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24124] = {
			["name"] = "Blood Tiger Breastplate",
			["spell"] = 24124,
			["productid"] = 19688,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 19768,
				},
				{
					["num"] = 3,
					["id"] = 15407,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24125] = {
			["name"] = "Blood Tiger Shoulders",
			["spell"] = 24125,
			["productid"] = 19689,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 19768,
				},
				{
					["num"] = 3,
					["id"] = 15407,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24654] = {
			["name"] = "Blue Dragonscale Leggings",
			["spell"] = 24654,
			["productid"] = 20295,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 36,
					["id"] = 15415,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 28,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[24655] = {
			["name"] = "Green Dragonscale Gauntlets",
			["spell"] = 24655,
			["productid"] = 20296,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 30,
					["id"] = 15412,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 20,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "280",
		},
		[24703] = {
			["name"] = "Dreamscale Breastplate",
			["spell"] = 24703,
			["productid"] = 20380,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 3,
					["id"] = 12803,
				},
				{
					["num"] = 3,
					["id"] = 20381,
				},
				{
					["num"] = 20,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[24846] = {
			["name"] = "Spitfire Bracers",
			["spell"] = 24846,
			["productid"] = 20481,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7078,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 20,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[24847] = {
			["name"] = "Spitfire Gauntlets",
			["spell"] = 24847,
			["productid"] = 20480,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7078,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 30,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[24848] = {
			["name"] = "Spitfire Breastplate",
			["spell"] = 24848,
			["productid"] = 20479,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7078,
				},
				{
					["num"] = 3,
					["id"] = 15407,
				},
				{
					["num"] = 40,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[24849] = {
			["name"] = "Sandstalker Bracers",
			["spell"] = 24849,
			["productid"] = 20476,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 15407,
				},
				{
					["num"] = 20,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[24850] = {
			["name"] = "Sandstalker Gauntlets",
			["spell"] = 24850,
			["productid"] = 20477,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 15407,
				},
				{
					["num"] = 35,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[24851] = {
			["name"] = "Sandstalker Breastplate",
			["spell"] = 24851,
			["productid"] = 20478,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 15407,
				},
				{
					["num"] = 40,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[24940] = {
			["name"] = "Black Whelp Tunic",
			["spell"] = 24940,
			["productid"] = 20575,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2321,
				},
				{
					["num"] = 1,
					["id"] = 4231,
				},
				{
					["num"] = 8,
					["id"] = 2319,
				},
				{
					["num"] = 8,
					["id"] = 7286,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "100",
		},
		[26279] = {
			["name"] = "Stormshroud Gloves",
			["spell"] = 26279,
			["productid"] = 21278,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7082,
				},
				{
					["num"] = 2,
					["id"] = 14227,
				},
				{
					["num"] = 6,
					["id"] = 12810,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[28219] = {
			["name"] = "Polar Tunic",
			["spell"] = 28219,
			["productid"] = 22661,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 12810,
				},
				{
					["num"] = 4,
					["id"] = 14227,
				},
				{
					["num"] = 2,
					["id"] = 7080,
				},
				{
					["num"] = 4,
					["id"] = 15407,
				},
				{
					["num"] = 7,
					["id"] = 22682,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[28220] = {
			["name"] = "Polar Gloves",
			["spell"] = 28220,
			["productid"] = 22662,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 12810,
				},
				{
					["num"] = 4,
					["id"] = 14227,
				},
				{
					["num"] = 2,
					["id"] = 7080,
				},
				{
					["num"] = 3,
					["id"] = 15407,
				},
				{
					["num"] = 5,
					["id"] = 22682,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[28221] = {
			["name"] = "Polar Bracers",
			["spell"] = 28221,
			["productid"] = 22663,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 12810,
				},
				{
					["num"] = 4,
					["id"] = 14227,
				},
				{
					["num"] = 2,
					["id"] = 7080,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 4,
					["id"] = 22682,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[28222] = {
			["name"] = "Icy Scale Breastplate",
			["spell"] = 28222,
			["productid"] = 22664,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7080,
				},
				{
					["num"] = 4,
					["id"] = 14227,
				},
				{
					["num"] = 24,
					["id"] = 15408,
				},
				{
					["num"] = 4,
					["id"] = 15407,
				},
				{
					["num"] = 7,
					["id"] = 22682,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[28223] = {
			["name"] = "Icy Scale Gauntlets",
			["spell"] = 28223,
			["productid"] = 22666,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7080,
				},
				{
					["num"] = 4,
					["id"] = 14227,
				},
				{
					["num"] = 16,
					["id"] = 15408,
				},
				{
					["num"] = 3,
					["id"] = 15407,
				},
				{
					["num"] = 5,
					["id"] = 22682,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[28224] = {
			["name"] = "Icy Scale Bracers",
			["spell"] = 28224,
			["productid"] = 22665,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7080,
				},
				{
					["num"] = 4,
					["id"] = 14227,
				},
				{
					["num"] = 16,
					["id"] = 15408,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 4,
					["id"] = 22682,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[28472] = {
			["name"] = "Bramblewood Helm",
			["spell"] = 28472,
			["productid"] = 22759,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 12803,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 12,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[28473] = {
			["name"] = "Bramblewood Boots",
			["spell"] = 28473,
			["productid"] = 22760,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 12810,
				},
				{
					["num"] = 2,
					["id"] = 15407,
				},
				{
					["num"] = 3,
					["id"] = 12803,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[28474] = {
			["name"] = "Bramblewood Belt",
			["spell"] = 28474,
			["productid"] = 22761,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 12810,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 2,
					["id"] = 12803,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[32454] = {
			["name"] = "Knothide Leather",
			["spell"] = 32454,
			["productid"] = 21887,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 25649,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[32455] = {
			["name"] = "Heavy Knothide Leather",
			["spell"] = 32455,
			["productid"] = 23793,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 21887,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "325",
		},
		[32456] = {
			["name"] = "Knothide Armor Kit",
			["spell"] = 32456,
			["productid"] = 25650,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 21887,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[32457] = {
			["name"] = "Vindicator's Armor Kit",
			["spell"] = 32457,
			["productid"] = 25651,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22452,
				},
				{
					["num"] = 3,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "325",
		},
		[32458] = {
			["name"] = "Magister's Armor Kit",
			["spell"] = 32458,
			["productid"] = 25652,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22457,
				},
				{
					["num"] = 3,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "325",
		},
		[32461] = {
			["name"] = "Riding Crop",
			["spell"] = 32461,
			["productid"] = 25653,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23571,
				},
				{
					["num"] = 1,
					["id"] = 22448,
				},
				{
					["num"] = 6,
					["id"] = 22445,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[32462] = {
			["name"] = "Felscale Gloves",
			["spell"] = 32462,
			["productid"] = 25654,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 21887,
				},
				{
					["num"] = 1,
					["id"] = 25700,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[32463] = {
			["name"] = "Felscale Boots",
			["spell"] = 32463,
			["productid"] = 25655,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 21887,
				},
				{
					["num"] = 1,
					["id"] = 25700,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "310",
		},
		[32464] = {
			["name"] = "Felscale Pants",
			["spell"] = 32464,
			["productid"] = 25656,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 21887,
				},
				{
					["num"] = 3,
					["id"] = 25700,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "320",
		},
		[32465] = {
			["name"] = "Felscale Breastplate",
			["spell"] = 32465,
			["productid"] = 25657,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 3,
					["id"] = 25700,
				},
				{
					["num"] = 2,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "335",
		},
		[32466] = {
			["name"] = "Scaled Draenic Pants",
			["spell"] = 32466,
			["productid"] = 25662,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 21887,
				},
				{
					["num"] = 3,
					["id"] = 25700,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[32467] = {
			["name"] = "Scaled Draenic Gloves",
			["spell"] = 32467,
			["productid"] = 25661,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 21887,
				},
				{
					["num"] = 1,
					["id"] = 25700,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "310",
		},
		[32468] = {
			["name"] = "Scaled Draenic Vest",
			["spell"] = 32468,
			["productid"] = 25660,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 3,
					["id"] = 25700,
				},
				{
					["num"] = 2,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "325",
		},
		[32469] = {
			["name"] = "Scaled Draenic Boots",
			["spell"] = 32469,
			["productid"] = 25659,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 25700,
				},
				{
					["num"] = 2,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "335",
		},
		[32470] = {
			["name"] = "Thick Draenic Gloves",
			["spell"] = 32470,
			["productid"] = 25669,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 21887,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[32471] = {
			["name"] = "Thick Draenic Pants",
			["spell"] = 32471,
			["productid"] = 25670,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 21887,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "315",
		},
		[32472] = {
			["name"] = "Thick Draenic Boots",
			["spell"] = 32472,
			["productid"] = 25668,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 21887,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "320",
		},
		[32473] = {
			["name"] = "Thick Draenic Vest",
			["spell"] = 32473,
			["productid"] = 25671,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 3,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "330",
		},
		[32478] = {
			["name"] = "Wild Draenish Boots",
			["spell"] = 32478,
			["productid"] = 25673,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 21887,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[32479] = {
			["name"] = "Wild Draenish Gloves",
			["spell"] = 32479,
			["productid"] = 25674,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 9,
					["id"] = 21887,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "310",
		},
		[32480] = {
			["name"] = "Wild Draenish Leggings",
			["spell"] = 32480,
			["productid"] = 25675,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 13,
					["id"] = 21887,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "320",
		},
		[32481] = {
			["name"] = "Wild Draenish Vest",
			["spell"] = 32481,
			["productid"] = 25676,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 3,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "330",
		},
		[32482] = {
			["name"] = "Comfortable Insoles",
			["spell"] = 32482,
			["productid"] = 25679,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 21887,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[32485] = {
			["name"] = "Stylin' Purple Hat",
			["spell"] = 32485,
			["productid"] = 25680,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 22456,
				},
				{
					["num"] = 4,
					["id"] = 4342,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 29539,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "350",
		},
		[32487] = {
			["name"] = "Stylin' Adventure Hat",
			["spell"] = 32487,
			["productid"] = 25681,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 21886,
				},
				{
					["num"] = 4,
					["id"] = 2325,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 29539,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "350",
		},
		[32488] = {
			["name"] = "Stylin' Crimson Hat",
			["spell"] = 32488,
			["productid"] = 25683,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2604,
				},
				{
					["num"] = 8,
					["id"] = 21884,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 29539,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "350",
		},
		[32489] = {
			["name"] = "Stylin' Jungle Hat",
			["spell"] = 32489,
			["productid"] = 25682,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 22452,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 29539,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "350",
		},
		[32490] = {
			["name"] = "Fel Leather Gloves",
			["spell"] = 32490,
			["productid"] = 25685,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 22456,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 6,
					["id"] = 25707,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "340",
		},
		[32493] = {
			["name"] = "Fel Leather Boots",
			["spell"] = 32493,
			["productid"] = 25686,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 22456,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 8,
					["id"] = 25707,
				},
				{
					["num"] = 10,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[32494] = {
			["name"] = "Fel Leather Leggings",
			["spell"] = 32494,
			["productid"] = 25687,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 22456,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
				{
					["num"] = 10,
					["id"] = 25707,
				},
				{
					["num"] = 10,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[32495] = {
			["name"] = "Heavy Clefthoof Vest",
			["spell"] = 32495,
			["productid"] = 25689,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22452,
				},
				{
					["num"] = 40,
					["id"] = 25708,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "360",
		},
		[32496] = {
			["name"] = "Heavy Clefthoof Leggings",
			["spell"] = 32496,
			["productid"] = 25690,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22452,
				},
				{
					["num"] = 34,
					["id"] = 25708,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "355",
		},
		[32497] = {
			["name"] = "Heavy Clefthoof Boots",
			["spell"] = 32497,
			["productid"] = 25691,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22452,
				},
				{
					["num"] = 20,
					["id"] = 25708,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "355",
		},
		[32498] = {
			["name"] = "Felstalker Belt",
			["spell"] = 32498,
			["productid"] = 25695,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 8,
					["id"] = 25699,
				},
				{
					["num"] = 6,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 25707,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[32499] = {
			["name"] = "Felstalker Bracers",
			["spell"] = 32499,
			["productid"] = 25697,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 6,
					["id"] = 25699,
				},
				{
					["num"] = 4,
					["id"] = 22451,
				},
				{
					["num"] = 6,
					["id"] = 25707,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "360",
		},
		[32500] = {
			["name"] = "Felstalker Breastplate",
			["spell"] = 32500,
			["productid"] = 25696,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 8,
					["id"] = 25699,
				},
				{
					["num"] = 8,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 25707,
				},
				{
					["num"] = 10,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "360",
		},
		[32501] = {
			["name"] = "Netherfury Belt",
			["spell"] = 32501,
			["productid"] = 25694,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 25699,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 3,
					["id"] = 22457,
				},
				{
					["num"] = 3,
					["id"] = 21885,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "340",
		},
		[32502] = {
			["name"] = "Netherfury Leggings",
			["spell"] = 32502,
			["productid"] = 25692,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 25699,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 5,
					["id"] = 22457,
				},
				{
					["num"] = 5,
					["id"] = 21885,
				},
				{
					["num"] = 8,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "340",
		},
		[32503] = {
			["name"] = "Netherfury Boots",
			["spell"] = 32503,
			["productid"] = 25693,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 25699,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 22457,
				},
				{
					["num"] = 4,
					["id"] = 21885,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35525] = {
			["name"] = "Enchanted Felscale Leggings",
			["spell"] = 35525,
			["productid"] = 29489,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 22457,
				},
				{
					["num"] = 12,
					["id"] = 25700,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35526] = {
			["name"] = "Enchanted Felscale Gloves",
			["spell"] = 35526,
			["productid"] = 29490,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 22457,
				},
				{
					["num"] = 10,
					["id"] = 25700,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35527] = {
			["name"] = "Enchanted Felscale Boots",
			["spell"] = 35527,
			["productid"] = 29491,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 22457,
				},
				{
					["num"] = 10,
					["id"] = 25700,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35528] = {
			["name"] = "Flamescale Boots",
			["spell"] = 35528,
			["productid"] = 29493,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 21884,
				},
				{
					["num"] = 8,
					["id"] = 25699,
				},
				{
					["num"] = 3,
					["id"] = 21885,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35529] = {
			["name"] = "Flamescale Leggings",
			["spell"] = 35529,
			["productid"] = 29492,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 21884,
				},
				{
					["num"] = 12,
					["id"] = 25699,
				},
				{
					["num"] = 4,
					["id"] = 21885,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35530] = {
			["name"] = "Reinforced Mining Bag",
			["spell"] = 35530,
			["productid"] = 29540,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22452,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "325",
		},
		[35531] = {
			["name"] = "Flamescale Belt",
			["spell"] = 35531,
			["productid"] = 29494,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 21884,
				},
				{
					["num"] = 8,
					["id"] = 25699,
				},
				{
					["num"] = 3,
					["id"] = 21885,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35532] = {
			["name"] = "Enchanted Clefthoof Leggings",
			["spell"] = 35532,
			["productid"] = 29495,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 24,
					["id"] = 25708,
				},
				{
					["num"] = 8,
					["id"] = 22457,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35533] = {
			["name"] = "Enchanted Clefthoof Gloves",
			["spell"] = 35533,
			["productid"] = 29496,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 25708,
				},
				{
					["num"] = 6,
					["id"] = 22457,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35534] = {
			["name"] = "Enchanted Clefthoof Boots",
			["spell"] = 35534,
			["productid"] = 29497,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 25708,
				},
				{
					["num"] = 6,
					["id"] = 22457,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35535] = {
			["name"] = "Blastguard Pants",
			["spell"] = 35535,
			["productid"] = 29498,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 21884,
				},
				{
					["num"] = 4,
					["id"] = 21885,
				},
				{
					["num"] = 10,
					["id"] = 25707,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35536] = {
			["name"] = "Blastguard Boots",
			["spell"] = 35536,
			["productid"] = 29499,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 21884,
				},
				{
					["num"] = 3,
					["id"] = 21885,
				},
				{
					["num"] = 8,
					["id"] = 25707,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35537] = {
			["name"] = "Blastguard Belt",
			["spell"] = 35537,
			["productid"] = 29500,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 21884,
				},
				{
					["num"] = 3,
					["id"] = 21885,
				},
				{
					["num"] = 6,
					["id"] = 25707,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35538] = {
			["name"] = "Drums of Panic",
			["spell"] = 35538,
			["productid"] = 29532,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 25707,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "370",
		},
		[35539] = {
			["name"] = "Drums of Restoration",
			["spell"] = 35539,
			["productid"] = 29531,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 29548,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[35540] = {
			["name"] = "Drums of War",
			["spell"] = 35540,
			["productid"] = 29528,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 25700,
				},
				{
					["num"] = 3,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "340",
		},
		[35543] = {
			["name"] = "Drums of Battle",
			["spell"] = 35543,
			["productid"] = 29529,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 25708,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "365",
		},
		[35544] = {
			["name"] = "Drums of Speed",
			["spell"] = 35544,
			["productid"] = 29530,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 29547,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "345",
		},
		[35549] = {
			["name"] = "Cobrahide Leg Armor",
			["spell"] = 35549,
			["productid"] = 29533,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 29539,
				},
				{
					["num"] = 4,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "335",
		},
		[35554] = {
			["name"] = "Nethercobra Leg Armor",
			["spell"] = 35554,
			["productid"] = 29535,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 29539,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 8,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "365",
		},
		[35555] = {
			["name"] = "Clefthide Leg Armor",
			["spell"] = 35555,
			["productid"] = 29534,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22452,
				},
				{
					["num"] = 8,
					["id"] = 25708,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "335",
		},
		[35557] = {
			["name"] = "Nethercleft Leg Armor",
			["spell"] = 35557,
			["productid"] = 29536,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 22452,
				},
				{
					["num"] = 16,
					["id"] = 25708,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "365",
		},
		[35558] = {
			["name"] = "Cobrascale Hood",
			["spell"] = 35558,
			["productid"] = 29502,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 22456,
				},
				{
					["num"] = 10,
					["id"] = 29539,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 15,
					["id"] = 22451,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[35559] = {
			["name"] = "Cobrascale Gloves",
			["spell"] = 35559,
			["productid"] = 29503,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22456,
				},
				{
					["num"] = 8,
					["id"] = 29539,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 12,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[35560] = {
			["name"] = "Windscale Hood",
			["spell"] = 35560,
			["productid"] = 29504,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 29547,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 10,
					["id"] = 22457,
				},
				{
					["num"] = 18,
					["id"] = 22451,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[35561] = {
			["name"] = "Hood of Primal Life",
			["spell"] = 35561,
			["productid"] = 29505,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 21886,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 8,
					["id"] = 21885,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[35562] = {
			["name"] = "Gloves of the Living Touch",
			["spell"] = 35562,
			["productid"] = 29506,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22452,
				},
				{
					["num"] = 16,
					["id"] = 21886,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[35563] = {
			["name"] = "Windslayer Wraps",
			["spell"] = 35563,
			["productid"] = 29507,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 18,
					["id"] = 22452,
				},
				{
					["num"] = 12,
					["id"] = 29547,
				},
				{
					["num"] = 8,
					["id"] = 22451,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[35564] = {
			["name"] = "Living Dragonscale Helm",
			["spell"] = 35564,
			["productid"] = 29508,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 21886,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 28,
					["id"] = 29548,
				},
				{
					["num"] = 12,
					["id"] = 22457,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[35567] = {
			["name"] = "Earthen Netherscale Boots",
			["spell"] = 35567,
			["productid"] = 29512,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 22,
					["id"] = 22452,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 24,
					["id"] = 29548,
				},
				{
					["num"] = 4,
					["id"] = 22457,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[35568] = {
			["name"] = "Windstrike Gloves",
			["spell"] = 35568,
			["productid"] = 29509,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 29547,
				},
				{
					["num"] = 14,
					["id"] = 22451,
				},
				{
					["num"] = 10,
					["id"] = 21884,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[35572] = {
			["name"] = "Netherdrake Helm",
			["spell"] = 35572,
			["productid"] = 29510,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 18,
					["id"] = 21884,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 28,
					["id"] = 29548,
				},
				{
					["num"] = 12,
					["id"] = 22457,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[35573] = {
			["name"] = "Netherdrake Gloves",
			["spell"] = 35573,
			["productid"] = 29511,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 21884,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 24,
					["id"] = 29548,
				},
				{
					["num"] = 10,
					["id"] = 22457,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[35574] = {
			["name"] = "Thick Netherscale Breastplate",
			["spell"] = 35574,
			["productid"] = 29514,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 22452,
				},
				{
					["num"] = 8,
					["id"] = 22451,
				},
				{
					["num"] = 32,
					["id"] = 29548,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 8,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[35575] = {
			["name"] = "Ebon Netherscale Breastplate",
			["spell"] = 35575,
			["productid"] = 29515,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 22456,
				},
				{
					["num"] = 16,
					["id"] = 21884,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
				{
					["num"] = 30,
					["id"] = 29548,
				},
				{
					["num"] = 8,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[35576] = {
			["name"] = "Ebon Netherscale Belt",
			["spell"] = 35576,
			["productid"] = 29516,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22456,
				},
				{
					["num"] = 12,
					["id"] = 21884,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 24,
					["id"] = 29548,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[35577] = {
			["name"] = "Ebon Netherscale Bracers",
			["spell"] = 35577,
			["productid"] = 29517,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 22456,
				},
				{
					["num"] = 8,
					["id"] = 21884,
				},
				{
					["num"] = 18,
					["id"] = 29548,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[35580] = {
			["name"] = "Netherstrike Breastplate",
			["spell"] = 35580,
			["productid"] = 29519,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 22457,
				},
				{
					["num"] = 16,
					["id"] = 22451,
				},
				{
					["num"] = 30,
					["id"] = 29548,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
				{
					["num"] = 8,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[35582] = {
			["name"] = "Netherstrike Belt",
			["spell"] = 35582,
			["productid"] = 29520,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22457,
				},
				{
					["num"] = 12,
					["id"] = 22451,
				},
				{
					["num"] = 24,
					["id"] = 29548,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[35584] = {
			["name"] = "Netherstrike Bracers",
			["spell"] = 35584,
			["productid"] = 29521,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 22451,
				},
				{
					["num"] = 18,
					["id"] = 29548,
				},
				{
					["num"] = 8,
					["id"] = 22457,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[35585] = {
			["name"] = "Windhawk Hauberk",
			["spell"] = 35585,
			["productid"] = 29522,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 23571,
				},
				{
					["num"] = 20,
					["id"] = 29547,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
				{
					["num"] = 16,
					["id"] = 22451,
				},
				{
					["num"] = 8,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[35587] = {
			["name"] = "Windhawk Belt",
			["spell"] = 35587,
			["productid"] = 29524,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23571,
				},
				{
					["num"] = 16,
					["id"] = 29547,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 12,
					["id"] = 22451,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[35588] = {
			["name"] = "Windhawk Bracers",
			["spell"] = 35588,
			["productid"] = 29523,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23571,
				},
				{
					["num"] = 12,
					["id"] = 29547,
				},
				{
					["num"] = 8,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[35589] = {
			["name"] = "Primalstrike Vest",
			["spell"] = 35589,
			["productid"] = 29525,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23571,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
				{
					["num"] = 8,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[35590] = {
			["name"] = "Primalstrike Belt",
			["spell"] = 35590,
			["productid"] = 29526,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 23571,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[35591] = {
			["name"] = "Primalstrike Bracers",
			["spell"] = 35591,
			["productid"] = 29527,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 23571,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "385",
		},
		[36074] = {
			["name"] = "Blackstorm Leggings",
			["spell"] = 36074,
			["productid"] = 29964,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 8172,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 8,
					["id"] = 7081,
				},
				{
					["num"] = 10,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "260",
		},
		[36075] = {
			["name"] = "Wildfeather Leggings",
			["spell"] = 36075,
			["productid"] = 29970,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 8172,
				},
				{
					["num"] = 4,
					["id"] = 8153,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 5,
					["id"] = 17056,
				},
				{
					["num"] = 10,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "260",
		},
		[36076] = {
			["name"] = "Dragonstrike Leggings",
			["spell"] = 36076,
			["productid"] = 29971,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 8172,
				},
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 10,
					["id"] = 8165,
				},
				{
					["num"] = 10,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "260",
		},
		[36077] = {
			["name"] = "Primalstorm Breastplate",
			["spell"] = 36077,
			["productid"] = 29973,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22452,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "330",
		},
		[36078] = {
			["name"] = "Living Crystal Breastplate",
			["spell"] = 36078,
			["productid"] = 29974,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 21886,
				},
				{
					["num"] = 12,
					["id"] = 25699,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "330",
		},
		[36079] = {
			["name"] = "Golden Dragonstrike Breastplate",
			["spell"] = 36079,
			["productid"] = 29975,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 21884,
				},
				{
					["num"] = 8,
					["id"] = 15416,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "330",
		},
		[36349] = {
			["name"] = "Belt of Natural Power",
			["spell"] = 36349,
			["productid"] = 30042,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 21886,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 10,
					["id"] = 22451,
				},
				{
					["num"] = 2,
					["id"] = 30183,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[36351] = {
			["name"] = "Belt of Deep Shadow",
			["spell"] = 36351,
			["productid"] = 30040,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 22456,
				},
				{
					["num"] = 2,
					["id"] = 30183,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 10,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[36352] = {
			["name"] = "Belt of the Black Eagle",
			["spell"] = 36352,
			["productid"] = 30046,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 29547,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 10,
					["id"] = 22451,
				},
				{
					["num"] = 2,
					["id"] = 30183,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[36353] = {
			["name"] = "Monsoon Belt",
			["spell"] = 36353,
			["productid"] = 30044,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 29547,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 30183,
				},
				{
					["num"] = 10,
					["id"] = 21885,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[36355] = {
			["name"] = "Boots of Natural Grace",
			["spell"] = 36355,
			["productid"] = 30041,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 21886,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[36357] = {
			["name"] = "Boots of Utter Darkness",
			["spell"] = 36357,
			["productid"] = 30039,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22456,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[36358] = {
			["name"] = "Boots of the Crimson Hawk",
			["spell"] = 36358,
			["productid"] = 30045,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 29547,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 10,
					["id"] = 22451,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[36359] = {
			["name"] = "Hurricane Boots",
			["spell"] = 36359,
			["productid"] = 30043,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 29547,
				},
				{
					["num"] = 2,
					["id"] = 14341,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
				{
					["num"] = 10,
					["id"] = 21885,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[39997] = {
			["name"] = "Boots of Shackled Souls",
			["spell"] = 39997,
			["productid"] = 32398,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 22450,
				},
				{
					["num"] = 2,
					["id"] = 32428,
				},
				{
					["num"] = 4,
					["id"] = 25700,
				},
				{
					["num"] = 2,
					["id"] = 21886,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[40001] = {
			["name"] = "Greaves of Shackled Souls",
			["spell"] = 40001,
			["productid"] = 32400,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 22450,
				},
				{
					["num"] = 3,
					["id"] = 32428,
				},
				{
					["num"] = 3,
					["id"] = 25700,
				},
				{
					["num"] = 4,
					["id"] = 21886,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[40002] = {
			["name"] = "Waistguard of Shackled Souls",
			["spell"] = 40002,
			["productid"] = 32397,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 22450,
				},
				{
					["num"] = 2,
					["id"] = 32428,
				},
				{
					["num"] = 2,
					["id"] = 25700,
				},
				{
					["num"] = 3,
					["id"] = 21886,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[40003] = {
			["name"] = "Redeemed Soul Moccasins",
			["spell"] = 40003,
			["productid"] = 32394,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 22450,
				},
				{
					["num"] = 2,
					["id"] = 32428,
				},
				{
					["num"] = 4,
					["id"] = 25707,
				},
				{
					["num"] = 2,
					["id"] = 21886,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[40004] = {
			["name"] = "Redeemed Soul Wristguards",
			["spell"] = 40004,
			["productid"] = 32395,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 22450,
				},
				{
					["num"] = 1,
					["id"] = 32428,
				},
				{
					["num"] = 2,
					["id"] = 25707,
				},
				{
					["num"] = 2,
					["id"] = 21886,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[40005] = {
			["name"] = "Redeemed Soul Legguards",
			["spell"] = 40005,
			["productid"] = 32396,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 22450,
				},
				{
					["num"] = 3,
					["id"] = 32428,
				},
				{
					["num"] = 3,
					["id"] = 25707,
				},
				{
					["num"] = 4,
					["id"] = 21886,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[40006] = {
			["name"] = "Redeemed Soul Cinch",
			["spell"] = 40006,
			["productid"] = 32393,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 22450,
				},
				{
					["num"] = 2,
					["id"] = 32428,
				},
				{
					["num"] = 2,
					["id"] = 25707,
				},
				{
					["num"] = 3,
					["id"] = 21886,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[41156] = {
			["name"] = "Bracers of Renewed Life",
			["spell"] = 41156,
			["productid"] = 32582,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 21886,
				},
				{
					["num"] = 4,
					["id"] = 32428,
				},
				{
					["num"] = 6,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[41157] = {
			["name"] = "Shoulderpads of Renewed Life",
			["spell"] = 41157,
			["productid"] = 32583,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 21886,
				},
				{
					["num"] = 2,
					["id"] = 32428,
				},
				{
					["num"] = 8,
					["id"] = 22451,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[41158] = {
			["name"] = "Swiftstrike Bracers",
			["spell"] = 41158,
			["productid"] = 32580,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 32428,
				},
				{
					["num"] = 10,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[41160] = {
			["name"] = "Swiftstrike Shoulders",
			["spell"] = 41160,
			["productid"] = 32581,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 32428,
				},
				{
					["num"] = 12,
					["id"] = 22451,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[41161] = {
			["name"] = "Bindings of Lightning Reflexes",
			["spell"] = 41161,
			["productid"] = 32574,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 29547,
				},
				{
					["num"] = 4,
					["id"] = 32428,
				},
				{
					["num"] = 4,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 21885,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[41162] = {
			["name"] = "Shoulders of Lightning Reflexes",
			["spell"] = 41162,
			["productid"] = 32575,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 29547,
				},
				{
					["num"] = 2,
					["id"] = 32428,
				},
				{
					["num"] = 6,
					["id"] = 22451,
				},
				{
					["num"] = 6,
					["id"] = 21885,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[41163] = {
			["name"] = "Living Earth Bindings",
			["spell"] = 41163,
			["productid"] = 32577,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22452,
				},
				{
					["num"] = 12,
					["id"] = 29547,
				},
				{
					["num"] = 4,
					["id"] = 32428,
				},
				{
					["num"] = 4,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[41164] = {
			["name"] = "Living Earth Shoulders",
			["spell"] = 41164,
			["productid"] = 32579,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 22452,
				},
				{
					["num"] = 16,
					["id"] = 29547,
				},
				{
					["num"] = 2,
					["id"] = 32428,
				},
				{
					["num"] = 6,
					["id"] = 22451,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[42546] = {
			["name"] = "Cloak of Darkness",
			["spell"] = 42546,
			["productid"] = 33122,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22456,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
				{
					["num"] = 12,
					["id"] = 21844,
				},
				{
					["num"] = 8,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "360",
		},
		[42731] = {
			["name"] = "Shadowprowler's Chestguard",
			["spell"] = 42731,
			["productid"] = 33204,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22456,
				},
				{
					["num"] = 12,
					["id"] = 22452,
				},
				{
					["num"] = 2,
					["id"] = 23572,
				},
				{
					["num"] = 16,
					["id"] = 21844,
				},
				{
					["num"] = 10,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "365",
		},
		[44359] = {
			["name"] = "Quiver of a Thousand Feathers",
			["spell"] = 44359,
			["productid"] = 34105,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22451,
				},
				{
					["num"] = 99,
					["id"] = 17056,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 8,
					["id"] = 23793,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "360",
		},
		[44770] = {
			["name"] = "Glove Reinforcements",
			["spell"] = 44770,
			["productid"] = 34207,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 22452,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[44953] = {
			["name"] = "Winter Boots",
			["spell"] = 44953,
			["productid"] = 34086,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14341,
				},
				{
					["num"] = 4,
					["id"] = 8170,
				},
				{
					["num"] = 1,
					["id"] = 2997,
				},
				{
					["num"] = 1,
					["id"] = 2840,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "285",
		},
		[44970] = {
			["name"] = "Heavy Knothide Armor Kit",
			["spell"] = 44970,
			["productid"] = 34330,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[45100] = {
			["name"] = "Leatherworker's Satchel",
			["spell"] = 45100,
			["productid"] = 34482,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 21887,
				},
				{
					["num"] = 4,
					["id"] = 25700,
				},
				{
					["num"] = 4,
					["id"] = 25707,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[45117] = {
			["name"] = "Bag of Many Hides",
			["spell"] = 45117,
			["productid"] = 34490,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 29547,
				},
				{
					["num"] = 5,
					["id"] = 29548,
				},
				{
					["num"] = 5,
					["id"] = 25707,
				},
				{
					["num"] = 5,
					["id"] = 25708,
				},
				{
					["num"] = 15,
					["id"] = 23793,
				},
				{
					["num"] = 3,
					["id"] = 14341,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "350",
		},
		[46132] = {
			["name"] = "Leather Gauntlets of the Sun",
			["spell"] = 46132,
			["productid"] = 34372,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23571,
				},
				{
					["num"] = 18,
					["id"] = 21886,
				},
				{
					["num"] = 16,
					["id"] = 25708,
				},
				{
					["num"] = 6,
					["id"] = 34664,
				},
				{
					["num"] = 30,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[46133] = {
			["name"] = "Fletcher's Gloves of the Phoenix",
			["spell"] = 46133,
			["productid"] = 34374,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23571,
				},
				{
					["num"] = 16,
					["id"] = 29547,
				},
				{
					["num"] = 18,
					["id"] = 22451,
				},
				{
					["num"] = 6,
					["id"] = 34664,
				},
				{
					["num"] = 30,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[46134] = {
			["name"] = "Gloves of Immortal Dusk",
			["spell"] = 46134,
			["productid"] = 34370,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 18,
					["id"] = 22456,
				},
				{
					["num"] = 8,
					["id"] = 23571,
				},
				{
					["num"] = 6,
					["id"] = 34664,
				},
				{
					["num"] = 16,
					["id"] = 25707,
				},
				{
					["num"] = 30,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[46135] = {
			["name"] = "Sun-Drenched Scale Gloves",
			["spell"] = 46135,
			["productid"] = 34376,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23571,
				},
				{
					["num"] = 18,
					["id"] = 21886,
				},
				{
					["num"] = 16,
					["id"] = 29548,
				},
				{
					["num"] = 6,
					["id"] = 34664,
				},
				{
					["num"] = 30,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[46136] = {
			["name"] = "Leather Chestguard of the Sun",
			["spell"] = 46136,
			["productid"] = 34371,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23571,
				},
				{
					["num"] = 24,
					["id"] = 25708,
				},
				{
					["num"] = 6,
					["id"] = 23572,
				},
				{
					["num"] = 40,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[46137] = {
			["name"] = "Embrace of the Phoenix",
			["spell"] = 46137,
			["productid"] = 34373,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23571,
				},
				{
					["num"] = 24,
					["id"] = 29547,
				},
				{
					["num"] = 6,
					["id"] = 23572,
				},
				{
					["num"] = 40,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[46138] = {
			["name"] = "Carapace of Sun and Shadow",
			["spell"] = 46138,
			["productid"] = 34369,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23571,
				},
				{
					["num"] = 6,
					["id"] = 23572,
				},
				{
					["num"] = 24,
					["id"] = 25707,
				},
				{
					["num"] = 40,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[46139] = {
			["name"] = "Sun-Drenched Scale Chestguard",
			["spell"] = 46139,
			["productid"] = 34375,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 23571,
				},
				{
					["num"] = 6,
					["id"] = 23572,
				},
				{
					["num"] = 24,
					["id"] = 29548,
				},
				{
					["num"] = 40,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[50936] = {
			["name"] = "Heavy Borean Leather",
			["spell"] = 50936,
			["productid"] = 38425,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "390",
		},
		[50938] = {
			["name"] = "Iceborne Chestguard",
			["spell"] = 50938,
			["productid"] = 38408,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[50939] = {
			["name"] = "Iceborne Leggings",
			["spell"] = 50939,
			["productid"] = 38410,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "370",
		},
		[50940] = {
			["name"] = "Iceborne Shoulderpads",
			["spell"] = 50940,
			["productid"] = 38411,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[50941] = {
			["name"] = "Iceborne Gloves",
			["spell"] = 50941,
			["productid"] = 38409,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "370",
		},
		[50942] = {
			["name"] = "Iceborne Boots",
			["spell"] = 50942,
			["productid"] = 38407,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[50943] = {
			["name"] = "Iceborne Belt",
			["spell"] = 50943,
			["productid"] = 38406,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[50944] = {
			["name"] = "Arctic Chestpiece",
			["spell"] = 50944,
			["productid"] = 38400,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "370",
		},
		[50945] = {
			["name"] = "Arctic Leggings",
			["spell"] = 50945,
			["productid"] = 38401,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[50946] = {
			["name"] = "Arctic Shoulderpads",
			["spell"] = 50946,
			["productid"] = 38402,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[50947] = {
			["name"] = "Arctic Gloves",
			["spell"] = 50947,
			["productid"] = 38403,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[50948] = {
			["name"] = "Arctic Boots",
			["spell"] = 50948,
			["productid"] = 38404,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "370",
		},
		[50949] = {
			["name"] = "Arctic Belt",
			["spell"] = 50949,
			["productid"] = 38405,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[50950] = {
			["name"] = "Frostscale Chestguard",
			["spell"] = 50950,
			["productid"] = 38414,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[50951] = {
			["name"] = "Frostscale Leggings",
			["spell"] = 50951,
			["productid"] = 38416,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "370",
		},
		[50952] = {
			["name"] = "Frostscale Shoulders",
			["spell"] = 50952,
			["productid"] = 38424,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[50953] = {
			["name"] = "Frostscale Gloves",
			["spell"] = 50953,
			["productid"] = 38415,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[50954] = {
			["name"] = "Frostscale Boots",
			["spell"] = 50954,
			["productid"] = 38413,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[50955] = {
			["name"] = "Frostscale Belt",
			["spell"] = 50955,
			["productid"] = 38412,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "370",
		},
		[50956] = {
			["name"] = "Nerubian Chestguard",
			["spell"] = 50956,
			["productid"] = 38420,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[50957] = {
			["name"] = "Nerubian Legguards",
			["spell"] = 50957,
			["productid"] = 38422,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "370",
		},
		[50958] = {
			["name"] = "Nerubian Shoulders",
			["spell"] = 50958,
			["productid"] = 38417,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[50959] = {
			["name"] = "Nerubian Gloves",
			["spell"] = 50959,
			["productid"] = 38421,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "370",
		},
		[50960] = {
			["name"] = "Nerubian Boots",
			["spell"] = 50960,
			["productid"] = 38419,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[50961] = {
			["name"] = "Nerubian Belt",
			["spell"] = 50961,
			["productid"] = 38418,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[50962] = {
			["name"] = "Borean Armor Kit",
			["spell"] = 50962,
			["productid"] = 38375,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[50963] = {
			["name"] = "Heavy Borean Armor Kit",
			["spell"] = 50963,
			["productid"] = 38376,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[50964] = {
			["name"] = "Jormungar Leg Armor",
			["spell"] = 50964,
			["productid"] = 38371,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 38561,
				},
				{
					["num"] = 3,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "405",
		},
		[50965] = {
			["name"] = "Frosthide Leg Armor",
			["spell"] = 50965,
			["productid"] = 38373,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 2,
					["id"] = 38558,
				},
				{
					["num"] = 2,
					["id"] = 44128,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[50966] = {
			["name"] = "Nerubian Leg Armor",
			["spell"] = 50966,
			["productid"] = 38372,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 38558,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[50967] = {
			["name"] = "Icescale Leg Armor",
			["spell"] = 50967,
			["productid"] = 38374,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 38557,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 2,
					["id"] = 44128,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[50970] = {
			["name"] = "Trapper's Traveling Pack",
			["spell"] = 50970,
			["productid"] = 38399,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "415",
		},
		[50971] = {
			["name"] = "Mammoth Mining Bag",
			["spell"] = 50971,
			["productid"] = 38347,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "415",
		},
		[51568] = {
			["name"] = "Black Chitinguard Boots",
			["spell"] = 51568,
			["productid"] = 38590,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 38558,
				},
				{
					["num"] = 6,
					["id"] = 37705,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[51569] = {
			["name"] = "Dark Arctic Leggings",
			["spell"] = 51569,
			["productid"] = 38591,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 37703,
				},
				{
					["num"] = 6,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[51570] = {
			["name"] = "Dark Arctic Chestpiece",
			["spell"] = 51570,
			["productid"] = 38592,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 37703,
				},
				{
					["num"] = 5,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[51571] = {
			["name"] = "Arctic Wristguards",
			["spell"] = 51571,
			["productid"] = 38433,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[51572] = {
			["name"] = "Arctic Helm",
			["spell"] = 51572,
			["productid"] = 38437,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[52733] = {
			["name"] = "Bracers of Shackled Souls",
			["spell"] = 52733,
			["productid"] = 32399,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 22450,
				},
				{
					["num"] = 1,
					["id"] = 32428,
				},
				{
					["num"] = 2,
					["id"] = 25700,
				},
				{
					["num"] = 2,
					["id"] = 21886,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[55199] = {
			["name"] = "Cloak of Tormented Skies",
			["spell"] = 55199,
			["productid"] = 41238,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 37700,
				},
				{
					["num"] = 5,
					["id"] = 37705,
				},
				{
					["num"] = 6,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[60599] = {
			["name"] = "Frostscale Bracers",
			["spell"] = 60599,
			["productid"] = 38436,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[60600] = {
			["name"] = "Frostscale Helm",
			["spell"] = 60600,
			["productid"] = 38440,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[60601] = {
			["name"] = "Dark Frostscale Leggings",
			["spell"] = 60601,
			["productid"] = 44436,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 37705,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[60604] = {
			["name"] = "Dark Frostscale Breastplate",
			["spell"] = 60604,
			["productid"] = 44437,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 37705,
				},
				{
					["num"] = 6,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[60605] = {
			["name"] = "Dragonstompers",
			["spell"] = 60605,
			["productid"] = 44438,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 35,
					["id"] = 38557,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[60607] = {
			["name"] = "Iceborne Wristguards",
			["spell"] = 60607,
			["productid"] = 38434,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[60608] = {
			["name"] = "Iceborne Helm",
			["spell"] = 60608,
			["productid"] = 38438,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[60611] = {
			["name"] = "Dark Iceborne Leggings",
			["spell"] = 60611,
			["productid"] = 44440,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 37703,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[60613] = {
			["name"] = "Dark Iceborne Chestguard",
			["spell"] = 60613,
			["productid"] = 44441,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 37703,
				},
				{
					["num"] = 6,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[60620] = {
			["name"] = "Bugsquashers",
			["spell"] = 60620,
			["productid"] = 44442,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 35,
					["id"] = 38558,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[60622] = {
			["name"] = "Nerubian Bracers",
			["spell"] = 60622,
			["productid"] = 38435,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[60624] = {
			["name"] = "Nerubian Helm",
			["spell"] = 60624,
			["productid"] = 38439,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 14,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[60627] = {
			["name"] = "Dark Nerubian Leggings",
			["spell"] = 60627,
			["productid"] = 44443,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 37705,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[60629] = {
			["name"] = "Dark Nerubian Chestpiece",
			["spell"] = 60629,
			["productid"] = 44444,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 37705,
				},
				{
					["num"] = 6,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[60630] = {
			["name"] = "Scaled Icewalkers",
			["spell"] = 60630,
			["productid"] = 44445,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 38557,
				},
				{
					["num"] = 2,
					["id"] = 37703,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[60631] = {
			["name"] = "Cloak of Harsh Winds",
			["spell"] = 60631,
			["productid"] = 38441,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 37700,
				},
				{
					["num"] = 16,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[60637] = {
			["name"] = "Ice Striker's Cloak",
			["spell"] = 60637,
			["productid"] = 43566,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 2,
					["id"] = 44128,
				},
				{
					["num"] = 4,
					["id"] = 35627,
				},
				{
					["num"] = 6,
					["id"] = 36860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[60640] = {
			["name"] = "Durable Nerubhide Cape",
			["spell"] = 60640,
			["productid"] = 43565,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 40,
					["id"] = 38558,
				},
				{
					["num"] = 2,
					["id"] = 44128,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[60643] = {
			["name"] = "Pack of Endless Pockets",
			["spell"] = 60643,
			["productid"] = 44446,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "415",
		},
		[60649] = {
			["name"] = "Razorstrike Breastplate",
			["spell"] = 60649,
			["productid"] = 43129,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 15,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[60651] = {
			["name"] = "Virulent Spaulders",
			["spell"] = 60651,
			["productid"] = 43130,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36860,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[60652] = {
			["name"] = "Eaglebane Bracers",
			["spell"] = 60652,
			["productid"] = 43131,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 38557,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[60655] = {
			["name"] = "Nightshock Hood",
			["spell"] = 60655,
			["productid"] = 43132,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 35627,
				},
				{
					["num"] = 14,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[60658] = {
			["name"] = "Nightshock Girdle",
			["spell"] = 60658,
			["productid"] = 43133,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 35627,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[60660] = {
			["name"] = "Leggings of Visceral Strikes",
			["spell"] = 60660,
			["productid"] = 42731,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 35623,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[60665] = {
			["name"] = "Seafoam Gauntlets",
			["spell"] = 60665,
			["productid"] = 43255,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 35622,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[60666] = {
			["name"] = "Jormscale Footpads",
			["spell"] = 60666,
			["productid"] = 43256,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 38561,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[60669] = {
			["name"] = "Wildscale Breastplate",
			["spell"] = 60669,
			["productid"] = 43257,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[60671] = {
			["name"] = "Purehorn Spaulders",
			["spell"] = 60671,
			["productid"] = 43258,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 38558,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[60697] = {
			["name"] = "Eviscerator's Facemask",
			["spell"] = 60697,
			["productid"] = 43260,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60702] = {
			["name"] = "Eviscerator's Shoulderpads",
			["spell"] = 60702,
			["productid"] = 43433,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60703] = {
			["name"] = "Eviscerator's Chestguard",
			["spell"] = 60703,
			["productid"] = 43434,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60704] = {
			["name"] = "Eviscerator's Bindings",
			["spell"] = 60704,
			["productid"] = 43435,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60705] = {
			["name"] = "Eviscerator's Gauntlets",
			["spell"] = 60705,
			["productid"] = 43436,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60706] = {
			["name"] = "Eviscerator's Waistguard",
			["spell"] = 60706,
			["productid"] = 43437,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60711] = {
			["name"] = "Eviscerator's Legguards",
			["spell"] = 60711,
			["productid"] = 43438,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60712] = {
			["name"] = "Eviscerator's Treads",
			["spell"] = 60712,
			["productid"] = 43439,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60715] = {
			["name"] = "Overcast Headguard",
			["spell"] = 60715,
			["productid"] = 43261,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60716] = {
			["name"] = "Overcast Spaulders",
			["spell"] = 60716,
			["productid"] = 43262,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60718] = {
			["name"] = "Overcast Chestguard",
			["spell"] = 60718,
			["productid"] = 43263,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60720] = {
			["name"] = "Overcast Bracers",
			["spell"] = 60720,
			["productid"] = 43264,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60721] = {
			["name"] = "Overcast Handwraps",
			["spell"] = 60721,
			["productid"] = 43265,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60723] = {
			["name"] = "Overcast Belt",
			["spell"] = 60723,
			["productid"] = 43266,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60725] = {
			["name"] = "Overcast Leggings",
			["spell"] = 60725,
			["productid"] = 43271,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60727] = {
			["name"] = "Overcast Boots",
			["spell"] = 60727,
			["productid"] = 43273,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60728] = {
			["name"] = "Swiftarrow Helm",
			["spell"] = 60728,
			["productid"] = 43447,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60729] = {
			["name"] = "Swiftarrow Shoulderguards",
			["spell"] = 60729,
			["productid"] = 43449,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60730] = {
			["name"] = "Swiftarrow Hauberk",
			["spell"] = 60730,
			["productid"] = 43445,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60731] = {
			["name"] = "Swiftarrow Bracers",
			["spell"] = 60731,
			["productid"] = 43444,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60732] = {
			["name"] = "Swiftarrow Gauntlets",
			["spell"] = 60732,
			["productid"] = 43446,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60734] = {
			["name"] = "Swiftarrow Belt",
			["spell"] = 60734,
			["productid"] = 43442,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60735] = {
			["name"] = "Swiftarrow Leggings",
			["spell"] = 60735,
			["productid"] = 43448,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60737] = {
			["name"] = "Swiftarrow Boots",
			["spell"] = 60737,
			["productid"] = 43443,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60743] = {
			["name"] = "Stormhide Crown",
			["spell"] = 60743,
			["productid"] = 43455,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60746] = {
			["name"] = "Stormhide Shoulders",
			["spell"] = 60746,
			["productid"] = 43457,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60747] = {
			["name"] = "Stormhide Hauberk",
			["spell"] = 60747,
			["productid"] = 43453,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60748] = {
			["name"] = "Stormhide Wristguards",
			["spell"] = 60748,
			["productid"] = 43452,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60749] = {
			["name"] = "Stormhide Grips",
			["spell"] = 60749,
			["productid"] = 43454,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60750] = {
			["name"] = "Stormhide Belt",
			["spell"] = 60750,
			["productid"] = 43450,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60751] = {
			["name"] = "Stormhide Legguards",
			["spell"] = 60751,
			["productid"] = 43456,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60752] = {
			["name"] = "Stormhide Stompers",
			["spell"] = 60752,
			["productid"] = 43451,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60754] = {
			["name"] = "Giantmaim Legguards",
			["spell"] = 60754,
			["productid"] = 43458,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 6,
					["id"] = 35623,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "440",
		},
		[60755] = {
			["name"] = "Giantmaim Bracers",
			["spell"] = 60755,
			["productid"] = 43459,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 5,
					["id"] = 35623,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "440",
		},
		[60756] = {
			["name"] = "Revenant's Breastplate",
			["spell"] = 60756,
			["productid"] = 43461,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "440",
		},
		[60757] = {
			["name"] = "Revenant's Treads",
			["spell"] = 60757,
			["productid"] = 43469,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "440",
		},
		[60758] = {
			["name"] = "Trollwoven Spaulders",
			["spell"] = 60758,
			["productid"] = 43481,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 6,
					["id"] = 36860,
				},
				{
					["num"] = 6,
					["id"] = 35627,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "440",
		},
		[60759] = {
			["name"] = "Trollwoven Girdle",
			["spell"] = 60759,
			["productid"] = 43484,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 5,
					["id"] = 36860,
				},
				{
					["num"] = 5,
					["id"] = 35627,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "440",
		},
		[60760] = {
			["name"] = "Earthgiving Legguards",
			["spell"] = 60760,
			["productid"] = 43495,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 6,
					["id"] = 35625,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "440",
		},
		[60761] = {
			["name"] = "Earthgiving Boots",
			["spell"] = 60761,
			["productid"] = 43502,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 5,
					["id"] = 35625,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "440",
		},
		[60996] = {
			["name"] = "Polar Vest",
			["spell"] = 60996,
			["productid"] = 43590,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 8,
					["id"] = 38558,
				},
				{
					["num"] = 3,
					["id"] = 36860,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[60997] = {
			["name"] = "Polar Cord",
			["spell"] = 60997,
			["productid"] = 43591,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 38558,
				},
				{
					["num"] = 2,
					["id"] = 36860,
				},
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60998] = {
			["name"] = "Polar Boots",
			["spell"] = 60998,
			["productid"] = 43592,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 38558,
				},
				{
					["num"] = 2,
					["id"] = 36860,
				},
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[60999] = {
			["name"] = "Icy Scale Chestguard",
			["spell"] = 60999,
			["productid"] = 43593,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 38557,
				},
				{
					["num"] = 3,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 3,
					["id"] = 36860,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "425",
		},
		[61000] = {
			["name"] = "Icy Scale Belt",
			["spell"] = 61000,
			["productid"] = 43594,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 38557,
				},
				{
					["num"] = 2,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 2,
					["id"] = 36860,
				},
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[61002] = {
			["name"] = "Icy Scale Boots",
			["spell"] = 61002,
			["productid"] = 43595,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 38557,
				},
				{
					["num"] = 2,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 2,
					["id"] = 36860,
				},
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "420",
		},
		[62176] = {
			["name"] = "Windripper Boots",
			["spell"] = 62176,
			["productid"] = 44930,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 5,
					["id"] = 35623,
				},
				{
					["num"] = 10,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "440",
		},
		[62177] = {
			["name"] = "Windripper Leggings",
			["spell"] = 62177,
			["productid"] = 44931,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 6,
					["id"] = 35623,
				},
				{
					["num"] = 12,
					["id"] = 38425,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "440",
		},
		[62448] = {
			["name"] = "Earthen Leg Armor",
			["spell"] = 62448,
			["productid"] = 44963,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 35624,
				},
				{
					["num"] = 2,
					["id"] = 44128,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[63194] = {
			["name"] = "Belt of Dragons",
			["spell"] = 63194,
			["productid"] = 45553,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 38557,
				},
				{
					["num"] = 6,
					["id"] = 45087,
				},
				{
					["num"] = 3,
					["id"] = 44128,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[63195] = {
			["name"] = "Boots of Living Scale",
			["spell"] = 63195,
			["productid"] = 45562,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 45087,
				},
				{
					["num"] = 20,
					["id"] = 38561,
				},
				{
					["num"] = 3,
					["id"] = 44128,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[63196] = {
			["name"] = "Blue Belt of Chaos",
			["spell"] = 63196,
			["productid"] = 45554,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 45087,
				},
				{
					["num"] = 20,
					["id"] = 38558,
				},
				{
					["num"] = 3,
					["id"] = 44128,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[63197] = {
			["name"] = "Lightning Grounded Boots",
			["spell"] = 63197,
			["productid"] = 45563,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 38557,
				},
				{
					["num"] = 6,
					["id"] = 45087,
				},
				{
					["num"] = 3,
					["id"] = 44128,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[63198] = {
			["name"] = "Death-warmed Belt",
			["spell"] = 63198,
			["productid"] = 45555,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 45087,
				},
				{
					["num"] = 3,
					["id"] = 44128,
				},
				{
					["num"] = 4,
					["id"] = 35627,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[63199] = {
			["name"] = "Footpads of Silence",
			["spell"] = 63199,
			["productid"] = 45564,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 45087,
				},
				{
					["num"] = 3,
					["id"] = 44128,
				},
				{
					["num"] = 2,
					["id"] = 35627,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[63200] = {
			["name"] = "Belt of Arctic Life",
			["spell"] = 63200,
			["productid"] = 45556,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 45087,
				},
				{
					["num"] = 3,
					["id"] = 44128,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[63201] = {
			["name"] = "Boots of Wintry Endurance",
			["spell"] = 63201,
			["productid"] = 45565,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 38557,
				},
				{
					["num"] = 6,
					["id"] = 45087,
				},
				{
					["num"] = 3,
					["id"] = 44128,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[64661] = {
			["name"] = "Borean Leather",
			["spell"] = 64661,
			["productid"] = 33568,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 33567,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[67080] = {
			["name"] = "Ensorcelled Nerubian Breastplate",
			["spell"] = 67080,
			["productid"] = 47597,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 35623,
				},
				{
					["num"] = 40,
					["id"] = 38558,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
				{
					["num"] = 8,
					["id"] = 34055,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67081] = {
			["name"] = "Black Chitin Bracers",
			["spell"] = 67081,
			["productid"] = 47579,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 4,
					["id"] = 34057,
				},
				{
					["num"] = 40,
					["id"] = 38558,
				},
				{
					["num"] = 6,
					["id"] = 44128,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67082] = {
			["name"] = "Crusader's Dragonscale Breastplate",
			["spell"] = 67082,
			["productid"] = 47595,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 38557,
				},
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 35622,
				},
				{
					["num"] = 8,
					["id"] = 35625,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67083] = {
			["name"] = "Crusader's Dragonscale Bracers",
			["spell"] = 67083,
			["productid"] = 47576,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 38557,
				},
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 35622,
				},
				{
					["num"] = 6,
					["id"] = 44128,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67084] = {
			["name"] = "Lunar Eclipse Robes",
			["spell"] = 67084,
			["productid"] = 47602,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 20,
					["id"] = 35625,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
				{
					["num"] = 24,
					["id"] = 38425,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67085] = {
			["name"] = "Moonshadow Armguards",
			["spell"] = 67085,
			["productid"] = 47583,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 12,
					["id"] = 35625,
				},
				{
					["num"] = 6,
					["id"] = 44128,
				},
				{
					["num"] = 20,
					["id"] = 38425,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67086] = {
			["name"] = "Knightbane Carapace",
			["spell"] = 67086,
			["productid"] = 47599,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
				{
					["num"] = 20,
					["id"] = 35627,
				},
				{
					["num"] = 24,
					["id"] = 38425,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67087] = {
			["name"] = "Bracers of Swift Death",
			["spell"] = 67087,
			["productid"] = 47581,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 6,
					["id"] = 44128,
				},
				{
					["num"] = 12,
					["id"] = 35627,
				},
				{
					["num"] = 20,
					["id"] = 38425,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67136] = {
			["name"] = "Ensorcelled Nerubian Breastplate",
			["spell"] = 67136,
			["productid"] = 47598,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 35623,
				},
				{
					["num"] = 40,
					["id"] = 38558,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
				{
					["num"] = 8,
					["id"] = 34055,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67137] = {
			["name"] = "Black Chitin Bracers",
			["spell"] = 67137,
			["productid"] = 47580,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 4,
					["id"] = 34057,
				},
				{
					["num"] = 40,
					["id"] = 38558,
				},
				{
					["num"] = 6,
					["id"] = 44128,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67138] = {
			["name"] = "Crusader's Dragonscale Breastplate",
			["spell"] = 67138,
			["productid"] = 47596,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 38557,
				},
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 35622,
				},
				{
					["num"] = 8,
					["id"] = 35625,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67139] = {
			["name"] = "Bracers of Swift Death",
			["spell"] = 67139,
			["productid"] = 47582,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 6,
					["id"] = 44128,
				},
				{
					["num"] = 12,
					["id"] = 35627,
				},
				{
					["num"] = 20,
					["id"] = 38425,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67140] = {
			["name"] = "Lunar Eclipse Robes",
			["spell"] = 67140,
			["productid"] = 47601,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 20,
					["id"] = 35625,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
				{
					["num"] = 24,
					["id"] = 38425,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67141] = {
			["name"] = "Moonshadow Armguards",
			["spell"] = 67141,
			["productid"] = 47584,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 12,
					["id"] = 35625,
				},
				{
					["num"] = 6,
					["id"] = 44128,
				},
				{
					["num"] = 20,
					["id"] = 38425,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67142] = {
			["name"] = "Knightbane Carapace",
			["spell"] = 67142,
			["productid"] = 47600,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
				{
					["num"] = 20,
					["id"] = 35627,
				},
				{
					["num"] = 24,
					["id"] = 38425,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[67143] = {
			["name"] = "Crusader's Dragonscale Bracers",
			["spell"] = 67143,
			["productid"] = 47577,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 38557,
				},
				{
					["num"] = 4,
					["id"] = 47556,
				},
				{
					["num"] = 8,
					["id"] = 35622,
				},
				{
					["num"] = 6,
					["id"] = 44128,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "450",
		},
		[69386] = {
			["name"] = "Drums of Forgotten Kings",
			["spell"] = 69386,
			["productid"] = 49633,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 38557,
				},
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[69388] = {
			["name"] = "Drums of the Wild",
			["spell"] = 69388,
			["productid"] = 49634,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 38561,
				},
				{
					["num"] = 8,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[70554] = {
			["name"] = "Legwraps of Unleashed Nature",
			["spell"] = 70554,
			["productid"] = 49898,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 16,
					["id"] = 35625,
				},
				{
					["num"] = 8,
					["id"] = 49908,
				},
				{
					["num"] = 20,
					["id"] = 38561,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[70555] = {
			["name"] = "Blessed Cenarion Boots",
			["spell"] = 70555,
			["productid"] = 49894,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 35625,
				},
				{
					["num"] = 5,
					["id"] = 49908,
				},
				{
					["num"] = 12,
					["id"] = 38561,
				},
				{
					["num"] = 5,
					["id"] = 44128,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[70556] = {
			["name"] = "Bladeborn Leggings",
			["spell"] = 70556,
			["productid"] = 49899,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 49908,
				},
				{
					["num"] = 20,
					["id"] = 38558,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
				{
					["num"] = 16,
					["id"] = 35627,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[70557] = {
			["name"] = "Footpads of Impending Death",
			["spell"] = 70557,
			["productid"] = 49895,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 49908,
				},
				{
					["num"] = 12,
					["id"] = 38558,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
				{
					["num"] = 10,
					["id"] = 35627,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[70558] = {
			["name"] = "Lightning-Infused Leggings",
			["spell"] = 70558,
			["productid"] = 49900,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 38557,
				},
				{
					["num"] = 8,
					["id"] = 49908,
				},
				{
					["num"] = 16,
					["id"] = 35623,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[70559] = {
			["name"] = "Earthsoul Boots",
			["spell"] = 70559,
			["productid"] = 49896,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 38557,
				},
				{
					["num"] = 5,
					["id"] = 49908,
				},
				{
					["num"] = 10,
					["id"] = 35623,
				},
				{
					["num"] = 5,
					["id"] = 44128,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[70560] = {
			["name"] = "Draconic Bonesplinter Legguards",
			["spell"] = 70560,
			["productid"] = 49901,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 38557,
				},
				{
					["num"] = 8,
					["id"] = 49908,
				},
				{
					["num"] = 16,
					["id"] = 35624,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[70561] = {
			["name"] = "Rock-Steady Treads",
			["spell"] = 70561,
			["productid"] = 49897,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 38557,
				},
				{
					["num"] = 5,
					["id"] = 49908,
				},
				{
					["num"] = 10,
					["id"] = 35624,
				},
				{
					["num"] = 8,
					["id"] = 44128,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[78379] = {
			["name"] = "Savage Armor Kit",
			["spell"] = 78379,
			["productid"] = 56477,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[78380] = {
			["name"] = "Savage Cloak",
			["spell"] = 78380,
			["productid"] = 56480,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 38426,
				},
				{
					["num"] = 7,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "460",
		},
		[78388] = {
			["name"] = "Tsunami Bracers",
			["spell"] = 78388,
			["productid"] = 56481,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 38426,
				},
				{
					["num"] = 10,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "460",
		},
		[78396] = {
			["name"] = "Tsunami Belt",
			["spell"] = 78396,
			["productid"] = 56482,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 38426,
				},
				{
					["num"] = 12,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "470",
		},
		[78398] = {
			["name"] = "Darkbrand Bracers",
			["spell"] = 78398,
			["productid"] = 56483,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 38426,
				},
				{
					["num"] = 7,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[78399] = {
			["name"] = "Darkbrand Gloves",
			["spell"] = 78399,
			["productid"] = 56484,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 52325,
				},
				{
					["num"] = 20,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "465",
		},
		[78405] = {
			["name"] = "Hardened Scale Cloak",
			["spell"] = 78405,
			["productid"] = 56489,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 52982,
				},
				{
					["num"] = 2,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "470",
		},
		[78406] = {
			["name"] = "Tsunami Gloves",
			["spell"] = 78406,
			["productid"] = 56490,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 38426,
				},
				{
					["num"] = 12,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "475",
		},
		[78407] = {
			["name"] = "Darkbrand Boots",
			["spell"] = 78407,
			["productid"] = 56491,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 38426,
				},
				{
					["num"] = 10,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "465",
		},
		[78410] = {
			["name"] = "Tsunami Boots",
			["spell"] = 78410,
			["productid"] = 56494,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 38426,
				},
				{
					["num"] = 7,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[78411] = {
			["name"] = "Darkbrand Shoulders",
			["spell"] = 78411,
			["productid"] = 56495,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 38426,
				},
				{
					["num"] = 12,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "475",
		},
		[78415] = {
			["name"] = "Tsunami Shoulders",
			["spell"] = 78415,
			["productid"] = 56498,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 52982,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "455",
		},
		[78416] = {
			["name"] = "Darkbrand Belt",
			["spell"] = 78416,
			["productid"] = 56499,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 38426,
				},
				{
					["num"] = 7,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "455",
		},
		[78419] = {
			["name"] = "Scorched Leg Armor",
			["spell"] = 78419,
			["productid"] = 56502,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 52325,
				},
				{
					["num"] = 6,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "475",
		},
		[78420] = {
			["name"] = "Twilight Leg Armor",
			["spell"] = 78420,
			["productid"] = 56503,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 52326,
				},
				{
					["num"] = 6,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "480",
		},
		[78423] = {
			["name"] = "Tsunami Chestguard",
			["spell"] = 78423,
			["productid"] = 56504,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 60,
					["id"] = 52982,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "490",
		},
		[78424] = {
			["name"] = "Darkbrand Helm",
			["spell"] = 78424,
			["productid"] = 56505,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 56516,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "490",
		},
		[78427] = {
			["name"] = "Tsunami Leggings",
			["spell"] = 78427,
			["productid"] = 56508,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 38426,
				},
				{
					["num"] = 12,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "480",
		},
		[78428] = {
			["name"] = "Darkbrand Chestguard",
			["spell"] = 78428,
			["productid"] = 56509,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 38426,
				},
				{
					["num"] = 12,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "480",
		},
		[78432] = {
			["name"] = "Tsunami Helm",
			["spell"] = 78432,
			["productid"] = 56512,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 56516,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "485",
		},
		[78433] = {
			["name"] = "Darkbrand Leggings",
			["spell"] = 78433,
			["productid"] = 56513,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 52327,
				},
				{
					["num"] = 4,
					["id"] = 56516,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "485",
		},
		[78436] = {
			["name"] = "Heavy Savage Leather",
			["spell"] = 78436,
			["productid"] = 56516,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 52976,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "485",
		},
		[78437] = {
			["name"] = "Heavy Savage Armor Kit",
			["spell"] = 78437,
			["productid"] = 56517,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 56516,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "485",
		},
		[78438] = {
			["name"] = "Cloak of Beasts",
			["spell"] = 78438,
			["productid"] = 56518,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 52327,
				},
				{
					["num"] = 2,
					["id"] = 52328,
				},
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 2,
					["id"] = 52325,
				},
				{
					["num"] = 2,
					["id"] = 52326,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "495",
		},
		[78439] = {
			["name"] = "Cloak of War",
			["spell"] = 78439,
			["productid"] = 56519,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 60,
					["id"] = 52979,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "495",
		},
		[78444] = {
			["name"] = "Vicious Wyrmhide Bracers",
			["spell"] = 78444,
			["productid"] = 75106,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[78445] = {
			["name"] = "Vicious Wyrmhide Belt",
			["spell"] = 78445,
			["productid"] = 75117,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[78446] = {
			["name"] = "Vicious Leather Bracers",
			["spell"] = 78446,
			["productid"] = 75131,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[78447] = {
			["name"] = "Vicious Leather Gloves",
			["spell"] = 78447,
			["productid"] = 75104,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[78448] = {
			["name"] = "Vicious Charscale Bracers",
			["spell"] = 78448,
			["productid"] = 75094,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[78449] = {
			["name"] = "Vicious Charscale Gloves",
			["spell"] = 78449,
			["productid"] = 75085,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[78450] = {
			["name"] = "Vicious Dragonscale Bracers",
			["spell"] = 78450,
			["productid"] = 75114,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[78451] = {
			["name"] = "Vicious Dragonscale Shoulders",
			["spell"] = 78451,
			["productid"] = 75116,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[78452] = {
			["name"] = "Vicious Wyrmhide Gloves",
			["spell"] = 78452,
			["productid"] = 75109,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[78453] = {
			["name"] = "Vicious Wyrmhide Boots",
			["spell"] = 78453,
			["productid"] = 75101,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[78454] = {
			["name"] = "Vicious Leather Boots",
			["spell"] = 78454,
			["productid"] = 75130,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[78455] = {
			["name"] = "Vicious Leather Shoulders",
			["spell"] = 78455,
			["productid"] = 75113,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[78456] = {
			["name"] = "Vicious Charscale Boots",
			["spell"] = 78456,
			["productid"] = 75092,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[78457] = {
			["name"] = "Vicious Charscale Belt",
			["spell"] = 78457,
			["productid"] = 75083,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[78458] = {
			["name"] = "Vicious Dragonscale Boots",
			["spell"] = 78458,
			["productid"] = 75110,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[78459] = {
			["name"] = "Vicious Dragonscale Gloves",
			["spell"] = 78459,
			["productid"] = 75081,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[78460] = {
			["name"] = "Lightning Lash",
			["spell"] = 78460,
			["productid"] = 56536,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 52326,
				},
				{
					["num"] = 25,
					["id"] = 52328,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 3,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[78461] = {
			["name"] = "Belt of Nefarious Whispers",
			["spell"] = 78461,
			["productid"] = 56537,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 52328,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 3,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[78462] = {
			["name"] = "Stormleather Sash",
			["spell"] = 78462,
			["productid"] = 56538,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 52326,
				},
				{
					["num"] = 25,
					["id"] = 52328,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
				{
					["num"] = 3,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[78463] = {
			["name"] = "Corded Viper Belt",
			["spell"] = 78463,
			["productid"] = 56539,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 52329,
				},
				{
					["num"] = 25,
					["id"] = 52327,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
				{
					["num"] = 3,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[78464] = {
			["name"] = "Vicious Wyrmhide Shoulders",
			["spell"] = 78464,
			["productid"] = 75099,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 10,
					["id"] = 56516,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[78467] = {
			["name"] = "Vicious Wyrmhide Chest",
			["spell"] = 78467,
			["productid"] = 75107,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 10,
					["id"] = 56516,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[78468] = {
			["name"] = "Vicious Leather Belt",
			["spell"] = 78468,
			["productid"] = 75127,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 10,
					["id"] = 56516,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[78469] = {
			["name"] = "Vicious Leather Helm",
			["spell"] = 78469,
			["productid"] = 75105,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 10,
					["id"] = 56516,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[78470] = {
			["name"] = "Vicious Charscale Shoulders",
			["spell"] = 78470,
			["productid"] = 75061,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[78471] = {
			["name"] = "Vicious Charscale Legs",
			["spell"] = 78471,
			["productid"] = 75097,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[78473] = {
			["name"] = "Vicious Dragonscale Belt",
			["spell"] = 78473,
			["productid"] = 75100,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[78474] = {
			["name"] = "Vicious Dragonscale Helm",
			["spell"] = 78474,
			["productid"] = 75102,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "520",
		},
		[78475] = {
			["name"] = "Razor-Edged Cloak",
			["spell"] = 78475,
			["productid"] = 56548,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 52326,
				},
				{
					["num"] = 1,
					["id"] = 52078,
				},
				{
					["num"] = 12,
					["id"] = 52979,
				},
				{
					["num"] = 12,
					["id"] = 52325,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78476] = {
			["name"] = "Twilight Dragonscale Cloak",
			["spell"] = 78476,
			["productid"] = 56549,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 52078,
				},
				{
					["num"] = 50,
					["id"] = 52979,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78477] = {
			["name"] = "Dragonscale Leg Armor",
			["spell"] = 78477,
			["productid"] = 56550,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 52979,
				},
				{
					["num"] = 1,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78478] = {
			["name"] = "Charscale Leg Armor",
			["spell"] = 78478,
			["productid"] = 56551,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 52325,
				},
				{
					["num"] = 1,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78479] = {
			["name"] = "Vicious Wyrmhide Legs",
			["spell"] = 78479,
			["productid"] = 75080,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52329,
				},
				{
					["num"] = 10,
					["id"] = 56516,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78480] = {
			["name"] = "Vicious Wyrmhide Helm",
			["spell"] = 78480,
			["productid"] = 75111,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52329,
				},
				{
					["num"] = 10,
					["id"] = 56516,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78481] = {
			["name"] = "Vicious Leather Chest",
			["spell"] = 78481,
			["productid"] = 75103,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52329,
				},
				{
					["num"] = 10,
					["id"] = 56516,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78482] = {
			["name"] = "Vicious Leather Legs",
			["spell"] = 78482,
			["productid"] = 75112,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52329,
				},
				{
					["num"] = 10,
					["id"] = 56516,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78483] = {
			["name"] = "Vicious Charscale Chest",
			["spell"] = 78483,
			["productid"] = 75084,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52329,
				},
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78484] = {
			["name"] = "Vicious Charscale Helm",
			["spell"] = 78484,
			["productid"] = 75090,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52329,
				},
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78485] = {
			["name"] = "Vicious Dragonscale Legs",
			["spell"] = 78485,
			["productid"] = 75108,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52329,
				},
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78486] = {
			["name"] = "Vicious Dragonscale Chest",
			["spell"] = 78486,
			["productid"] = 75115,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52329,
				},
				{
					["num"] = 8,
					["id"] = 56516,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78487] = {
			["name"] = "Chestguard of Nature's Fury",
			["spell"] = 78487,
			["productid"] = 56561,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 52329,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 3,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78488] = {
			["name"] = "Assassin's Chestplate",
			["spell"] = 78488,
			["productid"] = 56562,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 52328,
				},
				{
					["num"] = 20,
					["id"] = 52325,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 3,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78489] = {
			["name"] = "Twilight Scale Chestguard",
			["spell"] = 78489,
			["productid"] = 56563,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 52328,
				},
				{
					["num"] = 25,
					["id"] = 52325,
				},
				{
					["num"] = 15,
					["id"] = 52979,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 3,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[78490] = {
			["name"] = "Dragonkiller Tunic",
			["spell"] = 78490,
			["productid"] = 56564,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 52327,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 10,
					["id"] = 52979,
				},
				{
					["num"] = 3,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[84950] = {
			["name"] = "Savage Leather",
			["spell"] = 84950,
			["productid"] = 52976,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 52977,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[99443] = {
			["name"] = "Dragonfire Gloves",
			["spell"] = 99443,
			["productid"] = 69939,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 52326,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 8,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99445] = {
			["name"] = "Gloves of Unforgiving Flame",
			["spell"] = 99445,
			["productid"] = 69941,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 52326,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 8,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99446] = {
			["name"] = "Clutches of Evil",
			["spell"] = 99446,
			["productid"] = 69942,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 52326,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 8,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99447] = {
			["name"] = "Heavenly Gloves of the Moon",
			["spell"] = 99447,
			["productid"] = 69943,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 52326,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 8,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99455] = {
			["name"] = "Earthen Scale Sabatons",
			["spell"] = 99455,
			["productid"] = 69949,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 52326,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 8,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99456] = {
			["name"] = "Footwraps of Quenched Fire",
			["spell"] = 99456,
			["productid"] = 69950,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 52326,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 8,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99457] = {
			["name"] = "Treads of the Craft",
			["spell"] = 99457,
			["productid"] = 69951,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 52326,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 8,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99458] = {
			["name"] = "Ethereal Footfalls",
			["spell"] = 99458,
			["productid"] = 69952,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 52326,
				},
				{
					["num"] = 3,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 69237,
				},
				{
					["num"] = 40,
					["id"] = 52325,
				},
				{
					["num"] = 8,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[99535] = {
			["name"] = "Vicious Hide Cloak",
			["spell"] = 99535,
			["productid"] = 75077,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 52325,
				},
				{
					["num"] = 1,
					["id"] = 52980,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[99536] = {
			["name"] = "Vicious Fur Cloak",
			["spell"] = 99536,
			["productid"] = 75076,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 52327,
				},
				{
					["num"] = 1,
					["id"] = 52980,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[100583] = {
			["name"] = "Royal Scribe's Satchel",
			["spell"] = 100583,
			["productid"] = 70136,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 61981,
				},
				{
					["num"] = 3,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "510",
		},
		[100586] = {
			["name"] = "Triple-Reinforced Mining Bag",
			["spell"] = 100586,
			["productid"] = 70137,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 52327,
				},
				{
					["num"] = 3,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "500",
		},
		[101599] = {
			["name"] = "Drakehide Leg Armor",
			["spell"] = 101599,
			["productid"] = 71720,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 52327,
				},
				{
					["num"] = 1,
					["id"] = 52980,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[101933] = {
			["name"] = "Leggings of Nature's Champion",
			["spell"] = 101933,
			["productid"] = 71986,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 52329,
				},
				{
					["num"] = 8,
					["id"] = 71998,
				},
				{
					["num"] = 4,
					["id"] = 52078,
				},
				{
					["num"] = 8,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[101934] = {
			["name"] = "Deathscale Leggings",
			["spell"] = 101934,
			["productid"] = 71988,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 71998,
				},
				{
					["num"] = 4,
					["id"] = 52078,
				},
				{
					["num"] = 40,
					["id"] = 52979,
				},
				{
					["num"] = 8,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[101935] = {
			["name"] = "Bladeshadow Leggings",
			["spell"] = 101935,
			["productid"] = 71985,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 52328,
				},
				{
					["num"] = 20,
					["id"] = 52325,
				},
				{
					["num"] = 8,
					["id"] = 52980,
				},
				{
					["num"] = 4,
					["id"] = 52078,
				},
				{
					["num"] = 8,
					["id"] = 71998,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[101936] = {
			["name"] = "Rended Earth Leggings",
			["spell"] = 101936,
			["productid"] = 71987,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 25,
					["id"] = 52979,
				},
				{
					["num"] = 8,
					["id"] = 52980,
				},
				{
					["num"] = 10,
					["id"] = 52327,
				},
				{
					["num"] = 8,
					["id"] = 71998,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
				{
					["num"] = 4,
					["id"] = 52078,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[101937] = {
			["name"] = "Bracers of Flowing Serenity",
			["spell"] = 101937,
			["productid"] = 71995,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52329,
				},
				{
					["num"] = 10,
					["id"] = 52326,
				},
				{
					["num"] = 10,
					["id"] = 52328,
				},
				{
					["num"] = 4,
					["id"] = 71998,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[101939] = {
			["name"] = "Thundering Deathscale Wristguards",
			["spell"] = 101939,
			["productid"] = 71997,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 52328,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 20,
					["id"] = 52979,
				},
				{
					["num"] = 4,
					["id"] = 71998,
				},
				{
					["num"] = 4,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[101940] = {
			["name"] = "Bladeshadow Wristguards",
			["spell"] = 101940,
			["productid"] = 71994,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 52328,
				},
				{
					["num"] = 20,
					["id"] = 52325,
				},
				{
					["num"] = 4,
					["id"] = 52980,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 4,
					["id"] = 71998,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[101941] = {
			["name"] = "Bracers of the Hunter-Killer",
			["spell"] = 101941,
			["productid"] = 71996,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 52329,
				},
				{
					["num"] = 4,
					["id"] = 71998,
				},
				{
					["num"] = 2,
					["id"] = 52078,
				},
				{
					["num"] = 20,
					["id"] = 52979,
				},
				{
					["num"] = 4,
					["id"] = 52980,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[124124] = {
			["name"] = "Sha-Touched Leg Armor",
			["spell"] = 124124,
			["productid"] = 85569,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "545",
		},
		[124125] = {
			["name"] = "Toughened Leg Armor",
			["spell"] = 124125,
			["productid"] = 85570,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 79101,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "555",
		},
		[124126] = {
			["name"] = "Brutal Leg Armor",
			["spell"] = 124126,
			["productid"] = 85568,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "535",
		},
		[124127] = {
			["name"] = "Angerhide Leg Armor",
			["spell"] = 124127,
			["productid"] = 83765,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 76061,
				},
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[124128] = {
			["name"] = "Ironscale Leg Armor",
			["spell"] = 124128,
			["productid"] = 83763,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 76061,
				},
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[124129] = {
			["name"] = "Shadowleather Leg Armor",
			["spell"] = 124129,
			["productid"] = 83764,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 76061,
				},
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[124571] = {
			["name"] = "Misthide Helm",
			["spell"] = 124571,
			["productid"] = 85837,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "555",
		},
		[124572] = {
			["name"] = "Misthide Shoulders",
			["spell"] = 124572,
			["productid"] = 85839,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "540",
		},
		[124573] = {
			["name"] = "Misthide Chestguard",
			["spell"] = 124573,
			["productid"] = 85835,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "560",
		},
		[124574] = {
			["name"] = "Misthide Gloves",
			["spell"] = 124574,
			["productid"] = 85836,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "545",
		},
		[124575] = {
			["name"] = "Misthide Leggings",
			["spell"] = 124575,
			["productid"] = 85838,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[124576] = {
			["name"] = "Misthide Bracers",
			["spell"] = 124576,
			["productid"] = 85834,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "530",
		},
		[124577] = {
			["name"] = "Misthide Boots",
			["spell"] = 124577,
			["productid"] = 85833,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[124578] = {
			["name"] = "Misthide Belt",
			["spell"] = 124578,
			["productid"] = 85832,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "535",
		},
		[124579] = {
			["name"] = "Stormscale Helm",
			["spell"] = 124579,
			["productid"] = 85846,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 79101,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[124580] = {
			["name"] = "Stormscale Shoulders",
			["spell"] = 124580,
			["productid"] = 85848,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 79101,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "545",
		},
		[124581] = {
			["name"] = "Stormscale Chestguard",
			["spell"] = 124581,
			["productid"] = 85844,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 79101,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "555",
		},
		[124582] = {
			["name"] = "Stormscale Gloves",
			["spell"] = 124582,
			["productid"] = 85845,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 79101,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "540",
		},
		[124583] = {
			["name"] = "Stormscale Leggings",
			["spell"] = 124583,
			["productid"] = 85847,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 79101,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "560",
		},
		[124584] = {
			["name"] = "Stormscale Bracers",
			["spell"] = 124584,
			["productid"] = 85843,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 79101,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[124585] = {
			["name"] = "Stormscale Boots",
			["spell"] = 124585,
			["productid"] = 85842,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 79101,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "535",
		},
		[124586] = {
			["name"] = "Stormscale Belt",
			["spell"] = 124586,
			["productid"] = 85841,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 79101,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "530",
		},
		[124587] = {
			["name"] = "Contender's Wyrmhide Helm",
			["spell"] = 124587,
			["productid"] = 85818,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "590",
		},
		[124588] = {
			["name"] = "Contender's Wyrmhide Shoulders",
			["spell"] = 124588,
			["productid"] = 85820,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[124589] = {
			["name"] = "Contender's Wyrmhide Chestguard",
			["spell"] = 124589,
			["productid"] = 85816,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "590",
		},
		[124590] = {
			["name"] = "Contender's Wyrmhide Gloves",
			["spell"] = 124590,
			["productid"] = 85817,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124591] = {
			["name"] = "Contender's Wyrmhide Leggings",
			["spell"] = 124591,
			["productid"] = 85819,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124592] = {
			["name"] = "Contender's Wyrmhide Bracers",
			["spell"] = 124592,
			["productid"] = 85815,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "555",
		},
		[124593] = {
			["name"] = "Contender's Wyrmhide Boots",
			["spell"] = 124593,
			["productid"] = 85814,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124594] = {
			["name"] = "Contender's Wyrmhide Belt",
			["spell"] = 124594,
			["productid"] = 85813,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124595] = {
			["name"] = "Contender's Scale Helm",
			["spell"] = 124595,
			["productid"] = 85810,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "590",
		},
		[124596] = {
			["name"] = "Contender's Scale Shoulders",
			["spell"] = 124596,
			["productid"] = 85812,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[124597] = {
			["name"] = "Contender's Scale Chestguard",
			["spell"] = 124597,
			["productid"] = 85808,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "590",
		},
		[124598] = {
			["name"] = "Contender's Scale Gloves",
			["spell"] = 124598,
			["productid"] = 85809,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124599] = {
			["name"] = "Contender's Scale Leggings",
			["spell"] = 124599,
			["productid"] = 85811,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124600] = {
			["name"] = "Contender's Scale Bracers",
			["spell"] = 124600,
			["productid"] = 85807,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "555",
		},
		[124601] = {
			["name"] = "Contender's Scale Boots",
			["spell"] = 124601,
			["productid"] = 85806,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124602] = {
			["name"] = "Contender's Scale Belt",
			["spell"] = 124602,
			["productid"] = 85805,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124603] = {
			["name"] = "Contender's Leather Helm",
			["spell"] = 124603,
			["productid"] = 85802,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "590",
		},
		[124604] = {
			["name"] = "Contender's Leather Shoulders",
			["spell"] = 124604,
			["productid"] = 85804,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[124605] = {
			["name"] = "Contender's Leather Chestguard",
			["spell"] = 124605,
			["productid"] = 85800,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "590",
		},
		[124606] = {
			["name"] = "Contender's Leather Gloves",
			["spell"] = 124606,
			["productid"] = 85801,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124607] = {
			["name"] = "Contender's Leather Leggings",
			["spell"] = 124607,
			["productid"] = 85803,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124608] = {
			["name"] = "Contender's Leather Bracers",
			["spell"] = 124608,
			["productid"] = 85799,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "555",
		},
		[124609] = {
			["name"] = "Contender's Leather Boots",
			["spell"] = 124609,
			["productid"] = 85798,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124610] = {
			["name"] = "Contender's Leather Belt",
			["spell"] = 124610,
			["productid"] = 85797,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 72120,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124611] = {
			["name"] = "Contender's Dragonscale Helm",
			["spell"] = 124611,
			["productid"] = 85794,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "590",
		},
		[124612] = {
			["name"] = "Contender's Dragonscale Shoulders",
			["spell"] = 124612,
			["productid"] = 85796,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "575",
		},
		[124613] = {
			["name"] = "Contender's Dragonscale Chestguard",
			["spell"] = 124613,
			["productid"] = 85792,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "590",
		},
		[124614] = {
			["name"] = "Contender's Dragonscale Gloves",
			["spell"] = 124614,
			["productid"] = 85793,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124615] = {
			["name"] = "Contender's Dragonscale Leggings",
			["spell"] = 124615,
			["productid"] = 85795,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124616] = {
			["name"] = "Contender's Dragonscale Bracers",
			["spell"] = 124616,
			["productid"] = 85791,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "555",
		},
		[124617] = {
			["name"] = "Contender's Dragonscale Boots",
			["spell"] = 124617,
			["productid"] = 85790,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124618] = {
			["name"] = "Contender's Dragonscale Belt",
			["spell"] = 124618,
			["productid"] = 85789,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 79101,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "565",
		},
		[124619] = {
			["name"] = "Greyshadow Chestguard",
			["spell"] = 124619,
			["productid"] = 85823,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 76061,
				},
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[124620] = {
			["name"] = "Greyshadow Gloves",
			["spell"] = 124620,
			["productid"] = 85824,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 76061,
				},
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[124621] = {
			["name"] = "Wildblood Vest",
			["spell"] = 124621,
			["productid"] = 85850,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 76061,
				},
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[124622] = {
			["name"] = "Wildblood Gloves",
			["spell"] = 124622,
			["productid"] = 85849,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 76061,
				},
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[124623] = {
			["name"] = "Lifekeeper's Robe",
			["spell"] = 124623,
			["productid"] = 85826,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 76061,
				},
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[124624] = {
			["name"] = "Lifekeeper's Gloves",
			["spell"] = 124624,
			["productid"] = 85825,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 76061,
				},
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[124625] = {
			["name"] = "Chestguard of Earthen Harmony",
			["spell"] = 124625,
			["productid"] = 85787,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 76061,
				},
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[124626] = {
			["name"] = "Gloves of Earthen Harmony",
			["spell"] = 124626,
			["productid"] = 85822,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 76061,
				},
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "600",
		},
		[124627] = {
			["name"] = "Exotic Leather",
			["spell"] = 124627,
			["productid"] = 72120,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 72162,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[124628] = {
			["name"] = "Sha Armor Kit",
			["spell"] = 124628,
			["productid"] = 85559,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[124635] = {
			["name"] = "Misthide Drape",
			["spell"] = 124635,
			["productid"] = 85851,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 72120,
				},
				{
					["num"] = 5,
					["id"] = 79101,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "555",
		},
		[124636] = {
			["name"] = "Stormscale Drape",
			["spell"] = 124636,
			["productid"] = 85853,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 76061,
				},
				{
					["num"] = 20,
					["id"] = 79101,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[124637] = {
			["name"] = "Quick Strike Cloak",
			["spell"] = 124637,
			["productid"] = 85852,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 76061,
				},
				{
					["num"] = 20,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "560",
		},
		[124638] = {
			["name"] = "Chestguard of Nemeses",
			["spell"] = 124638,
			["productid"] = 85788,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 80433,
				},
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[124639] = {
			["name"] = "Murderer's Gloves",
			["spell"] = 124639,
			["productid"] = 85828,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 80433,
				},
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[124640] = {
			["name"] = "Nightfire Robe",
			["spell"] = 124640,
			["productid"] = 85829,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 80433,
				},
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[124641] = {
			["name"] = "Liferuned Leather Gloves",
			["spell"] = 124641,
			["productid"] = 85827,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 80433,
				},
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[124642] = {
			["name"] = "Stormbreaker Chestguard",
			["spell"] = 124642,
			["productid"] = 85840,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 80433,
				},
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[124643] = {
			["name"] = "Fists of Lightning",
			["spell"] = 124643,
			["productid"] = 85821,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 80433,
				},
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[124644] = {
			["name"] = "Raiment of Blood and Bone",
			["spell"] = 124644,
			["productid"] = 85830,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 80433,
				},
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[124645] = {
			["name"] = "Raven Lord's Gloves",
			["spell"] = 124645,
			["productid"] = 85831,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 80433,
				},
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "black market, recipe",
			["learnedat"] = "600",
		},
		[131865] = {
			["name"] = "Magnificent Hide",
			["spell"] = 131865,
			["productid"] = 72163,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 72120,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[137809] = {
			["name"] = "Crafted Dreadful Gladiator's Dragonhide Gloves",
			["spell"] = 137809,
			["productid"] = 93458,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137810] = {
			["name"] = "Crafted Dreadful Gladiator's Dragonhide Helm",
			["spell"] = 137810,
			["productid"] = 93459,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137811] = {
			["name"] = "Crafted Dreadful Gladiator's Dragonhide Legguards",
			["spell"] = 137811,
			["productid"] = 93460,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137812] = {
			["name"] = "Crafted Dreadful Gladiator's Dragonhide Robes",
			["spell"] = 137812,
			["productid"] = 93461,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137813] = {
			["name"] = "Crafted Dreadful Gladiator's Dragonhide Spaulders",
			["spell"] = 137813,
			["productid"] = 93462,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137814] = {
			["name"] = "Crafted Dreadful Gladiator's Belt of Meditation",
			["spell"] = 137814,
			["productid"] = 93463,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137815] = {
			["name"] = "Crafted Dreadful Gladiator's Leather Footguards of Meditation",
			["spell"] = 137815,
			["productid"] = 93464,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137816] = {
			["name"] = "Crafted Dreadful Gladiator's Bindings of Meditation",
			["spell"] = 137816,
			["productid"] = 93465,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137817] = {
			["name"] = "Crafted Dreadful Gladiator's Kodohide Gloves",
			["spell"] = 137817,
			["productid"] = 93466,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137818] = {
			["name"] = "Crafted Dreadful Gladiator's Kodohide Helm",
			["spell"] = 137818,
			["productid"] = 93467,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137819] = {
			["name"] = "Crafted Dreadful Gladiator's Kodohide Legguards",
			["spell"] = 137819,
			["productid"] = 93468,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137820] = {
			["name"] = "Crafted Dreadful Gladiator's Kodohide Robes",
			["spell"] = 137820,
			["productid"] = 93469,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137821] = {
			["name"] = "Crafted Dreadful Gladiator's Kodohide Spaulders",
			["spell"] = 137821,
			["productid"] = 93470,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137822] = {
			["name"] = "Crafted Dreadful Gladiator's Belt of Cruelty",
			["spell"] = 137822,
			["productid"] = 93472,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137823] = {
			["name"] = "Crafted Dreadful Gladiator's Leather Footguards of Alacrity",
			["spell"] = 137823,
			["productid"] = 93473,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137824] = {
			["name"] = "Crafted Dreadful Gladiator's Bindings of Prowess",
			["spell"] = 137824,
			["productid"] = 93474,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137825] = {
			["name"] = "Crafted Dreadful Gladiator's Wyrmhide Gloves",
			["spell"] = 137825,
			["productid"] = 93475,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137826] = {
			["name"] = "Crafted Dreadful Gladiator's Wyrmhide Helm",
			["spell"] = 137826,
			["productid"] = 93476,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137827] = {
			["name"] = "Crafted Dreadful Gladiator's Wyrmhide Legguards",
			["spell"] = 137827,
			["productid"] = 93477,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137828] = {
			["name"] = "Crafted Dreadful Gladiator's Wyrmhide Robes",
			["spell"] = 137828,
			["productid"] = 93478,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137829] = {
			["name"] = "Crafted Dreadful Gladiator's Wyrmhide Spaulders",
			["spell"] = 137829,
			["productid"] = 93479,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137830] = {
			["name"] = "Crafted Dreadful Gladiator's Waistband of Cruelty",
			["spell"] = 137830,
			["productid"] = 93504,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137831] = {
			["name"] = "Crafted Dreadful Gladiator's Boots of Alacrity",
			["spell"] = 137831,
			["productid"] = 93505,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137832] = {
			["name"] = "Crafted Dreadful Gladiator's Armwraps of Accuracy",
			["spell"] = 137832,
			["productid"] = 93506,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137833] = {
			["name"] = "Crafted Dreadful Gladiator's Ironskin Gloves",
			["spell"] = 137833,
			["productid"] = 93507,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137834] = {
			["name"] = "Crafted Dreadful Gladiator's Ironskin Helm",
			["spell"] = 137834,
			["productid"] = 93509,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137835] = {
			["name"] = "Crafted Dreadful Gladiator's Ironskin Legguards",
			["spell"] = 137835,
			["productid"] = 93511,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137836] = {
			["name"] = "Crafted Dreadful Gladiator's Ironskin Spaulders",
			["spell"] = 137836,
			["productid"] = 93513,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137837] = {
			["name"] = "Crafted Dreadful Gladiator's Ironskin Tunic",
			["spell"] = 137837,
			["productid"] = 93515,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137838] = {
			["name"] = "Crafted Dreadful Gladiator's Copperskin Gloves",
			["spell"] = 137838,
			["productid"] = 93517,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137839] = {
			["name"] = "Crafted Dreadful Gladiator's Copperskin Helm",
			["spell"] = 137839,
			["productid"] = 93519,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137840] = {
			["name"] = "Crafted Dreadful Gladiator's Copperskin Legguards",
			["spell"] = 137840,
			["productid"] = 93521,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137841] = {
			["name"] = "Crafted Dreadful Gladiator's Copperskin Spaulders",
			["spell"] = 137841,
			["productid"] = 93523,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137842] = {
			["name"] = "Crafted Dreadful Gladiator's Copperskin Tunic",
			["spell"] = 137842,
			["productid"] = 93525,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137843] = {
			["name"] = "Crafted Dreadful Gladiator's Waistband of Accuracy",
			["spell"] = 137843,
			["productid"] = 93566,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137844] = {
			["name"] = "Crafted Dreadful Gladiator's Boots of Cruelty",
			["spell"] = 137844,
			["productid"] = 93567,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137845] = {
			["name"] = "Crafted Dreadful Gladiator's Armwraps of Alacrity",
			["spell"] = 137845,
			["productid"] = 93568,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137846] = {
			["name"] = "Crafted Dreadful Gladiator's Leather Tunic",
			["spell"] = 137846,
			["productid"] = 93569,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137847] = {
			["name"] = "Crafted Dreadful Gladiator's Leather Gloves",
			["spell"] = 137847,
			["productid"] = 93570,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137848] = {
			["name"] = "Crafted Dreadful Gladiator's Leather Helm",
			["spell"] = 137848,
			["productid"] = 93571,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137849] = {
			["name"] = "Crafted Dreadful Gladiator's Leather Legguards",
			["spell"] = 137849,
			["productid"] = 93572,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137850] = {
			["name"] = "Crafted Dreadful Gladiator's Leather Spaulders",
			["spell"] = 137850,
			["productid"] = 93573,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137851] = {
			["name"] = "Crafted Dreadful Gladiator's Links of Cruelty",
			["spell"] = 137851,
			["productid"] = 93488,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137852] = {
			["name"] = "Crafted Dreadful Gladiator's Links of Accuracy",
			["spell"] = 137852,
			["productid"] = 93489,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137853] = {
			["name"] = "Crafted Dreadful Gladiator's Sabatons of Cruelty",
			["spell"] = 137853,
			["productid"] = 93490,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137854] = {
			["name"] = "Crafted Dreadful Gladiator's Sabatons of Alacrity",
			["spell"] = 137854,
			["productid"] = 93491,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137855] = {
			["name"] = "Crafted Dreadful Gladiator's Wristguards of Alacrity",
			["spell"] = 137855,
			["productid"] = 93492,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137856] = {
			["name"] = "Crafted Dreadful Gladiator's Wristguards of Accuracy",
			["spell"] = 137856,
			["productid"] = 93493,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137857] = {
			["name"] = "Crafted Dreadful Gladiator's Chain Armor",
			["spell"] = 137857,
			["productid"] = 93494,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137858] = {
			["name"] = "Crafted Dreadful Gladiator's Chain Gauntlets",
			["spell"] = 137858,
			["productid"] = 93495,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137859] = {
			["name"] = "Crafted Dreadful Gladiator's Chain Helm",
			["spell"] = 137859,
			["productid"] = 93496,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137860] = {
			["name"] = "Crafted Dreadful Gladiator's Chain Leggings",
			["spell"] = 137860,
			["productid"] = 93497,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137861] = {
			["name"] = "Crafted Dreadful Gladiator's Chain Spaulders",
			["spell"] = 137861,
			["productid"] = 93498,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137862] = {
			["name"] = "Crafted Dreadful Gladiator's Waistguard of Meditation",
			["spell"] = 137862,
			["productid"] = 93574,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137863] = {
			["name"] = "Crafted Dreadful Gladiator's Mail Footguards of Alacrity",
			["spell"] = 137863,
			["productid"] = 93575,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137864] = {
			["name"] = "Crafted Dreadful Gladiator's Mail Footguards of Meditation",
			["spell"] = 137864,
			["productid"] = 93576,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137865] = {
			["name"] = "Crafted Dreadful Gladiator's Armbands of Prowess",
			["spell"] = 137865,
			["productid"] = 93577,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137866] = {
			["name"] = "Crafted Dreadful Gladiator's Armbands of Meditation",
			["spell"] = 137866,
			["productid"] = 93578,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137867] = {
			["name"] = "Crafted Dreadful Gladiator's Ringmail Armor",
			["spell"] = 137867,
			["productid"] = 93579,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137868] = {
			["name"] = "Crafted Dreadful Gladiator's Ringmail Gauntlets",
			["spell"] = 137868,
			["productid"] = 93580,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137869] = {
			["name"] = "Crafted Dreadful Gladiator's Ringmail Helm",
			["spell"] = 137869,
			["productid"] = 93581,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137870] = {
			["name"] = "Crafted Dreadful Gladiator's Ringmail Leggings",
			["spell"] = 137870,
			["productid"] = 93582,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137871] = {
			["name"] = "Crafted Dreadful Gladiator's Ringmail Spaulders",
			["spell"] = 137871,
			["productid"] = 93583,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137872] = {
			["name"] = "Crafted Dreadful Gladiator's Linked Armor",
			["spell"] = 137872,
			["productid"] = 93584,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137873] = {
			["name"] = "Crafted Dreadful Gladiator's Linked Gauntlets",
			["spell"] = 137873,
			["productid"] = 93585,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137874] = {
			["name"] = "Crafted Dreadful Gladiator's Linked Helm",
			["spell"] = 137874,
			["productid"] = 93586,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137875] = {
			["name"] = "Crafted Dreadful Gladiator's Linked Leggings",
			["spell"] = 137875,
			["productid"] = 93587,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137876] = {
			["name"] = "Crafted Dreadful Gladiator's Linked Spaulders",
			["spell"] = 137876,
			["productid"] = 93588,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137877] = {
			["name"] = "Crafted Dreadful Gladiator's Waistguard of Cruelty",
			["spell"] = 137877,
			["productid"] = 93589,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137878] = {
			["name"] = "Crafted Dreadful Gladiator's Mail Armor",
			["spell"] = 137878,
			["productid"] = 93590,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137879] = {
			["name"] = "Crafted Dreadful Gladiator's Mail Gauntlets",
			["spell"] = 137879,
			["productid"] = 93591,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137880] = {
			["name"] = "Crafted Dreadful Gladiator's Mail Helm",
			["spell"] = 137880,
			["productid"] = 93592,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137881] = {
			["name"] = "Crafted Dreadful Gladiator's Mail Leggings",
			["spell"] = 137881,
			["productid"] = 93593,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[137882] = {
			["name"] = "Crafted Dreadful Gladiator's Mail Spaulders",
			["spell"] = 137882,
			["productid"] = 93594,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138589] = {
			["name"] = "Quilen Hide Boots",
			["spell"] = 138589,
			["productid"] = 94269,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 94289,
				},
				{
					["num"] = 7,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138590] = {
			["name"] = "Quilen Hide Helm",
			["spell"] = 138590,
			["productid"] = 94270,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 94289,
				},
				{
					["num"] = 14,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138591] = {
			["name"] = "Dreadrunner Sabatons",
			["spell"] = 138591,
			["productid"] = 94271,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 94289,
				},
				{
					["num"] = 7,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138592] = {
			["name"] = "Dreadrunner Helm",
			["spell"] = 138592,
			["productid"] = 94272,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 94289,
				},
				{
					["num"] = 14,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138593] = {
			["name"] = "Spirit Keeper Footguards",
			["spell"] = 138593,
			["productid"] = 94273,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 94289,
				},
				{
					["num"] = 7,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138594] = {
			["name"] = "Spirit Keeper Helm",
			["spell"] = 138594,
			["productid"] = 94274,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 94289,
				},
				{
					["num"] = 14,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138595] = {
			["name"] = "Cloud Serpent Sabatons",
			["spell"] = 138595,
			["productid"] = 94275,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 94289,
				},
				{
					["num"] = 7,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[138596] = {
			["name"] = "Cloud Serpent Helm",
			["spell"] = 138596,
			["productid"] = 94276,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 94289,
				},
				{
					["num"] = 14,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[140040] = {
			["name"] = "Magnificence of Leather",
			["spell"] = 140040,
			["productid"] = 72163,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 72120,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[140041] = {
			["name"] = "Magnificence of Scales",
			["spell"] = 140041,
			["productid"] = 72163,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 79101,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[140185] = {
			["name"] = "Magnificent Hide Pack",
			["spell"] = 140185,
			["productid"] = 95536,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "500",
		},
		[142952] = {
			["name"] = "Pennyroyal Leggings",
			["spell"] = 142952,
			["productid"] = 98600,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 28,
					["id"] = 98617,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "605",
		},
		[142953] = {
			["name"] = "Krasari Prowler Britches",
			["spell"] = 142953,
			["productid"] = 98601,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 28,
					["id"] = 98617,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "605",
		},
		[142956] = {
			["name"] = "Snow Lily Britches",
			["spell"] = 142956,
			["productid"] = 98604,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 28,
					["id"] = 98617,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "605",
		},
		[142957] = {
			["name"] = "Gorge Stalker Legplates",
			["spell"] = 142957,
			["productid"] = 98605,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 28,
					["id"] = 98617,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "605",
		},
		[142961] = {
			["name"] = "Pennyroyal Belt",
			["spell"] = 142961,
			["productid"] = 98609,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 21,
					["id"] = 98617,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "605",
		},
		[142962] = {
			["name"] = "Krasari Prowler Belt",
			["spell"] = 142962,
			["productid"] = 98610,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 21,
					["id"] = 98617,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "605",
		},
		[142965] = {
			["name"] = "Snow Lily Belt",
			["spell"] = 142965,
			["productid"] = 98613,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 21,
					["id"] = 98617,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "605",
		},
		[142966] = {
			["name"] = "Gorge Stalker Belt",
			["spell"] = 142966,
			["productid"] = 98614,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 21,
					["id"] = 98617,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "605",
		},
		[142976] = {
			["name"] = "Hardened Magnificent Hide",
			["spell"] = 142976,
			["productid"] = 98617,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "605",
		},
		[143089] = {
			["name"] = "Crafted Malevolent Gladiator's Dragonhide Gloves",
			["spell"] = 143089,
			["productid"] = 98789,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143090] = {
			["name"] = "Crafted Malevolent Gladiator's Dragonhide Helm",
			["spell"] = 143090,
			["productid"] = 98790,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143091] = {
			["name"] = "Crafted Malevolent Gladiator's Dragonhide Legguards",
			["spell"] = 143091,
			["productid"] = 98791,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143092] = {
			["name"] = "Crafted Malevolent Gladiator's Dragonhide Robes",
			["spell"] = 143092,
			["productid"] = 98792,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143093] = {
			["name"] = "Crafted Malevolent Gladiator's Dragonhide Spaulders",
			["spell"] = 143093,
			["productid"] = 98793,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143094] = {
			["name"] = "Crafted Malevolent Gladiator's Belt of Meditation",
			["spell"] = 143094,
			["productid"] = 98794,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143095] = {
			["name"] = "Crafted Malevolent Gladiator's Footguards of Meditation",
			["spell"] = 143095,
			["productid"] = 98795,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143096] = {
			["name"] = "Crafted Malevolent Gladiator's Bindings of Meditation",
			["spell"] = 143096,
			["productid"] = 98796,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143097] = {
			["name"] = "Crafted Malevolent Gladiator's Kodohide Gloves",
			["spell"] = 143097,
			["productid"] = 98797,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143098] = {
			["name"] = "Crafted Malevolent Gladiator's Kodohide Helm",
			["spell"] = 143098,
			["productid"] = 98798,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143099] = {
			["name"] = "Crafted Malevolent Gladiator's Kodohide Legguards",
			["spell"] = 143099,
			["productid"] = 98799,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143100] = {
			["name"] = "Crafted Malevolent Gladiator's Kodohide Robes",
			["spell"] = 143100,
			["productid"] = 98800,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143101] = {
			["name"] = "Crafted Malevolent Gladiator's Kodohide Spaulders",
			["spell"] = 143101,
			["productid"] = 98801,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143102] = {
			["name"] = "Crafted Malevolent Gladiator's Belt of Cruelty",
			["spell"] = 143102,
			["productid"] = 98802,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143103] = {
			["name"] = "Crafted Malevolent Gladiator's Footguards of Alacrity",
			["spell"] = 143103,
			["productid"] = 98803,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143104] = {
			["name"] = "Crafted Malevolent Gladiator's Bindings of Prowess",
			["spell"] = 143104,
			["productid"] = 98804,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143105] = {
			["name"] = "Crafted Malevolent Gladiator's Wyrmhide Gloves",
			["spell"] = 143105,
			["productid"] = 98805,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143106] = {
			["name"] = "Crafted Malevolent Gladiator's Wyrmhide Helm",
			["spell"] = 143106,
			["productid"] = 98806,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143107] = {
			["name"] = "Crafted Malevolent Gladiator's Wyrmhide Legguards",
			["spell"] = 143107,
			["productid"] = 98807,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143108] = {
			["name"] = "Crafted Malevolent Gladiator's Wyrmhide Robes",
			["spell"] = 143108,
			["productid"] = 98808,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143109] = {
			["name"] = "Crafted Malevolent Gladiator's Wyrmhide Spaulders",
			["spell"] = 143109,
			["productid"] = 98809,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143110] = {
			["name"] = "Crafted Malevolent Gladiator's Waistband of Cruelty",
			["spell"] = 143110,
			["productid"] = 98830,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143111] = {
			["name"] = "Crafted Malevolent Gladiator's Boots of Alacrity",
			["spell"] = 143111,
			["productid"] = 98831,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143112] = {
			["name"] = "Crafted Malevolent Gladiator's Armwraps of Accuracy",
			["spell"] = 143112,
			["productid"] = 98832,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143113] = {
			["name"] = "Crafted Malevolent Gladiator's Ironskin Gloves",
			["spell"] = 143113,
			["productid"] = 98833,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143114] = {
			["name"] = "Crafted Malevolent Gladiator's Ironskin Helm",
			["spell"] = 143114,
			["productid"] = 98834,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143115] = {
			["name"] = "Crafted Malevolent Gladiator's Ironskin Legguards",
			["spell"] = 143115,
			["productid"] = 98835,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143116] = {
			["name"] = "Crafted Malevolent Gladiator's Ironskin Spaulders",
			["spell"] = 143116,
			["productid"] = 98836,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143117] = {
			["name"] = "Crafted Malevolent Gladiator's Ironskin Tunic",
			["spell"] = 143117,
			["productid"] = 98837,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143118] = {
			["name"] = "Crafted Malevolent Gladiator's Copperskin Gloves",
			["spell"] = 143118,
			["productid"] = 98838,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143119] = {
			["name"] = "Crafted Malevolent Gladiator's Copperskin Helm",
			["spell"] = 143119,
			["productid"] = 98839,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143120] = {
			["name"] = "Crafted Malevolent Gladiator's Copperskin Legguards",
			["spell"] = 143120,
			["productid"] = 98840,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143121] = {
			["name"] = "Crafted Malevolent Gladiator's Copperskin Spaulders",
			["spell"] = 143121,
			["productid"] = 98841,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143122] = {
			["name"] = "Crafted Malevolent Gladiator's Copperskin Tunic",
			["spell"] = 143122,
			["productid"] = 98842,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143123] = {
			["name"] = "Crafted Malevolent Gladiator's Waistband of Accuracy",
			["spell"] = 143123,
			["productid"] = 98881,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143124] = {
			["name"] = "Crafted Malevolent Gladiator's Boots of Cruelty",
			["spell"] = 143124,
			["productid"] = 98882,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143125] = {
			["name"] = "Crafted Malevolent Gladiator's Armwraps of Alacrity",
			["spell"] = 143125,
			["productid"] = 98883,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143126] = {
			["name"] = "Crafted Malevolent Gladiator's Leather Tunic",
			["spell"] = 143126,
			["productid"] = 98884,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143127] = {
			["name"] = "Crafted Malevolent Gladiator's Leather Gloves",
			["spell"] = 143127,
			["productid"] = 98885,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143128] = {
			["name"] = "Crafted Malevolent Gladiator's Leather Helm",
			["spell"] = 143128,
			["productid"] = 98886,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143129] = {
			["name"] = "Crafted Malevolent Gladiator's Leather Legguards",
			["spell"] = 143129,
			["productid"] = 98887,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143130] = {
			["name"] = "Crafted Malevolent Gladiator's Leather Spaulders",
			["spell"] = 143130,
			["productid"] = 98888,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143131] = {
			["name"] = "Crafted Malevolent Gladiator's Links of Cruelty",
			["spell"] = 143131,
			["productid"] = 98814,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143132] = {
			["name"] = "Crafted Malevolent Gladiator's Links of Accuracy",
			["spell"] = 143132,
			["productid"] = 98815,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143133] = {
			["name"] = "Crafted Malevolent Gladiator's Sabatons of Cruelty",
			["spell"] = 143133,
			["productid"] = 98816,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143134] = {
			["name"] = "Crafted Malevolent Gladiator's Sabatons of Alacrity",
			["spell"] = 143134,
			["productid"] = 98817,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143135] = {
			["name"] = "Crafted Malevolent Gladiator's Wristguards of Alacrity",
			["spell"] = 143135,
			["productid"] = 98818,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143136] = {
			["name"] = "Crafted Malevolent Gladiator's Wristguards of Accuracy",
			["spell"] = 143136,
			["productid"] = 98819,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143137] = {
			["name"] = "Crafted Malevolent Gladiator's Chain Armor",
			["spell"] = 143137,
			["productid"] = 98820,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143138] = {
			["name"] = "Crafted Malevolent Gladiator's Chain Gauntlets",
			["spell"] = 143138,
			["productid"] = 98821,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143139] = {
			["name"] = "Crafted Malevolent Gladiator's Chain Helm",
			["spell"] = 143139,
			["productid"] = 98822,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143140] = {
			["name"] = "Crafted Malevolent Gladiator's Chain Leggings",
			["spell"] = 143140,
			["productid"] = 98823,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143141] = {
			["name"] = "Crafted Malevolent Gladiator's Chain Spaulders",
			["spell"] = 143141,
			["productid"] = 98824,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143142] = {
			["name"] = "Crafted Malevolent Gladiator's Waistguard of Meditation",
			["spell"] = 143142,
			["productid"] = 98889,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143143] = {
			["name"] = "Crafted Malevolent Gladiator's Footguards of Alacrity",
			["spell"] = 143143,
			["productid"] = 98890,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143144] = {
			["name"] = "Crafted Malevolent Gladiator's Footguards of Meditation",
			["spell"] = 143144,
			["productid"] = 98891,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143145] = {
			["name"] = "Crafted Malevolent Gladiator's Armbands of Prowess",
			["spell"] = 143145,
			["productid"] = 98892,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143146] = {
			["name"] = "Crafted Malevolent Gladiator's Armbands of Meditation",
			["spell"] = 143146,
			["productid"] = 98893,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143147] = {
			["name"] = "Crafted Malevolent Gladiator's Ringmail Armor",
			["spell"] = 143147,
			["productid"] = 98894,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143148] = {
			["name"] = "Crafted Malevolent Gladiator's Ringmail Gauntlets",
			["spell"] = 143148,
			["productid"] = 98895,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143149] = {
			["name"] = "Crafted Malevolent Gladiator's Ringmail Helm",
			["spell"] = 143149,
			["productid"] = 98896,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143150] = {
			["name"] = "Crafted Malevolent Gladiator's Ringmail Leggings",
			["spell"] = 143150,
			["productid"] = 98897,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143151] = {
			["name"] = "Crafted Malevolent Gladiator's Ringmail Spaulders",
			["spell"] = 143151,
			["productid"] = 98898,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143152] = {
			["name"] = "Crafted Malevolent Gladiator's Linked Armor",
			["spell"] = 143152,
			["productid"] = 98899,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143153] = {
			["name"] = "Crafted Malevolent Gladiator's Linked Gauntlets",
			["spell"] = 143153,
			["productid"] = 98900,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143154] = {
			["name"] = "Crafted Malevolent Gladiator's Linked Helm",
			["spell"] = 143154,
			["productid"] = 98901,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143155] = {
			["name"] = "Crafted Malevolent Gladiator's Linked Leggings",
			["spell"] = 143155,
			["productid"] = 98902,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143156] = {
			["name"] = "Crafted Malevolent Gladiator's Linked Spaulders",
			["spell"] = 143156,
			["productid"] = 98903,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143157] = {
			["name"] = "Crafted Malevolent Gladiator's Waistguard of Cruelty",
			["spell"] = 143157,
			["productid"] = 98904,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143158] = {
			["name"] = "Crafted Malevolent Gladiator's Mail Armor",
			["spell"] = 143158,
			["productid"] = 98905,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143159] = {
			["name"] = "Crafted Malevolent Gladiator's Mail Gauntlets",
			["spell"] = 143159,
			["productid"] = 98906,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143160] = {
			["name"] = "Crafted Malevolent Gladiator's Mail Helm",
			["spell"] = 143160,
			["productid"] = 98907,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143161] = {
			["name"] = "Crafted Malevolent Gladiator's Mail Leggings",
			["spell"] = 143161,
			["productid"] = 98908,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[143162] = {
			["name"] = "Crafted Malevolent Gladiator's Mail Spaulders",
			["spell"] = 143162,
			["productid"] = 98909,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[146613] = {
			["name"] = "Drums of Rage",
			["spell"] = 146613,
			["productid"] = 102351,
			["type"] = item,
			["nummade"] = {
				20,
				20,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72163,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "600",
		},
		[146923] = {
			["name"] = "Accelerated Hardened Magnificent Hide",
			["spell"] = 146923,
			["productid"] = 98617,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 102218,
				},
				{
					["num"] = 2,
					["id"] = 72163,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "605",
		},
		[163216] = {
			["name"] = "Blackened Dragonscale",
			["spell"] = 163216,
			["productid"] = 52979,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112156,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[163218] = {
			["name"] = "Deepsea Scale",
			["spell"] = 163218,
			["productid"] = 52982,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112155,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[163220] = {
			["name"] = "Prismatic Scale",
			["spell"] = 163220,
			["productid"] = 79101,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112157,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[163222] = {
			["name"] = "Icy Dragonscale",
			["spell"] = 163222,
			["productid"] = 38557,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112158,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[163223] = {
			["name"] = "Nerubian Chitin",
			["spell"] = 163223,
			["productid"] = 38558,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112177,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[163224] = {
			["name"] = "Jormungar Scale",
			["spell"] = 163224,
			["productid"] = 38561,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112178,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[163225] = {
			["name"] = "Thick Clefthoof Leather",
			["spell"] = 163225,
			["productid"] = 25708,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112179,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[163226] = {
			["name"] = "Crystal Infused Leather",
			["spell"] = 163226,
			["productid"] = 25699,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112180,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[163228] = {
			["name"] = "Fel Scales",
			["spell"] = 163228,
			["productid"] = 25700,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112181,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[163229] = {
			["name"] = "Fel Hide",
			["spell"] = 163229,
			["productid"] = 25707,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112182,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[163230] = {
			["name"] = "Nether Dragonscales",
			["spell"] = 163230,
			["productid"] = 29548,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112183,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[163231] = {
			["name"] = "Cobra Scales",
			["spell"] = 163231,
			["productid"] = 29539,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112184,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[163232] = {
			["name"] = "Wind Scales",
			["spell"] = 163232,
			["productid"] = 29547,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 112185,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[171260] = {
			["name"] = "Journeying Helm",
			["spell"] = 171260,
			["productid"] = 116164,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 110609,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[171261] = {
			["name"] = "Journeying Robes",
			["spell"] = 171261,
			["productid"] = 116165,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 110609,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[171262] = {
			["name"] = "Journeying Slacks",
			["spell"] = 171262,
			["productid"] = 116166,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 110609,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[171263] = {
			["name"] = "Traveling Helm",
			["spell"] = 171263,
			["productid"] = 116167,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 110609,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[171264] = {
			["name"] = "Traveling Tunic",
			["spell"] = 171264,
			["productid"] = 116168,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 110609,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[171265] = {
			["name"] = "Traveling Leggings",
			["spell"] = 171265,
			["productid"] = 116169,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 110609,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[171266] = {
			["name"] = "Leather Refurbishing Kit",
			["spell"] = 171266,
			["productid"] = 116170,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 110609,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171267] = {
			["name"] = "Powerful Burnished Cloak",
			["spell"] = 171267,
			["productid"] = 116171,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 1,
					["id"] = 109219,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171268] = {
			["name"] = "Nimble Burnished Cloak",
			["spell"] = 171268,
			["productid"] = 116174,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 1,
					["id"] = 109217,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171269] = {
			["name"] = "Brilliant Burnished Cloak",
			["spell"] = 171269,
			["productid"] = 116175,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 1,
					["id"] = 109218,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171270] = {
			["name"] = "Supple Shoulderguards",
			["spell"] = 171270,
			["productid"] = 116176,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 10,
					["id"] = 109119,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171271] = {
			["name"] = "Supple Helm",
			["spell"] = 171271,
			["productid"] = 116177,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 5,
					["id"] = 109119,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171272] = {
			["name"] = "Supple Leggings",
			["spell"] = 171272,
			["productid"] = 116178,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 4,
					["id"] = 111557,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171273] = {
			["name"] = "Supple Gloves",
			["spell"] = 171273,
			["productid"] = 116179,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 2,
					["id"] = 111557,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171274] = {
			["name"] = "Supple Vest",
			["spell"] = 171274,
			["productid"] = 116180,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 10,
					["id"] = 110609,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171275] = {
			["name"] = "Supple Bracers",
			["spell"] = 171275,
			["productid"] = 116181,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 1,
					["id"] = 110609,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171276] = {
			["name"] = "Supple Boots",
			["spell"] = 171276,
			["productid"] = 116182,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 2,
					["id"] = 111557,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171277] = {
			["name"] = "Supple Waistguard",
			["spell"] = 171277,
			["productid"] = 116183,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 3,
					["id"] = 111557,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171278] = {
			["name"] = "Wayfaring Shoulderguards",
			["spell"] = 171278,
			["productid"] = 116187,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 10,
					["id"] = 109119,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171279] = {
			["name"] = "Wayfaring Helm",
			["spell"] = 171279,
			["productid"] = 116188,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 5,
					["id"] = 109119,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171280] = {
			["name"] = "Wayfaring Leggings",
			["spell"] = 171280,
			["productid"] = 116189,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 4,
					["id"] = 111557,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171281] = {
			["name"] = "Wayfaring Gloves",
			["spell"] = 171281,
			["productid"] = 116190,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 2,
					["id"] = 111557,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171282] = {
			["name"] = "Wayfaring Tunic",
			["spell"] = 171282,
			["productid"] = 116191,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 10,
					["id"] = 110609,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171283] = {
			["name"] = "Wayfaring Bracers",
			["spell"] = 171283,
			["productid"] = 116192,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 1,
					["id"] = 110609,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171284] = {
			["name"] = "Wayfaring Boots",
			["spell"] = 171284,
			["productid"] = 116193,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 2,
					["id"] = 111557,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171285] = {
			["name"] = "Wayfaring Belt",
			["spell"] = 171285,
			["productid"] = 116194,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 110611,
				},
				{
					["num"] = 3,
					["id"] = 111557,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171286] = {
			["name"] = "Burnished Essence",
			["spell"] = 171286,
			["productid"] = 116203,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 150,
					["id"] = 110611,
				},
				{
					["num"] = 30,
					["id"] = 113263,
				},
				{
					["num"] = 15,
					["id"] = 118472,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171287] = {
			["name"] = "Greater Burnished Essence",
			["spell"] = 171287,
			["productid"] = 116204,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 200,
					["id"] = 110611,
				},
				{
					["num"] = 40,
					["id"] = 113262,
				},
				{
					["num"] = 15,
					["id"] = 118472,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171288] = {
			["name"] = "Burnished Leather Bag",
			["spell"] = 171288,
			["productid"] = 116259,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 110611,
				},
				{
					["num"] = 10,
					["id"] = 113263,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171289] = {
			["name"] = "Burnished Mining Bag",
			["spell"] = 171289,
			["productid"] = 116260,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 110611,
				},
				{
					["num"] = 10,
					["id"] = 113263,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171290] = {
			["name"] = "Burnished Inscription Bag",
			["spell"] = 171290,
			["productid"] = 116261,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113264,
				},
				{
					["num"] = 50,
					["id"] = 110611,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171291] = {
			["name"] = "Riding Harness",
			["spell"] = 171291,
			["productid"] = 108883,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 113264,
				},
				{
					["num"] = 100,
					["id"] = 110611,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[171391] = {
			["name"] = "Burnished Leather",
			["spell"] = 171391,
			["productid"] = 110611,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 109126,
				},
				{
					["num"] = 20,
					["id"] = 110609,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[176089] = {
			["name"] = "Secrets of Draenor Leatherworking",
			["spell"] = 176089,
			["productid"] = 118721,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[176392] = {
			["name"] = "Fine Blue and Gold Tent",
			["spell"] = 176392,
			["productid"] = 116986,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176397] = {
			["name"] = "Fine Blue and Purple Tent",
			["spell"] = 176397,
			["productid"] = 116987,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176399] = {
			["name"] = "Fine Blue and Green Tent",
			["spell"] = 176399,
			["productid"] = 116988,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176401] = {
			["name"] = "Ironskin Tent",
			["spell"] = 176401,
			["productid"] = 116989,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176402] = {
			["name"] = "Outcast's Tent",
			["spell"] = 176402,
			["productid"] = 116990,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176404] = {
			["name"] = "Enchanter's Tent",
			["spell"] = 176404,
			["productid"] = 116991,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176405] = {
			["name"] = "Savage Leather Tent",
			["spell"] = 176405,
			["productid"] = 116992,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176408] = {
			["name"] = "Archmage's Tent",
			["spell"] = 176408,
			["productid"] = 116993,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176409] = {
			["name"] = "Brute's Tent",
			["spell"] = 176409,
			["productid"] = 116994,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176411] = {
			["name"] = "Sturdy Tent",
			["spell"] = 176411,
			["productid"] = 116995,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176412] = {
			["name"] = "Crusader's Tent",
			["spell"] = 176412,
			["productid"] = 116996,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176413] = {
			["name"] = "Blood Elven Tent",
			["spell"] = 176413,
			["productid"] = 116997,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176414] = {
			["name"] = "High Elven Tent",
			["spell"] = 176414,
			["productid"] = 116998,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176415] = {
			["name"] = "Deathweaver's Hovel",
			["spell"] = 176415,
			["productid"] = 117000,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176416] = {
			["name"] = "Patchwork Hut",
			["spell"] = 176416,
			["productid"] = 117001,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176417] = {
			["name"] = "Elune's Retreat",
			["spell"] = 176417,
			["productid"] = 117002,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176418] = {
			["name"] = "Orgrimmar's Reach",
			["spell"] = 176418,
			["productid"] = 117003,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176420] = {
			["name"] = "Simple Tent",
			["spell"] = 176420,
			["productid"] = 117004,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176421] = {
			["name"] = "Distressingly Furry Tent",
			["spell"] = 176421,
			["productid"] = 117005,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176422] = {
			["name"] = "Ornate Alliance Tent",
			["spell"] = 176422,
			["productid"] = 117006,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176424] = {
			["name"] = "Ornate Horde Tent",
			["spell"] = 176424,
			["productid"] = 117007,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176425] = {
			["name"] = "Voodoo Doctor's Hovel",
			["spell"] = 176425,
			["productid"] = 117008,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[176426] = {
			["name"] = "Nomad's Spiked Tent",
			["spell"] = 176426,
			["productid"] = 117009,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[178208] = {
			["name"] = "Drums of Fury",
			["spell"] = 178208,
			["productid"] = 120257,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 110609,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[181415] = {
			["name"] = "Powerful Burnished Essence",
			["spell"] = 181415,
			["productid"] = 122537,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 200,
					["id"] = 110611,
				},
				{
					["num"] = 40,
					["id"] = 113262,
				},
				{
					["num"] = 30,
					["id"] = 118472,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[182121] = {
			["name"] = "Spiritual Leathercraft",
			["spell"] = 182121,
			["productid"] = 110611,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 110609,
				},
				{
					["num"] = 1,
					["id"] = 120945,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
	},
	[393] = {
	},
	[202] = {
		[3918] = {
			["name"] = "Rough Blasting Powder",
			["spell"] = 3918,
			["productid"] = 4357,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2835,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[3919] = {
			["name"] = "Rough Dynamite",
			["spell"] = 3919,
			["productid"] = 4358,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2589,
				},
				{
					["num"] = 1,
					["id"] = 4357,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[3922] = {
			["name"] = "Handful of Copper Bolts",
			["spell"] = 3922,
			["productid"] = 4359,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "30",
		},
		[3923] = {
			["name"] = "Rough Copper Bomb",
			["spell"] = 3923,
			["productid"] = 4360,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4359,
				},
				{
					["num"] = 2,
					["id"] = 4357,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "30",
		},
		[3925] = {
			["name"] = "Rough Boomstick",
			["spell"] = 3925,
			["productid"] = 4362,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4399,
				},
				{
					["num"] = 3,
					["id"] = 4359,
				},
				{
					["num"] = 4,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "50",
		},
		[3928] = {
			["name"] = "Mechanical Squirrel Box",
			["spell"] = 3928,
			["productid"] = 4401,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 774,
				},
				{
					["num"] = 1,
					["id"] = 4359,
				},
				{
					["num"] = 1,
					["id"] = 2840,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "75",
		},
		[3929] = {
			["name"] = "Coarse Blasting Powder",
			["spell"] = 3929,
			["productid"] = 4364,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2836,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "65",
		},
		[3931] = {
			["name"] = "Coarse Dynamite",
			["spell"] = 3931,
			["productid"] = 4365,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4364,
				},
				{
					["num"] = 1,
					["id"] = 2589,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "65",
		},
		[3932] = {
			["name"] = "Target Dummy",
			["spell"] = 3932,
			["productid"] = 4366,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 2592,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "85",
		},
		[3933] = {
			["name"] = "Small Seaforium Charge",
			["spell"] = 3933,
			["productid"] = 4367,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4364,
				},
				{
					["num"] = 1,
					["id"] = 2318,
				},
				{
					["num"] = 1,
					["id"] = 159,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "100",
		},
		[3934] = {
			["name"] = "Flying Tiger Goggles",
			["spell"] = 3934,
			["productid"] = 4368,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 818,
				},
				{
					["num"] = 8,
					["id"] = 2841,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "100",
		},
		[3936] = {
			["name"] = "Deadly Blunderbuss",
			["spell"] = 3936,
			["productid"] = 4369,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4399,
				},
				{
					["num"] = 1,
					["id"] = 4406,
				},
				{
					["num"] = 4,
					["id"] = 4371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "105",
		},
		[3937] = {
			["name"] = "Large Copper Bomb",
			["spell"] = 3937,
			["productid"] = 4370,
			["type"] = item,
			["nummade"] = {
				2,
				4,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 4364,
				},
				{
					["num"] = 1,
					["id"] = 4404,
				},
				{
					["num"] = 3,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "105",
		},
		[3938] = {
			["name"] = "Bronze Tube",
			["spell"] = 3938,
			["productid"] = 4371,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2841,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "105",
		},
		[3939] = {
			["name"] = "Lovingly Crafted Boomstick",
			["spell"] = 3939,
			["productid"] = 4372,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4400,
				},
				{
					["num"] = 2,
					["id"] = 4359,
				},
				{
					["num"] = 2,
					["id"] = 4371,
				},
				{
					["num"] = 3,
					["id"] = 1206,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "120",
		},
		[3940] = {
			["name"] = "Shadow Goggles",
			["spell"] = 3940,
			["productid"] = 4373,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 1210,
				},
				{
					["num"] = 4,
					["id"] = 2319,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "120",
		},
		[3941] = {
			["name"] = "Small Bronze Bomb",
			["spell"] = 3941,
			["productid"] = 4374,
			["type"] = item,
			["nummade"] = {
				1,
				3,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 4364,
				},
				{
					["num"] = 2,
					["id"] = 2841,
				},
				{
					["num"] = 1,
					["id"] = 4404,
				},
				{
					["num"] = 1,
					["id"] = 2592,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "120",
		},
		[3942] = {
			["name"] = "Whirring Bronze Gizmo",
			["spell"] = 3942,
			["productid"] = 4375,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 2841,
				},
				{
					["num"] = 1,
					["id"] = 2592,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "125",
		},
		[3944] = {
			["name"] = "Flame Deflector",
			["spell"] = 3944,
			["productid"] = 4376,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4375,
				},
				{
					["num"] = 1,
					["id"] = 4402,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "125",
		},
		[3945] = {
			["name"] = "Heavy Blasting Powder",
			["spell"] = 3945,
			["productid"] = 4377,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2838,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "125",
		},
		[3946] = {
			["name"] = "Heavy Dynamite",
			["spell"] = 3946,
			["productid"] = 4378,
			["type"] = item,
			["nummade"] = {
				1,
				5,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4377,
				},
				{
					["num"] = 1,
					["id"] = 2592,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "125",
		},
		[3949] = {
			["name"] = "Silver-plated Shotgun",
			["spell"] = 3949,
			["productid"] = 4379,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4375,
				},
				{
					["num"] = 1,
					["id"] = 4400,
				},
				{
					["num"] = 3,
					["id"] = 2842,
				},
				{
					["num"] = 2,
					["id"] = 4371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "130",
		},
		[3950] = {
			["name"] = "Big Bronze Bomb",
			["spell"] = 3950,
			["productid"] = 4380,
			["type"] = item,
			["nummade"] = {
				2,
				4,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 2841,
				},
				{
					["num"] = 2,
					["id"] = 4377,
				},
				{
					["num"] = 1,
					["id"] = 4404,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "140",
		},
		[3952] = {
			["name"] = "Minor Recombobulator",
			["spell"] = 3952,
			["productid"] = 4381,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4375,
				},
				{
					["num"] = 2,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 4371,
				},
				{
					["num"] = 1,
					["id"] = 1206,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "140",
		},
		[3953] = {
			["name"] = "Bronze Framework",
			["spell"] = 3953,
			["productid"] = 4382,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2319,
				},
				{
					["num"] = 2,
					["id"] = 2841,
				},
				{
					["num"] = 1,
					["id"] = 2592,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "145",
		},
		[3954] = {
			["name"] = "Moonsight Rifle",
			["spell"] = 3954,
			["productid"] = 4383,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 4375,
				},
				{
					["num"] = 1,
					["id"] = 4400,
				},
				{
					["num"] = 2,
					["id"] = 1705,
				},
				{
					["num"] = 3,
					["id"] = 4371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "145",
		},
		[3955] = {
			["name"] = "Explosive Sheep",
			["spell"] = 3955,
			["productid"] = 4384,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4375,
				},
				{
					["num"] = 1,
					["id"] = 4382,
				},
				{
					["num"] = 2,
					["id"] = 4377,
				},
				{
					["num"] = 2,
					["id"] = 2592,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[3956] = {
			["name"] = "Green Tinted Goggles",
			["spell"] = 3956,
			["productid"] = 4385,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2319,
				},
				{
					["num"] = 2,
					["id"] = 1206,
				},
				{
					["num"] = 1,
					["id"] = 4368,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[3957] = {
			["name"] = "Ice Deflector",
			["spell"] = 3957,
			["productid"] = 4386,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4375,
				},
				{
					["num"] = 1,
					["id"] = 3829,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "155",
		},
		[3958] = {
			["name"] = "Iron Strut",
			["spell"] = 3958,
			["productid"] = 4387,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3575,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "160",
		},
		[3959] = {
			["name"] = "Discombobulator Ray",
			["spell"] = 3959,
			["productid"] = 4388,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 4375,
				},
				{
					["num"] = 2,
					["id"] = 4306,
				},
				{
					["num"] = 1,
					["id"] = 4371,
				},
				{
					["num"] = 1,
					["id"] = 1529,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "160",
		},
		[3960] = {
			["name"] = "Portable Bronze Mortar",
			["spell"] = 3960,
			["productid"] = 4403,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 2319,
				},
				{
					["num"] = 1,
					["id"] = 4387,
				},
				{
					["num"] = 4,
					["id"] = 4377,
				},
				{
					["num"] = 4,
					["id"] = 4371,
				},
			},
			["source"] = "fished, recipe",
			["learnedat"] = "165",
		},
		[3961] = {
			["name"] = "Gyrochronatom",
			["spell"] = 3961,
			["productid"] = 4389,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10558,
				},
				{
					["num"] = 1,
					["id"] = 3575,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "170",
		},
		[3962] = {
			["name"] = "Iron Grenade",
			["spell"] = 3962,
			["productid"] = 4390,
			["type"] = item,
			["nummade"] = {
				2,
				4,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4306,
				},
				{
					["num"] = 1,
					["id"] = 4377,
				},
				{
					["num"] = 1,
					["id"] = 3575,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "175",
		},
		[3963] = {
			["name"] = "Compact Harvest Reaper Kit",
			["spell"] = 3963,
			["productid"] = 4391,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4389,
				},
				{
					["num"] = 2,
					["id"] = 4387,
				},
				{
					["num"] = 1,
					["id"] = 4382,
				},
				{
					["num"] = 4,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "175",
		},
		[3965] = {
			["name"] = "Advanced Target Dummy",
			["spell"] = 3965,
			["productid"] = 4392,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4389,
				},
				{
					["num"] = 1,
					["id"] = 4387,
				},
				{
					["num"] = 1,
					["id"] = 4382,
				},
				{
					["num"] = 4,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "185",
		},
		[3966] = {
			["name"] = "Craftsman's Monocle",
			["spell"] = 3966,
			["productid"] = 4393,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3864,
				},
				{
					["num"] = 6,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "185",
		},
		[3967] = {
			["name"] = "Big Iron Bomb",
			["spell"] = 3967,
			["productid"] = 4394,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 4377,
				},
				{
					["num"] = 3,
					["id"] = 3575,
				},
				{
					["num"] = 1,
					["id"] = 4404,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "190",
		},
		[3968] = {
			["name"] = "Goblin Land Mine",
			["spell"] = 3968,
			["productid"] = 4395,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4389,
				},
				{
					["num"] = 3,
					["id"] = 4377,
				},
				{
					["num"] = 2,
					["id"] = 3575,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "195",
		},
		[3969] = {
			["name"] = "Mechanical Dragonling",
			["spell"] = 3969,
			["productid"] = 4396,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4389,
				},
				{
					["num"] = 2,
					["id"] = 4387,
				},
				{
					["num"] = 1,
					["id"] = 3864,
				},
				{
					["num"] = 1,
					["id"] = 4382,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "200",
		},
		[3971] = {
			["name"] = "Gnomish Cloaking Device",
			["spell"] = 3971,
			["productid"] = 4397,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7191,
				},
				{
					["num"] = 2,
					["id"] = 1705,
				},
				{
					["num"] = 4,
					["id"] = 4389,
				},
				{
					["num"] = 2,
					["id"] = 3864,
				},
				{
					["num"] = 2,
					["id"] = 1529,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "200",
		},
		[3972] = {
			["name"] = "Large Seaforium Charge",
			["spell"] = 3972,
			["productid"] = 4398,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 10505,
				},
				{
					["num"] = 1,
					["id"] = 159,
				},
				{
					["num"] = 2,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "200",
		},
		[3973] = {
			["name"] = "Silver Contact",
			["spell"] = 3973,
			["productid"] = 4404,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2842,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "90",
		},
		[3977] = {
			["name"] = "Crude Scope",
			["spell"] = 3977,
			["productid"] = 4405,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 774,
				},
				{
					["num"] = 1,
					["id"] = 4359,
				},
				{
					["num"] = 2,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "60",
		},
		[3978] = {
			["name"] = "Standard Scope",
			["spell"] = 3978,
			["productid"] = 4406,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4371,
				},
				{
					["num"] = 1,
					["id"] = 1206,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "110",
		},
		[3979] = {
			["name"] = "Accurate Scope",
			["spell"] = 3979,
			["productid"] = 4407,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4371,
				},
				{
					["num"] = 1,
					["id"] = 3864,
				},
				{
					["num"] = 1,
					["id"] = 1529,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "180",
		},
		[6458] = {
			["name"] = "Ornate Spyglass",
			["spell"] = 6458,
			["productid"] = 5507,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4375,
				},
				{
					["num"] = 2,
					["id"] = 4371,
				},
				{
					["num"] = 1,
					["id"] = 1206,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "135",
		},
		[7430] = {
			["name"] = "Arclight Spanner",
			["spell"] = 7430,
			["productid"] = 6219,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "50",
		},
		[8243] = {
			["name"] = "Flash Bomb",
			["spell"] = 8243,
			["productid"] = 4852,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4306,
				},
				{
					["num"] = 1,
					["id"] = 4377,
				},
				{
					["num"] = 1,
					["id"] = 4611,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "185",
		},
		[8334] = {
			["name"] = "Clockwork Box",
			["spell"] = 8334,
			["productid"] = 6712,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 2841,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "100",
		},
		[8339] = {
			["name"] = "EZ-Thro Dynamite",
			["spell"] = 8339,
			["productid"] = 6714,
			["type"] = item,
			["nummade"] = {
				1,
				3,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 4364,
				},
				{
					["num"] = 1,
					["id"] = 2592,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "100",
		},
		[8895] = {
			["name"] = "Goblin Rocket Boots",
			["spell"] = 8895,
			["productid"] = 7189,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10026,
				},
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 2,
					["id"] = 9061,
				},
				{
					["num"] = 2,
					["id"] = 10559,
				},
				{
					["num"] = 4,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "225",
		},
		[9269] = {
			["name"] = "Gnomish Universal Remote",
			["spell"] = 9269,
			["productid"] = 7506,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 774,
				},
				{
					["num"] = 1,
					["id"] = 818,
				},
				{
					["num"] = 2,
					["id"] = 814,
				},
				{
					["num"] = 6,
					["id"] = 2841,
				},
				{
					["num"] = 1,
					["id"] = 4375,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "125",
		},
		[9271] = {
			["name"] = "Aquadynamic Fish Attractor",
			["spell"] = 9271,
			["productid"] = 6533,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4364,
				},
				{
					["num"] = 2,
					["id"] = 2841,
				},
				{
					["num"] = 1,
					["id"] = 6530,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[9273] = {
			["name"] = "Goblin Jumper Cables",
			["spell"] = 9273,
			["productid"] = 7148,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4375,
				},
				{
					["num"] = 2,
					["id"] = 4306,
				},
				{
					["num"] = 2,
					["id"] = 814,
				},
				{
					["num"] = 6,
					["id"] = 3575,
				},
				{
					["num"] = 2,
					["id"] = 1210,
				},
				{
					["num"] = 1,
					["id"] = 7191,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "165",
		},
		[12584] = {
			["name"] = "Gold Power Core",
			["spell"] = 12584,
			["productid"] = 10558,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3577,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[12585] = {
			["name"] = "Solid Blasting Powder",
			["spell"] = 12585,
			["productid"] = 10505,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7912,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "175",
		},
		[12586] = {
			["name"] = "Solid Dynamite",
			["spell"] = 12586,
			["productid"] = 10507,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4306,
				},
				{
					["num"] = 1,
					["id"] = 10505,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "175",
		},
		[12587] = {
			["name"] = "Bright-Eye Goggles",
			["spell"] = 12587,
			["productid"] = 10499,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3864,
				},
				{
					["num"] = 6,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "175",
		},
		[12589] = {
			["name"] = "Mithril Tube",
			["spell"] = 12589,
			["productid"] = 10559,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "195",
		},
		[12590] = {
			["name"] = "Gyromatic Micro-Adjustor",
			["spell"] = 12590,
			["productid"] = 10498,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 3859,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "175",
		},
		[12591] = {
			["name"] = "Unstable Trigger",
			["spell"] = 12591,
			["productid"] = 10560,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10505,
				},
				{
					["num"] = 1,
					["id"] = 4338,
				},
				{
					["num"] = 1,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[12594] = {
			["name"] = "Fire Goggles",
			["spell"] = 12594,
			["productid"] = 10500,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7068,
				},
				{
					["num"] = 1,
					["id"] = 4385,
				},
				{
					["num"] = 2,
					["id"] = 3864,
				},
				{
					["num"] = 4,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[12595] = {
			["name"] = "Mithril Blunderbuss",
			["spell"] = 12595,
			["productid"] = 10508,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7068,
				},
				{
					["num"] = 1,
					["id"] = 10559,
				},
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 1,
					["id"] = 4400,
				},
				{
					["num"] = 4,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[12597] = {
			["name"] = "Deadly Scope",
			["spell"] = 12597,
			["productid"] = 10546,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 10559,
				},
				{
					["num"] = 2,
					["id"] = 7909,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "210",
		},
		[12599] = {
			["name"] = "Mithril Casing",
			["spell"] = 12599,
			["productid"] = 10561,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "215",
		},
		[12603] = {
			["name"] = "Mithril Frag Bomb",
			["spell"] = 12603,
			["productid"] = 10514,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 1,
					["id"] = 10561,
				},
				{
					["num"] = 1,
					["id"] = 10505,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "215",
		},
		[12607] = {
			["name"] = "Catseye Ultra Goggles",
			["spell"] = 12607,
			["productid"] = 10501,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 10592,
				},
				{
					["num"] = 2,
					["id"] = 7909,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "220",
		},
		[12614] = {
			["name"] = "Mithril Heavy-bore Rifle",
			["spell"] = 12614,
			["productid"] = 10510,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 10559,
				},
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 1,
					["id"] = 4400,
				},
				{
					["num"] = 2,
					["id"] = 3864,
				},
				{
					["num"] = 6,
					["id"] = 3860,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "220",
		},
		[12615] = {
			["name"] = "Spellpower Goggles Xtreme",
			["spell"] = 12615,
			["productid"] = 10502,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 4304,
				},
				{
					["num"] = 2,
					["id"] = 7910,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "225",
		},
		[12616] = {
			["name"] = "Parachute Cloak",
			["spell"] = 12616,
			["productid"] = 10518,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 2,
					["id"] = 10285,
				},
				{
					["num"] = 4,
					["id"] = 4339,
				},
				{
					["num"] = 4,
					["id"] = 10505,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "225",
		},
		[12617] = {
			["name"] = "Deepdive Helmet",
			["spell"] = 12617,
			["productid"] = 10506,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 774,
				},
				{
					["num"] = 4,
					["id"] = 818,
				},
				{
					["num"] = 1,
					["id"] = 10561,
				},
				{
					["num"] = 1,
					["id"] = 6037,
				},
				{
					["num"] = 8,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[12618] = {
			["name"] = "Rose Colored Goggles",
			["spell"] = 12618,
			["productid"] = 10503,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 4304,
				},
				{
					["num"] = 2,
					["id"] = 7910,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[12619] = {
			["name"] = "Hi-Explosive Bomb",
			["spell"] = 12619,
			["productid"] = 10562,
			["type"] = item,
			["nummade"] = {
				4,
				4,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 2,
					["id"] = 10561,
				},
				{
					["num"] = 2,
					["id"] = 10505,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "235",
		},
		[12620] = {
			["name"] = "Sniper Scope",
			["spell"] = 12620,
			["productid"] = 10548,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10559,
				},
				{
					["num"] = 2,
					["id"] = 6037,
				},
				{
					["num"] = 1,
					["id"] = 7910,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "240",
		},
		[12622] = {
			["name"] = "Green Lens",
			["spell"] = 12622,
			["productid"] = 10504,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 4304,
				},
				{
					["num"] = 3,
					["id"] = 7909,
				},
				{
					["num"] = 2,
					["id"] = 8153,
				},
				{
					["num"] = 2,
					["id"] = 10286,
				},
				{
					["num"] = 3,
					["id"] = 1529,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "245",
		},
		[12624] = {
			["name"] = "Mithril Mechanical Dragonling",
			["spell"] = 12624,
			["productid"] = 10576,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 6037,
				},
				{
					["num"] = 1,
					["id"] = 7910,
				},
				{
					["num"] = 2,
					["id"] = 7077,
				},
				{
					["num"] = 4,
					["id"] = 3860,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "250",
		},
		[12715] = {
			["name"] = "Goblin Rocket Fuel Recipe",
			["spell"] = 12715,
			["productid"] = 10644,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 39354,
				},
				{
					["num"] = 1,
					["id"] = 10647,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[12716] = {
			["name"] = "Goblin Mortar",
			["spell"] = 12716,
			["productid"] = 10577,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10558,
				},
				{
					["num"] = 2,
					["id"] = 10559,
				},
				{
					["num"] = 5,
					["id"] = 10505,
				},
				{
					["num"] = 1,
					["id"] = 7068,
				},
				{
					["num"] = 4,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[12717] = {
			["name"] = "Goblin Mining Helmet",
			["spell"] = 12717,
			["productid"] = 10542,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7067,
				},
				{
					["num"] = 1,
					["id"] = 3864,
				},
				{
					["num"] = 8,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[12718] = {
			["name"] = "Goblin Construction Helmet",
			["spell"] = 12718,
			["productid"] = 10543,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7068,
				},
				{
					["num"] = 1,
					["id"] = 3864,
				},
				{
					["num"] = 8,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[12754] = {
			["name"] = "The Big One",
			["spell"] = 12754,
			["productid"] = 10586,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 10507,
				},
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 1,
					["id"] = 10561,
				},
				{
					["num"] = 1,
					["id"] = 9061,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "235",
		},
		[12755] = {
			["name"] = "Goblin Bomb Dispenser",
			["spell"] = 12755,
			["productid"] = 10587,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 10505,
				},
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 2,
					["id"] = 10561,
				},
				{
					["num"] = 6,
					["id"] = 6037,
				},
				{
					["num"] = 2,
					["id"] = 4407,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[12758] = {
			["name"] = "Goblin Rocket Helmet",
			["spell"] = 12758,
			["productid"] = 10588,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 4,
					["id"] = 9061,
				},
				{
					["num"] = 1,
					["id"] = 10543,
				},
				{
					["num"] = 4,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "245",
		},
		[12759] = {
			["name"] = "Gnomish Death Ray",
			["spell"] = 12759,
			["productid"] = 10645,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 9060,
				},
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 4,
					["id"] = 7972,
				},
				{
					["num"] = 2,
					["id"] = 10559,
				},
				{
					["num"] = 1,
					["id"] = 12808,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "240",
		},
		[12760] = {
			["name"] = "Goblin Sapper Charge",
			["spell"] = 12760,
			["productid"] = 10646,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 3,
					["id"] = 10505,
				},
				{
					["num"] = 1,
					["id"] = 4338,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[12895] = {
			["name"] = "Inlaid Mithril Cylinder Plans",
			["spell"] = 12895,
			["productid"] = 10713,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 39354,
				},
				{
					["num"] = 1,
					["id"] = 10647,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[12897] = {
			["name"] = "Gnomish Goggles",
			["spell"] = 12897,
			["productid"] = 10545,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 10558,
				},
				{
					["num"] = 1,
					["id"] = 10559,
				},
				{
					["num"] = 1,
					["id"] = 10500,
				},
				{
					["num"] = 2,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "215",
		},
		[12899] = {
			["name"] = "Gnomish Shrink Ray",
			["spell"] = 12899,
			["productid"] = 10716,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 4,
					["id"] = 3860,
				},
				{
					["num"] = 1,
					["id"] = 10559,
				},
				{
					["num"] = 2,
					["id"] = 1529,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[12902] = {
			["name"] = "Gnomish Net-o-Matic Projector",
			["spell"] = 12902,
			["productid"] = 10720,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10559,
				},
				{
					["num"] = 4,
					["id"] = 4337,
				},
				{
					["num"] = 2,
					["id"] = 10285,
				},
				{
					["num"] = 2,
					["id"] = 10505,
				},
				{
					["num"] = 4,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "210",
		},
		[12903] = {
			["name"] = "Gnomish Harm Prevention Belt",
			["spell"] = 12903,
			["productid"] = 10721,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7909,
				},
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 1,
					["id"] = 7387,
				},
				{
					["num"] = 2,
					["id"] = 6037,
				},
				{
					["num"] = 4,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "215",
		},
		[12905] = {
			["name"] = "Gnomish Rocket Boots",
			["spell"] = 12905,
			["productid"] = 10724,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10026,
				},
				{
					["num"] = 4,
					["id"] = 4389,
				},
				{
					["num"] = 8,
					["id"] = 10505,
				},
				{
					["num"] = 2,
					["id"] = 10559,
				},
				{
					["num"] = 4,
					["id"] = 4234,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "210",
		},
		[12906] = {
			["name"] = "Gnomish Battle Chicken",
			["spell"] = 12906,
			["productid"] = 10725,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10558,
				},
				{
					["num"] = 6,
					["id"] = 3860,
				},
				{
					["num"] = 1,
					["id"] = 10561,
				},
				{
					["num"] = 2,
					["id"] = 9060,
				},
				{
					["num"] = 6,
					["id"] = 6037,
				},
				{
					["num"] = 2,
					["id"] = 1529,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[12907] = {
			["name"] = "Gnomish Mind Control Cap",
			["spell"] = 12907,
			["productid"] = 10726,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10558,
				},
				{
					["num"] = 4,
					["id"] = 6037,
				},
				{
					["num"] = 2,
					["id"] = 7910,
				},
				{
					["num"] = 4,
					["id"] = 4338,
				},
				{
					["num"] = 10,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "235",
		},
		[12908] = {
			["name"] = "Goblin Dragon Gun",
			["spell"] = 12908,
			["productid"] = 10727,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 10559,
				},
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 4,
					["id"] = 9061,
				},
				{
					["num"] = 6,
					["id"] = 6037,
				},
				{
					["num"] = 6,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "240",
		},
		[15255] = {
			["name"] = "Mechanical Repair Kit",
			["spell"] = 15255,
			["productid"] = 11590,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10505,
				},
				{
					["num"] = 1,
					["id"] = 4338,
				},
				{
					["num"] = 1,
					["id"] = 3860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[15628] = {
			["name"] = "Pet Bombling",
			["spell"] = 15628,
			["productid"] = 11825,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7191,
				},
				{
					["num"] = 6,
					["id"] = 3860,
				},
				{
					["num"] = 1,
					["id"] = 7077,
				},
				{
					["num"] = 1,
					["id"] = 4394,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "205",
		},
		[15633] = {
			["name"] = "Lil' Smoky",
			["spell"] = 15633,
			["productid"] = 11826,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7075,
				},
				{
					["num"] = 2,
					["id"] = 4389,
				},
				{
					["num"] = 1,
					["id"] = 6037,
				},
				{
					["num"] = 1,
					["id"] = 7191,
				},
				{
					["num"] = 2,
					["id"] = 3860,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "205",
		},
		[19788] = {
			["name"] = "Dense Blasting Powder",
			["spell"] = 19788,
			["productid"] = 15992,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 12365,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[19790] = {
			["name"] = "Thorium Grenade",
			["spell"] = 19790,
			["productid"] = 15993,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 15994,
				},
				{
					["num"] = 3,
					["id"] = 15992,
				},
				{
					["num"] = 3,
					["id"] = 14047,
				},
				{
					["num"] = 3,
					["id"] = 12359,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "260",
		},
		[19791] = {
			["name"] = "Thorium Widget",
			["spell"] = 19791,
			["productid"] = 15994,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 12359,
				},
				{
					["num"] = 1,
					["id"] = 14047,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "260",
		},
		[19792] = {
			["name"] = "Thorium Rifle",
			["spell"] = 19792,
			["productid"] = 15995,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 15994,
				},
				{
					["num"] = 1,
					["id"] = 10546,
				},
				{
					["num"] = 2,
					["id"] = 10561,
				},
				{
					["num"] = 4,
					["id"] = 12359,
				},
				{
					["num"] = 2,
					["id"] = 10559,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "260",
		},
		[19793] = {
			["name"] = "Lifelike Mechanical Toad",
			["spell"] = 19793,
			["productid"] = 15996,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10558,
				},
				{
					["num"] = 4,
					["id"] = 15994,
				},
				{
					["num"] = 1,
					["id"] = 8170,
				},
				{
					["num"] = 1,
					["id"] = 12803,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "265",
		},
		[19794] = {
			["name"] = "Spellpower Goggles Xtreme Plus",
			["spell"] = 19794,
			["productid"] = 15999,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 12810,
				},
				{
					["num"] = 4,
					["id"] = 7910,
				},
				{
					["num"] = 1,
					["id"] = 10502,
				},
				{
					["num"] = 8,
					["id"] = 14047,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "270",
		},
		[19795] = {
			["name"] = "Thorium Tube",
			["spell"] = 19795,
			["productid"] = 16000,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 12359,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "275",
		},
		[19796] = {
			["name"] = "Dark Iron Rifle",
			["spell"] = 19796,
			["productid"] = 16004,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 16000,
				},
				{
					["num"] = 2,
					["id"] = 12361,
				},
				{
					["num"] = 2,
					["id"] = 12799,
				},
				{
					["num"] = 4,
					["id"] = 8170,
				},
				{
					["num"] = 2,
					["id"] = 10546,
				},
				{
					["num"] = 6,
					["id"] = 11371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[19799] = {
			["name"] = "Dark Iron Bomb",
			["spell"] = 19799,
			["productid"] = 16005,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 15994,
				},
				{
					["num"] = 3,
					["id"] = 15992,
				},
				{
					["num"] = 3,
					["id"] = 14047,
				},
				{
					["num"] = 1,
					["id"] = 11371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "285",
		},
		[19814] = {
			["name"] = "Masterwork Target Dummy",
			["spell"] = 19814,
			["productid"] = 16023,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 16000,
				},
				{
					["num"] = 4,
					["id"] = 14047,
				},
				{
					["num"] = 2,
					["id"] = 8170,
				},
				{
					["num"] = 2,
					["id"] = 15994,
				},
				{
					["num"] = 1,
					["id"] = 10561,
				},
				{
					["num"] = 1,
					["id"] = 6037,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "275",
		},
		[19815] = {
			["name"] = "Delicate Arcanite Converter",
			["spell"] = 19815,
			["productid"] = 16006,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 14227,
				},
				{
					["num"] = 1,
					["id"] = 12360,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "285",
		},
		[19819] = {
			["name"] = "Voice Amplification Modulator",
			["spell"] = 19819,
			["productid"] = 16009,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10558,
				},
				{
					["num"] = 1,
					["id"] = 15994,
				},
				{
					["num"] = 1,
					["id"] = 12799,
				},
				{
					["num"] = 2,
					["id"] = 16006,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "290",
		},
		[19825] = {
			["name"] = "Master Engineer's Goggles",
			["spell"] = 19825,
			["productid"] = 16008,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 12810,
				},
				{
					["num"] = 2,
					["id"] = 12364,
				},
				{
					["num"] = 1,
					["id"] = 10500,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "290",
		},
		[19830] = {
			["name"] = "Arcanite Dragonling",
			["spell"] = 19830,
			["productid"] = 16022,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10576,
				},
				{
					["num"] = 4,
					["id"] = 16006,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[19831] = {
			["name"] = "Arcane Bomb",
			["spell"] = 19831,
			["productid"] = 16040,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 12359,
				},
				{
					["num"] = 1,
					["id"] = 14047,
				},
				{
					["num"] = 1,
					["id"] = 16006,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[19833] = {
			["name"] = "Flawless Arcanite Rifle",
			["spell"] = 19833,
			["productid"] = 16007,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7078,
				},
				{
					["num"] = 2,
					["id"] = 16000,
				},
				{
					["num"] = 2,
					["id"] = 7076,
				},
				{
					["num"] = 2,
					["id"] = 12800,
				},
				{
					["num"] = 2,
					["id"] = 12810,
				},
				{
					["num"] = 10,
					["id"] = 12360,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[21940] = {
			["name"] = "Snowmaster 9000",
			["spell"] = 21940,
			["productid"] = 17716,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3829,
				},
				{
					["num"] = 4,
					["id"] = 4389,
				},
				{
					["num"] = 4,
					["id"] = 17202,
				},
				{
					["num"] = 8,
					["id"] = 3860,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "190",
		},
		[22704] = {
			["name"] = "Field Repair Bot 74A",
			["spell"] = 22704,
			["productid"] = 18232,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7191,
				},
				{
					["num"] = 16,
					["id"] = 12359,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[22793] = {
			["name"] = "Biznicks 247x128 Accurascope",
			["spell"] = 22793,
			["productid"] = 18283,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7076,
				},
				{
					["num"] = 2,
					["id"] = 17011,
				},
				{
					["num"] = 1,
					["id"] = 16000,
				},
				{
					["num"] = 4,
					["id"] = 16006,
				},
				{
					["num"] = 6,
					["id"] = 11371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[22795] = {
			["name"] = "Core Marksman Rifle",
			["spell"] = 22795,
			["productid"] = 18282,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 17011,
				},
				{
					["num"] = 2,
					["id"] = 16000,
				},
				{
					["num"] = 2,
					["id"] = 16006,
				},
				{
					["num"] = 4,
					["id"] = 17010,
				},
				{
					["num"] = 6,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[22797] = {
			["name"] = "Force Reactive Disk",
			["spell"] = 22797,
			["productid"] = 18168,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 7076,
				},
				{
					["num"] = 12,
					["id"] = 12803,
				},
				{
					["num"] = 8,
					["id"] = 7082,
				},
				{
					["num"] = 2,
					["id"] = 16006,
				},
				{
					["num"] = 6,
					["id"] = 12360,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[23066] = {
			["name"] = "Red Firework",
			["spell"] = 23066,
			["productid"] = 9318,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4377,
				},
				{
					["num"] = 1,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "150",
		},
		[23067] = {
			["name"] = "Blue Firework",
			["spell"] = 23067,
			["productid"] = 9312,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4377,
				},
				{
					["num"] = 1,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "150",
		},
		[23068] = {
			["name"] = "Green Firework",
			["spell"] = 23068,
			["productid"] = 9313,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4377,
				},
				{
					["num"] = 1,
					["id"] = 4234,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "150",
		},
		[23069] = {
			["name"] = "EZ-Thro Dynamite II",
			["spell"] = 23069,
			["productid"] = 18588,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10505,
				},
				{
					["num"] = 2,
					["id"] = 4338,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "200",
		},
		[23070] = {
			["name"] = "Dense Dynamite",
			["spell"] = 23070,
			["productid"] = 18641,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 15992,
				},
				{
					["num"] = 3,
					["id"] = 14047,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[23071] = {
			["name"] = "Truesilver Transformer",
			["spell"] = 23071,
			["productid"] = 18631,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7069,
				},
				{
					["num"] = 2,
					["id"] = 7067,
				},
				{
					["num"] = 2,
					["id"] = 6037,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "260",
		},
		[23077] = {
			["name"] = "Gyrofreeze Ice Reflector",
			["spell"] = 23077,
			["productid"] = 18634,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7078,
				},
				{
					["num"] = 2,
					["id"] = 12361,
				},
				{
					["num"] = 2,
					["id"] = 18631,
				},
				{
					["num"] = 4,
					["id"] = 13467,
				},
				{
					["num"] = 6,
					["id"] = 15994,
				},
				{
					["num"] = 2,
					["id"] = 3829,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "260",
		},
		[23078] = {
			["name"] = "Goblin Jumper Cables XL",
			["spell"] = 23078,
			["productid"] = 18587,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 18631,
				},
				{
					["num"] = 2,
					["id"] = 15994,
				},
				{
					["num"] = 2,
					["id"] = 14227,
				},
				{
					["num"] = 2,
					["id"] = 7910,
				},
				{
					["num"] = 2,
					["id"] = 7191,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "265",
		},
		[23079] = {
			["name"] = "Major Recombobulator",
			["spell"] = 23079,
			["productid"] = 18637,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 18631,
				},
				{
					["num"] = 2,
					["id"] = 16000,
				},
				{
					["num"] = 2,
					["id"] = 14047,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[23080] = {
			["name"] = "Powerful Seaforium Charge",
			["spell"] = 23080,
			["productid"] = 18594,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 15994,
				},
				{
					["num"] = 3,
					["id"] = 15992,
				},
				{
					["num"] = 1,
					["id"] = 159,
				},
				{
					["num"] = 2,
					["id"] = 8170,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "275",
		},
		[23081] = {
			["name"] = "Hyper-Radiant Flame Reflector",
			["spell"] = 23081,
			["productid"] = 18638,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 18631,
				},
				{
					["num"] = 2,
					["id"] = 12800,
				},
				{
					["num"] = 6,
					["id"] = 7080,
				},
				{
					["num"] = 4,
					["id"] = 7910,
				},
				{
					["num"] = 4,
					["id"] = 11371,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "290",
		},
		[23082] = {
			["name"] = "Ultra-Flash Shadow Reflector",
			["spell"] = 23082,
			["productid"] = 18639,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 12799,
				},
				{
					["num"] = 6,
					["id"] = 12803,
				},
				{
					["num"] = 4,
					["id"] = 18631,
				},
				{
					["num"] = 2,
					["id"] = 12800,
				},
				{
					["num"] = 4,
					["id"] = 12808,
				},
				{
					["num"] = 8,
					["id"] = 11371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[23096] = {
			["name"] = "Gnomish Alarm-o-Bot",
			["spell"] = 23096,
			["productid"] = 18645,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7191,
				},
				{
					["num"] = 4,
					["id"] = 12359,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "265",
		},
		[23129] = {
			["name"] = "World Enlarger",
			["spell"] = 23129,
			["productid"] = 18660,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10558,
				},
				{
					["num"] = 2,
					["id"] = 15994,
				},
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 1,
					["id"] = 10561,
				},
				{
					["num"] = 1,
					["id"] = 3864,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "260",
		},
		[23486] = {
			["name"] = "Dimensional Ripper - Everlook",
			["spell"] = 23486,
			["productid"] = 18984,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 18631,
				},
				{
					["num"] = 1,
					["id"] = 10586,
				},
				{
					["num"] = 2,
					["id"] = 7910,
				},
				{
					["num"] = 4,
					["id"] = 7077,
				},
				{
					["num"] = 10,
					["id"] = 3860,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "260",
		},
		[23489] = {
			["name"] = "Ultrasafe Transporter - Gadgetzan",
			["spell"] = 23489,
			["productid"] = 18986,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7075,
				},
				{
					["num"] = 12,
					["id"] = 3860,
				},
				{
					["num"] = 4,
					["id"] = 7909,
				},
				{
					["num"] = 2,
					["id"] = 18631,
				},
				{
					["num"] = 1,
					["id"] = 9060,
				},
				{
					["num"] = 2,
					["id"] = 7079,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "260",
		},
		[23507] = {
			["name"] = "Snake Burst Firework",
			["spell"] = 23507,
			["productid"] = 19026,
			["type"] = item,
			["nummade"] = {
				4,
				4,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 15992,
				},
				{
					["num"] = 1,
					["id"] = 8150,
				},
				{
					["num"] = 2,
					["id"] = 14047,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "250",
		},
		[24356] = {
			["name"] = "Bloodvine Goggles",
			["spell"] = 24356,
			["productid"] = 19999,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 12804,
				},
				{
					["num"] = 6,
					["id"] = 12810,
				},
				{
					["num"] = 2,
					["id"] = 7910,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24357] = {
			["name"] = "Bloodvine Lens",
			["spell"] = 24357,
			["productid"] = 19998,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 12804,
				},
				{
					["num"] = 1,
					["id"] = 12800,
				},
				{
					["num"] = 4,
					["id"] = 12655,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[26011] = {
			["name"] = "Tranquil Mechanical Yeti",
			["spell"] = 26011,
			["productid"] = 21277,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10558,
				},
				{
					["num"] = 4,
					["id"] = 15994,
				},
				{
					["num"] = 2,
					["id"] = 18631,
				},
				{
					["num"] = 1,
					["id"] = 15407,
				},
				{
					["num"] = 2,
					["id"] = 7079,
				},
			},
			["source"] = "quest",
			["learnedat"] = "250",
		},
		[26416] = {
			["name"] = "Small Blue Rocket",
			["spell"] = 26416,
			["productid"] = 21558,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4364,
				},
				{
					["num"] = 1,
					["id"] = 2319,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "125",
		},
		[26417] = {
			["name"] = "Small Green Rocket",
			["spell"] = 26417,
			["productid"] = 21559,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4364,
				},
				{
					["num"] = 1,
					["id"] = 2319,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "125",
		},
		[26418] = {
			["name"] = "Small Red Rocket",
			["spell"] = 26418,
			["productid"] = 21557,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4364,
				},
				{
					["num"] = 1,
					["id"] = 2319,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "125",
		},
		[26420] = {
			["name"] = "Large Blue Rocket",
			["spell"] = 26420,
			["productid"] = 21589,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4377,
				},
				{
					["num"] = 1,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "175",
		},
		[26421] = {
			["name"] = "Large Green Rocket",
			["spell"] = 26421,
			["productid"] = 21590,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4377,
				},
				{
					["num"] = 1,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "175",
		},
		[26422] = {
			["name"] = "Large Red Rocket",
			["spell"] = 26422,
			["productid"] = 21592,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4377,
				},
				{
					["num"] = 1,
					["id"] = 4234,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "175",
		},
		[26423] = {
			["name"] = "Blue Rocket Cluster",
			["spell"] = 26423,
			["productid"] = 21571,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 10505,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "225",
		},
		[26424] = {
			["name"] = "Green Rocket Cluster",
			["spell"] = 26424,
			["productid"] = 21574,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 10505,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "225",
		},
		[26425] = {
			["name"] = "Red Rocket Cluster",
			["spell"] = 26425,
			["productid"] = 21576,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4304,
				},
				{
					["num"] = 1,
					["id"] = 10505,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "225",
		},
		[26426] = {
			["name"] = "Large Blue Rocket Cluster",
			["spell"] = 26426,
			["productid"] = 21714,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 15992,
				},
				{
					["num"] = 1,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[26427] = {
			["name"] = "Large Green Rocket Cluster",
			["spell"] = 26427,
			["productid"] = 21716,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 15992,
				},
				{
					["num"] = 1,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[26428] = {
			["name"] = "Large Red Rocket Cluster",
			["spell"] = 26428,
			["productid"] = 21718,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 15992,
				},
				{
					["num"] = 1,
					["id"] = 8170,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[26442] = {
			["name"] = "Firework Launcher",
			["spell"] = 26442,
			["productid"] = 21569,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 9061,
				},
				{
					["num"] = 1,
					["id"] = 10560,
				},
				{
					["num"] = 1,
					["id"] = 10561,
				},
				{
					["num"] = 1,
					["id"] = 9060,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "225",
		},
		[26443] = {
			["name"] = "Cluster Launcher",
			["spell"] = 26443,
			["productid"] = 21570,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10561,
				},
				{
					["num"] = 1,
					["id"] = 9061,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "275",
		},
		[28327] = {
			["name"] = "Steam Tonk Controller",
			["spell"] = 28327,
			["productid"] = 22728,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10558,
				},
				{
					["num"] = 3,
					["id"] = 3860,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "275",
		},
		[30303] = {
			["name"] = "Elemental Blasting Powder",
			["spell"] = 30303,
			["productid"] = 23781,
			["type"] = item,
			["nummade"] = {
				4,
				4,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22573,
				},
				{
					["num"] = 1,
					["id"] = 22574,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[30304] = {
			["name"] = "Fel Iron Casing",
			["spell"] = 30304,
			["productid"] = 23782,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[30305] = {
			["name"] = "Handful of Fel Iron Bolts",
			["spell"] = 30305,
			["productid"] = 23783,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[30306] = {
			["name"] = "Adamantite Frame",
			["spell"] = 30306,
			["productid"] = 23784,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22452,
				},
				{
					["num"] = 4,
					["id"] = 23446,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "325",
		},
		[30307] = {
			["name"] = "Hardened Adamantite Tube",
			["spell"] = 30307,
			["productid"] = 23785,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23573,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "340",
		},
		[30308] = {
			["name"] = "Khorium Power Core",
			["spell"] = 30308,
			["productid"] = 23786,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 21884,
				},
				{
					["num"] = 1,
					["id"] = 23449,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "340",
		},
		[30309] = {
			["name"] = "Felsteel Stabilizer",
			["spell"] = 30309,
			["productid"] = 23787,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23448,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "340",
		},
		[30310] = {
			["name"] = "Fel Iron Bomb",
			["spell"] = 30310,
			["productid"] = 23736,
			["type"] = item,
			["nummade"] = {
				4,
				4,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23782,
				},
				{
					["num"] = 2,
					["id"] = 23783,
				},
				{
					["num"] = 1,
					["id"] = 23781,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[30311] = {
			["name"] = "Adamantite Grenade",
			["spell"] = 30311,
			["productid"] = 23737,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23783,
				},
				{
					["num"] = 4,
					["id"] = 23446,
				},
				{
					["num"] = 1,
					["id"] = 23781,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "325",
		},
		[30312] = {
			["name"] = "Fel Iron Musket",
			["spell"] = 30312,
			["productid"] = 23742,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 23782,
				},
				{
					["num"] = 6,
					["id"] = 23783,
				},
				{
					["num"] = 1,
					["id"] = 4400,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "320",
		},
		[30313] = {
			["name"] = "Adamantite Rifle",
			["spell"] = 30313,
			["productid"] = 23746,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 23782,
				},
				{
					["num"] = 4,
					["id"] = 23783,
				},
				{
					["num"] = 2,
					["id"] = 23784,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[30314] = {
			["name"] = "Felsteel Boomstick",
			["spell"] = 30314,
			["productid"] = 23747,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23783,
				},
				{
					["num"] = 1,
					["id"] = 23785,
				},
				{
					["num"] = 4,
					["id"] = 23787,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[30315] = {
			["name"] = "Ornate Khorium Rifle",
			["spell"] = 30315,
			["productid"] = 23748,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23783,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 12,
					["id"] = 23449,
				},
				{
					["num"] = 2,
					["id"] = 23439,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[30316] = {
			["name"] = "Cogspinner Goggles",
			["spell"] = 30316,
			["productid"] = 23758,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23077,
				},
				{
					["num"] = 8,
					["id"] = 22445,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "340",
		},
		[30317] = {
			["name"] = "Power Amplification Goggles",
			["spell"] = 30317,
			["productid"] = 23761,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 22445,
				},
				{
					["num"] = 2,
					["id"] = 21929,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "340",
		},
		[30318] = {
			["name"] = "Ultra-Spectropic Detection Goggles",
			["spell"] = 30318,
			["productid"] = 23762,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23449,
				},
				{
					["num"] = 2,
					["id"] = 22448,
				},
				{
					["num"] = 2,
					["id"] = 23079,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[30325] = {
			["name"] = "Hyper-Vision Goggles",
			["spell"] = 30325,
			["productid"] = 23763,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23441,
				},
				{
					["num"] = 2,
					["id"] = 22449,
				},
				{
					["num"] = 2,
					["id"] = 23449,
				},
				{
					["num"] = 4,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[30329] = {
			["name"] = "Adamantite Scope",
			["spell"] = 30329,
			["productid"] = 23764,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23112,
				},
				{
					["num"] = 8,
					["id"] = 23446,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "335",
		},
		[30332] = {
			["name"] = "Khorium Scope",
			["spell"] = 30332,
			["productid"] = 23765,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23785,
				},
				{
					["num"] = 4,
					["id"] = 23449,
				},
				{
					["num"] = 2,
					["id"] = 23440,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[30334] = {
			["name"] = "Stabilized Eternium Scope",
			["spell"] = 30334,
			["productid"] = 23766,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 2,
					["id"] = 23438,
				},
				{
					["num"] = 6,
					["id"] = 23787,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[30337] = {
			["name"] = "Crashin' Thrashin' Robot",
			["spell"] = 30337,
			["productid"] = 23767,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10558,
				},
				{
					["num"] = 2,
					["id"] = 23782,
				},
				{
					["num"] = 2,
					["id"] = 23783,
				},
				{
					["num"] = 1,
					["id"] = 23784,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "325",
		},
		[30341] = {
			["name"] = "White Smoke Flare",
			["spell"] = 30341,
			["productid"] = 23768,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 21877,
				},
				{
					["num"] = 1,
					["id"] = 23781,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "335",
		},
		[30344] = {
			["name"] = "Green Smoke Flare",
			["spell"] = 30344,
			["productid"] = 23771,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 21877,
				},
				{
					["num"] = 1,
					["id"] = 2605,
				},
				{
					["num"] = 1,
					["id"] = 23781,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "335",
		},
		[30348] = {
			["name"] = "Fel Iron Toolbox",
			["spell"] = 30348,
			["productid"] = 23774,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 23445,
				},
				{
					["num"] = 1,
					["id"] = 23782,
				},
				{
					["num"] = 2,
					["id"] = 23783,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "325",
		},
		[30349] = {
			["name"] = "Titanium Toolbox",
			["spell"] = 30349,
			["productid"] = 23775,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 41163,
				},
				{
					["num"] = 8,
					["id"] = 36913,
				},
				{
					["num"] = 4,
					["id"] = 39681,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "405",
		},
		[30547] = {
			["name"] = "Elemental Seaforium Charge",
			["spell"] = 30547,
			["productid"] = 23819,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23782,
				},
				{
					["num"] = 1,
					["id"] = 23783,
				},
				{
					["num"] = 2,
					["id"] = 23781,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[30548] = {
			["name"] = "Zapthrottle Mote Extractor",
			["spell"] = 30548,
			["productid"] = 23821,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23782,
				},
				{
					["num"] = 4,
					["id"] = 21886,
				},
				{
					["num"] = 2,
					["id"] = 23783,
				},
				{
					["num"] = 1,
					["id"] = 16006,
				},
			},
			["source"] = "quest",
			["learnedat"] = "305",
		},
		[30551] = {
			["name"] = "Healing Potion Injector",
			["spell"] = 30551,
			["productid"] = 33092,
			["type"] = item,
			["nummade"] = {
				20,
				20,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23782,
				},
				{
					["num"] = 1,
					["id"] = 23783,
				},
				{
					["num"] = 2,
					["id"] = 21887,
				},
				{
					["num"] = 20,
					["id"] = 22829,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "330",
		},
		[30552] = {
			["name"] = "Mana Potion Injector",
			["spell"] = 30552,
			["productid"] = 33093,
			["type"] = item,
			["nummade"] = {
				20,
				20,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23782,
				},
				{
					["num"] = 1,
					["id"] = 23783,
				},
				{
					["num"] = 2,
					["id"] = 21887,
				},
				{
					["num"] = 20,
					["id"] = 22832,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "345",
		},
		[30556] = {
			["name"] = "Rocket Boots Xtreme",
			["spell"] = 30556,
			["productid"] = 23824,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 2,
					["id"] = 23786,
				},
				{
					["num"] = 8,
					["id"] = 23793,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "355",
		},
		[30558] = {
			["name"] = "The Bigger One",
			["spell"] = 30558,
			["productid"] = 23826,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23783,
				},
				{
					["num"] = 3,
					["id"] = 23782,
				},
				{
					["num"] = 1,
					["id"] = 22445,
				},
				{
					["num"] = 6,
					["id"] = 23781,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "325",
		},
		[30560] = {
			["name"] = "Super Sapper Charge",
			["spell"] = 30560,
			["productid"] = 23827,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 21877,
				},
				{
					["num"] = 1,
					["id"] = 22457,
				},
				{
					["num"] = 4,
					["id"] = 23781,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "340",
		},
		[30563] = {
			["name"] = "Goblin Rocket Launcher",
			["spell"] = 30563,
			["productid"] = 23836,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 22452,
				},
				{
					["num"] = 2,
					["id"] = 23787,
				},
				{
					["num"] = 6,
					["id"] = 21884,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 2,
					["id"] = 16006,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[30565] = {
			["name"] = "Foreman's Enchanted Helmet",
			["spell"] = 30565,
			["productid"] = 23838,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 24272,
				},
				{
					["num"] = 12,
					["id"] = 22457,
				},
				{
					["num"] = 12,
					["id"] = 22451,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[30566] = {
			["name"] = "Foreman's Reinforced Helmet",
			["spell"] = 30566,
			["productid"] = 23839,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22452,
				},
				{
					["num"] = 12,
					["id"] = 21884,
				},
				{
					["num"] = 8,
					["id"] = 23573,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[30568] = {
			["name"] = "Gnomish Flame Turret",
			["spell"] = 30568,
			["productid"] = 23841,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23782,
				},
				{
					["num"] = 2,
					["id"] = 23783,
				},
				{
					["num"] = 3,
					["id"] = 23781,
				},
				{
					["num"] = 1,
					["id"] = 23784,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "325",
		},
		[30569] = {
			["name"] = "Gnomish Poultryizer",
			["spell"] = 30569,
			["productid"] = 23835,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 2,
					["id"] = 22449,
				},
				{
					["num"] = 2,
					["id"] = 23786,
				},
				{
					["num"] = 10,
					["id"] = 22445,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "340",
		},
		[30570] = {
			["name"] = "Nigh-Invulnerability Belt",
			["spell"] = 30570,
			["productid"] = 23825,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 22456,
				},
				{
					["num"] = 10,
					["id"] = 21886,
				},
				{
					["num"] = 2,
					["id"] = 16006,
				},
				{
					["num"] = 4,
					["id"] = 23786,
				},
				{
					["num"] = 8,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[30574] = {
			["name"] = "Gnomish Power Goggles",
			["spell"] = 30574,
			["productid"] = 23828,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 22452,
				},
				{
					["num"] = 4,
					["id"] = 24271,
				},
				{
					["num"] = 8,
					["id"] = 21885,
				},
				{
					["num"] = 8,
					["id"] = 22451,
				},
				{
					["num"] = 8,
					["id"] = 21884,
				},
				{
					["num"] = 2,
					["id"] = 23437,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[30575] = {
			["name"] = "Gnomish Battle Goggles",
			["spell"] = 30575,
			["productid"] = 23829,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22456,
				},
				{
					["num"] = 12,
					["id"] = 21884,
				},
				{
					["num"] = 12,
					["id"] = 22452,
				},
				{
					["num"] = 2,
					["id"] = 23436,
				},
				{
					["num"] = 8,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[32814] = {
			["name"] = "Purple Smoke Flare",
			["spell"] = 32814,
			["productid"] = 25886,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4342,
				},
				{
					["num"] = 1,
					["id"] = 21877,
				},
				{
					["num"] = 1,
					["id"] = 23781,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "335",
		},
		[36954] = {
			["name"] = "Dimensional Ripper - Area 52",
			["spell"] = 36954,
			["productid"] = 30542,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23783,
				},
				{
					["num"] = 2,
					["id"] = 21884,
				},
				{
					["num"] = 2,
					["id"] = 23826,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 1,
					["id"] = 23784,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "350",
		},
		[36955] = {
			["name"] = "Ultrasafe Transporter - Toshley's Station",
			["spell"] = 36955,
			["productid"] = 30544,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23783,
				},
				{
					["num"] = 2,
					["id"] = 22451,
				},
				{
					["num"] = 2,
					["id"] = 23787,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 1,
					["id"] = 23784,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "350",
		},
		[39895] = {
			["name"] = "Fused Wiring",
			["spell"] = 39895,
			["productid"] = 7191,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 7078,
				},
				{
					["num"] = 6,
					["id"] = 2840,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "275",
		},
		[39971] = {
			["name"] = "Icy Blasting Primers",
			["spell"] = 39971,
			["productid"] = 32423,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 21877,
				},
				{
					["num"] = 1,
					["id"] = 21885,
				},
				{
					["num"] = 2,
					["id"] = 23781,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "335",
		},
		[39973] = {
			["name"] = "Frost Grenade",
			["spell"] = 39973,
			["productid"] = 32413,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23783,
				},
				{
					["num"] = 1,
					["id"] = 23782,
				},
				{
					["num"] = 1,
					["id"] = 32423,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "335",
		},
		[40274] = {
			["name"] = "Furious Gizmatic Goggles",
			["spell"] = 40274,
			["productid"] = 32461,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 2,
					["id"] = 23436,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[41307] = {
			["name"] = "Gyro-balanced Khorium Destroyer",
			["spell"] = 41307,
			["productid"] = 32756,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 1,
					["id"] = 23785,
				},
				{
					["num"] = 20,
					["id"] = 23449,
				},
				{
					["num"] = 12,
					["id"] = 21884,
				},
				{
					["num"] = 12,
					["id"] = 22451,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[41311] = {
			["name"] = "Justicebringer 2000 Specs",
			["spell"] = 41311,
			["productid"] = 32472,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 2,
					["id"] = 23440,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[41312] = {
			["name"] = "Tankatronic Goggles",
			["spell"] = 41312,
			["productid"] = 32473,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23437,
				},
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[41314] = {
			["name"] = "Surestrike Goggles v2.0",
			["spell"] = 41314,
			["productid"] = 32474,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23441,
				},
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[41315] = {
			["name"] = "Gadgetstorm Goggles",
			["spell"] = 41315,
			["productid"] = 32476,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 2,
					["id"] = 23436,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[41316] = {
			["name"] = "Living Replicator Specs",
			["spell"] = 41316,
			["productid"] = 32475,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23439,
				},
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[41317] = {
			["name"] = "Deathblow X11 Goggles",
			["spell"] = 41317,
			["productid"] = 32478,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 2,
					["id"] = 23436,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[41318] = {
			["name"] = "Wonderheal XT40 Shades",
			["spell"] = 41318,
			["productid"] = 32479,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 2,
					["id"] = 23440,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[41319] = {
			["name"] = "Magnified Moon Specs",
			["spell"] = 41319,
			["productid"] = 32480,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23437,
				},
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[41320] = {
			["name"] = "Destruction Holo-gogs",
			["spell"] = 41320,
			["productid"] = 32494,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23438,
				},
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[41321] = {
			["name"] = "Powerheal 4000 Lens",
			["spell"] = 41321,
			["productid"] = 32495,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23439,
				},
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 1,
					["id"] = 23572,
				},
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
				{
					["num"] = 6,
					["id"] = 23793,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[44155] = {
			["name"] = "Flying Machine",
			["spell"] = 44155,
			["productid"] = 34060,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23782,
				},
				{
					["num"] = 20,
					["id"] = 23783,
				},
				{
					["num"] = 8,
					["id"] = 11291,
				},
				{
					["num"] = 20,
					["id"] = 23781,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[44157] = {
			["name"] = "Turbo-Charged Flying Machine",
			["spell"] = 44157,
			["productid"] = 34061,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23787,
				},
				{
					["num"] = 8,
					["id"] = 23786,
				},
				{
					["num"] = 1,
					["id"] = 34249,
				},
				{
					["num"] = 4,
					["id"] = 23784,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[44391] = {
			["name"] = "Field Repair Bot 110G",
			["spell"] = 44391,
			["productid"] = 34113,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 23783,
				},
				{
					["num"] = 8,
					["id"] = 23446,
				},
				{
					["num"] = 1,
					["id"] = 23786,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[46106] = {
			["name"] = "Wonderheal XT68 Shades",
			["spell"] = 46106,
			["productid"] = 35183,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 32479,
				},
				{
					["num"] = 8,
					["id"] = 22457,
				},
				{
					["num"] = 4,
					["id"] = 21885,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[46107] = {
			["name"] = "Justicebringer 3000 Specs",
			["spell"] = 46107,
			["productid"] = 35185,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 22452,
				},
				{
					["num"] = 8,
					["id"] = 21886,
				},
				{
					["num"] = 1,
					["id"] = 32472,
				},
				{
					["num"] = 8,
					["id"] = 22457,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[46108] = {
			["name"] = "Powerheal 9000 Lens",
			["spell"] = 46108,
			["productid"] = 35181,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 21886,
				},
				{
					["num"] = 8,
					["id"] = 22457,
				},
				{
					["num"] = 1,
					["id"] = 32495,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[46109] = {
			["name"] = "Hyper-Magnified Moon Specs",
			["spell"] = 46109,
			["productid"] = 35182,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 32480,
				},
				{
					["num"] = 12,
					["id"] = 21886,
				},
				{
					["num"] = 6,
					["id"] = 21885,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[46110] = {
			["name"] = "Primal-Attuned Goggles",
			["spell"] = 46110,
			["productid"] = 35184,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 21886,
				},
				{
					["num"] = 1,
					["id"] = 32475,
				},
				{
					["num"] = 5,
					["id"] = 22457,
				},
				{
					["num"] = 5,
					["id"] = 21885,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[46111] = {
			["name"] = "Annihilator Holo-Gogs",
			["spell"] = 46111,
			["productid"] = 34847,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 22456,
				},
				{
					["num"] = 4,
					["id"] = 21884,
				},
				{
					["num"] = 1,
					["id"] = 32494,
				},
				{
					["num"] = 4,
					["id"] = 22457,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[46112] = {
			["name"] = "Lightning Etched Specs",
			["spell"] = 46112,
			["productid"] = 34355,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23571,
				},
				{
					["num"] = 1,
					["id"] = 32476,
				},
				{
					["num"] = 2,
					["id"] = 22451,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[46113] = {
			["name"] = "Surestrike Goggles v3.0",
			["spell"] = 46113,
			["productid"] = 34356,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 32474,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
				{
					["num"] = 12,
					["id"] = 22451,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[46114] = {
			["name"] = "Mayhem Projection Goggles",
			["spell"] = 46114,
			["productid"] = 34354,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 21884,
				},
				{
					["num"] = 1,
					["id"] = 32461,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[46115] = {
			["name"] = "Hard Khorium Goggles",
			["spell"] = 46115,
			["productid"] = 34357,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 35128,
				},
				{
					["num"] = 1,
					["id"] = 32473,
				},
				{
					["num"] = 1,
					["id"] = 23571,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[46116] = {
			["name"] = "Quad Deathblow X44 Goggles",
			["spell"] = 46116,
			["productid"] = 34353,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 32478,
				},
				{
					["num"] = 4,
					["id"] = 23572,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "375",
		},
		[46697] = {
			["name"] = "Rocket Boots Xtreme Lite",
			["spell"] = 46697,
			["productid"] = 35581,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 23785,
				},
				{
					["num"] = 8,
					["id"] = 21840,
				},
				{
					["num"] = 4,
					["id"] = 23787,
				},
				{
					["num"] = 2,
					["id"] = 23786,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "355",
		},
		[53281] = {
			["name"] = "Volatile Blasting Trigger",
			["spell"] = 53281,
			["productid"] = 39690,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 37705,
				},
				{
					["num"] = 3,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[54353] = {
			["name"] = "Mark -S- Boomstick",
			["spell"] = 54353,
			["productid"] = 39688,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 39684,
				},
				{
					["num"] = 1,
					["id"] = 40533,
				},
				{
					["num"] = 10,
					["id"] = 36913,
				},
				{
					["num"] = 2,
					["id"] = 39683,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[55252] = {
			["name"] = "Scrapbot Construction Kit",
			["spell"] = 55252,
			["productid"] = 40769,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 36913,
				},
			},
			["source"] = "quest",
			["learnedat"] = "415",
		},
		[56349] = {
			["name"] = "Handful of Cobalt Bolts",
			["spell"] = 56349,
			["productid"] = 39681,
			["type"] = item,
			["nummade"] = {
				1,
				3,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[56459] = {
			["name"] = "Hammer Pick",
			["spell"] = 56459,
			["productid"] = 40892,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[56460] = {
			["name"] = "Cobalt Frag Bomb",
			["spell"] = 56460,
			["productid"] = 40771,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 39690,
				},
				{
					["num"] = 2,
					["id"] = 39681,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[56461] = {
			["name"] = "Bladed Pickaxe",
			["spell"] = 56461,
			["productid"] = 40893,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[56462] = {
			["name"] = "Gnomish Army Knife",
			["spell"] = 56462,
			["productid"] = 40772,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 5956,
				},
				{
					["num"] = 1,
					["id"] = 2901,
				},
				{
					["num"] = 1,
					["id"] = 7005,
				},
				{
					["num"] = 10,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "435",
		},
		[56463] = {
			["name"] = "Explosive Decoy",
			["spell"] = 56463,
			["productid"] = 40536,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 33470,
				},
				{
					["num"] = 3,
					["id"] = 39690,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[56464] = {
			["name"] = "Overcharged Capacitor",
			["spell"] = 56464,
			["productid"] = 39682,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 37701,
				},
				{
					["num"] = 4,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[56465] = {
			["name"] = "Mechanized Snow Goggles",
			["spell"] = 56465,
			["productid"] = 41112,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35627,
				},
				{
					["num"] = 2,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[56466] = {
			["name"] = "Sonic Booster",
			["spell"] = 56466,
			["productid"] = 40767,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 39682,
				},
				{
					["num"] = 2,
					["id"] = 39683,
				},
				{
					["num"] = 2,
					["id"] = 39681,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[56467] = {
			["name"] = "Noise Machine",
			["spell"] = 56467,
			["productid"] = 40865,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 39682,
				},
				{
					["num"] = 2,
					["id"] = 39683,
				},
				{
					["num"] = 8,
					["id"] = 39681,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[56468] = {
			["name"] = "Box of Bombs",
			["spell"] = 56468,
			["productid"] = 44951,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 39690,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "405",
		},
		[56469] = {
			["name"] = "Gnomish Lightning Generator",
			["spell"] = 56469,
			["productid"] = 41121,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 35622,
				},
				{
					["num"] = 2,
					["id"] = 41163,
				},
				{
					["num"] = 8,
					["id"] = 36913,
				},
				{
					["num"] = 2,
					["id"] = 35623,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[56470] = {
			["name"] = "Sun Scope",
			["spell"] = 56470,
			["productid"] = 41146,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36920,
				},
				{
					["num"] = 1,
					["id"] = 39683,
				},
				{
					["num"] = 1,
					["id"] = 36921,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[56471] = {
			["name"] = "Froststeel Tube",
			["spell"] = 56471,
			["productid"] = 39683,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 37705,
				},
				{
					["num"] = 8,
					["id"] = 36916,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "390",
		},
		[56472] = {
			["name"] = "MOLL-E",
			["spell"] = 56472,
			["productid"] = 40768,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36913,
				},
				{
					["num"] = 8,
					["id"] = 35623,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[56473] = {
			["name"] = "Gnomish X-Ray Specs",
			["spell"] = 56473,
			["productid"] = 40895,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 41163,
				},
				{
					["num"] = 2,
					["id"] = 34052,
				},
				{
					["num"] = 2,
					["id"] = 39681,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[56476] = {
			["name"] = "Healing Injector Kit",
			["spell"] = 56476,
			["productid"] = 37567,
			["type"] = item,
			["nummade"] = {
				8,
				8,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 2,
					["id"] = 39681,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "410",
		},
		[56477] = {
			["name"] = "Mana Injector Kit",
			["spell"] = 56477,
			["productid"] = 42546,
			["type"] = item,
			["nummade"] = {
				8,
				8,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 36913,
				},
				{
					["num"] = 2,
					["id"] = 37705,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "415",
		},
		[56478] = {
			["name"] = "Heartseeker Scope",
			["spell"] = 56478,
			["productid"] = 41167,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 36913,
				},
				{
					["num"] = 2,
					["id"] = 36927,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "430",
		},
		[56479] = {
			["name"] = "Armor Plated Combat Shotgun",
			["spell"] = 56479,
			["productid"] = 41168,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 35622,
				},
				{
					["num"] = 1,
					["id"] = 40533,
				},
				{
					["num"] = 15,
					["id"] = 35623,
				},
				{
					["num"] = 10,
					["id"] = 41163,
				},
				{
					["num"] = 20,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[56480] = {
			["name"] = "Armored Titanium Goggles",
			["spell"] = 56480,
			["productid"] = 42549,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36924,
				},
				{
					["num"] = 8,
					["id"] = 41163,
				},
				{
					["num"] = 4,
					["id"] = 35624,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[56481] = {
			["name"] = "Weakness Spectralizers",
			["spell"] = 56481,
			["productid"] = 42550,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 41163,
				},
				{
					["num"] = 2,
					["id"] = 36918,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 35623,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[56483] = {
			["name"] = "Charged Titanium Specs",
			["spell"] = 56483,
			["productid"] = 42552,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 41163,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 2,
					["id"] = 36930,
				},
				{
					["num"] = 4,
					["id"] = 36860,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[56484] = {
			["name"] = "Visage Liquification Goggles",
			["spell"] = 56484,
			["productid"] = 42553,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 41163,
				},
				{
					["num"] = 2,
					["id"] = 36918,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 35627,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[56486] = {
			["name"] = "Greensight Gogs",
			["spell"] = 56486,
			["productid"] = 42554,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 41163,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 35625,
				},
				{
					["num"] = 2,
					["id"] = 36933,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[56487] = {
			["name"] = "Electroflux Sight Enhancers",
			["spell"] = 56487,
			["productid"] = 42555,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 41163,
				},
				{
					["num"] = 4,
					["id"] = 35623,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 2,
					["id"] = 36921,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[56514] = {
			["name"] = "Global Thermal Sapper Charge",
			["spell"] = 56514,
			["productid"] = 42641,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 39690,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[56574] = {
			["name"] = "Truesight Ice Blinders",
			["spell"] = 56574,
			["productid"] = 42551,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 35622,
				},
				{
					["num"] = 8,
					["id"] = 41163,
				},
				{
					["num"] = 2,
					["id"] = 36927,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[60866] = {
			["name"] = "Mechano-Hog",
			["spell"] = 60866,
			["productid"] = 41508,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 44128,
				},
				{
					["num"] = 1,
					["id"] = 44499,
				},
				{
					["num"] = 40,
					["id"] = 39681,
				},
				{
					["num"] = 12,
					["id"] = 37663,
				},
				{
					["num"] = 1,
					["id"] = 44500,
				},
				{
					["num"] = 8,
					["id"] = 44501,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[60867] = {
			["name"] = "Mekgineer's Chopper",
			["spell"] = 60867,
			["productid"] = 44413,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 44128,
				},
				{
					["num"] = 1,
					["id"] = 44499,
				},
				{
					["num"] = 40,
					["id"] = 39681,
				},
				{
					["num"] = 12,
					["id"] = 37663,
				},
				{
					["num"] = 1,
					["id"] = 44500,
				},
				{
					["num"] = 8,
					["id"] = 44501,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "450",
		},
		[60874] = {
			["name"] = "Nesingwary 4000",
			["spell"] = 60874,
			["productid"] = 44504,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 40533,
				},
				{
					["num"] = 3,
					["id"] = 41146,
				},
				{
					["num"] = 12,
					["id"] = 36860,
				},
				{
					["num"] = 10,
					["id"] = 41163,
				},
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 12,
					["id"] = 35627,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[61471] = {
			["name"] = "Diamond-cut Refractor Scope",
			["spell"] = 61471,
			["productid"] = 44739,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 39683,
				},
				{
					["num"] = 2,
					["id"] = 39681,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "390",
		},
		[61481] = {
			["name"] = "Mechanized Snow Goggles",
			["spell"] = 61481,
			["productid"] = 44740,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35627,
				},
				{
					["num"] = 2,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[61482] = {
			["name"] = "Mechanized Snow Goggles",
			["spell"] = 61482,
			["productid"] = 44741,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35627,
				},
				{
					["num"] = 2,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[61483] = {
			["name"] = "Mechanized Snow Goggles",
			["spell"] = 61483,
			["productid"] = 44742,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36913,
				},
				{
					["num"] = 1,
					["id"] = 35627,
				},
				{
					["num"] = 2,
					["id"] = 33568,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "420",
		},
		[62271] = {
			["name"] = "Unbreakable Healing Amplifiers",
			["spell"] = 62271,
			["productid"] = 44949,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 43102,
				},
				{
					["num"] = 8,
					["id"] = 41163,
				},
				{
					["num"] = 4,
					["id"] = 35624,
				},
				{
					["num"] = 2,
					["id"] = 36933,
				},
				{
					["num"] = 4,
					["id"] = 38425,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[63750] = {
			["name"] = "High-powered Flashlight",
			["spell"] = 63750,
			["productid"] = 45631,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 15994,
				},
				{
					["num"] = 6,
					["id"] = 6037,
				},
				{
					["num"] = 6,
					["id"] = 7078,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[67326] = {
			["name"] = "Goblin Beam Welder",
			["spell"] = 67326,
			["productid"] = 47828,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 36913,
				},
				{
					["num"] = 3,
					["id"] = 37705,
				},
				{
					["num"] = 3,
					["id"] = 37702,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "410",
		},
		[67920] = {
			["name"] = "Wormhole Generator: Northrend",
			["spell"] = 67920,
			["productid"] = 48933,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 35622,
				},
				{
					["num"] = 8,
					["id"] = 41163,
				},
				{
					["num"] = 2,
					["id"] = 35623,
				},
				{
					["num"] = 2,
					["id"] = 36860,
				},
				{
					["num"] = 2,
					["id"] = 35627,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "435",
		},
		[68067] = {
			["name"] = "Jeeves",
			["spell"] = 68067,
			["productid"] = 49040,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 34113,
				},
				{
					["num"] = 20,
					["id"] = 40769,
				},
				{
					["num"] = 30,
					["id"] = 39681,
				},
				{
					["num"] = 2,
					["id"] = 18232,
				},
				{
					["num"] = 8,
					["id"] = 37663,
				},
				{
					["num"] = 2,
					["id"] = 36922,
				},
			},
			["source"] = "salvage, recipe",
			["learnedat"] = "450",
		},
		[81714] = {
			["name"] = "Reinforced Bio-Optic Killshades",
			["spell"] = 81714,
			["productid"] = 59359,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 60224,
				},
				{
					["num"] = 3,
					["id"] = 53039,
				},
				{
					["num"] = 2,
					["id"] = 52190,
				},
				{
					["num"] = 6,
					["id"] = 67749,
				},
				{
					["num"] = 1,
					["id"] = 58480,
				},
				{
					["num"] = 1,
					["id"] = 52078,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[81715] = {
			["name"] = "Specialized Bio-Optic Killshades",
			["spell"] = 81715,
			["productid"] = 59448,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 60224,
				},
				{
					["num"] = 3,
					["id"] = 53039,
				},
				{
					["num"] = 1,
					["id"] = 58480,
				},
				{
					["num"] = 1,
					["id"] = 52078,
				},
				{
					["num"] = 6,
					["id"] = 67749,
				},
				{
					["num"] = 2,
					["id"] = 52191,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[81716] = {
			["name"] = "Deadly Bio-Optic Killshades",
			["spell"] = 81716,
			["productid"] = 59456,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 52192,
				},
				{
					["num"] = 6,
					["id"] = 60224,
				},
				{
					["num"] = 3,
					["id"] = 53039,
				},
				{
					["num"] = 1,
					["id"] = 58480,
				},
				{
					["num"] = 6,
					["id"] = 67749,
				},
				{
					["num"] = 1,
					["id"] = 52078,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[81720] = {
			["name"] = "Energized Bio-Optic Killshades",
			["spell"] = 81720,
			["productid"] = 59458,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 60224,
				},
				{
					["num"] = 3,
					["id"] = 53039,
				},
				{
					["num"] = 1,
					["id"] = 58480,
				},
				{
					["num"] = 1,
					["id"] = 52078,
				},
				{
					["num"] = 6,
					["id"] = 67749,
				},
				{
					["num"] = 2,
					["id"] = 52191,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[81722] = {
			["name"] = "Agile Bio-Optic Killshades",
			["spell"] = 81722,
			["productid"] = 59455,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 52192,
				},
				{
					["num"] = 6,
					["id"] = 60224,
				},
				{
					["num"] = 3,
					["id"] = 53039,
				},
				{
					["num"] = 1,
					["id"] = 58480,
				},
				{
					["num"] = 6,
					["id"] = 67749,
				},
				{
					["num"] = 1,
					["id"] = 52078,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[81724] = {
			["name"] = "Camouflage Bio-Optic Killshades",
			["spell"] = 81724,
			["productid"] = 59453,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 60224,
				},
				{
					["num"] = 3,
					["id"] = 53039,
				},
				{
					["num"] = 1,
					["id"] = 58480,
				},
				{
					["num"] = 1,
					["id"] = 52078,
				},
				{
					["num"] = 6,
					["id"] = 67749,
				},
				{
					["num"] = 2,
					["id"] = 52191,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[81725] = {
			["name"] = "Lightweight Bio-Optic Killshades",
			["spell"] = 81725,
			["productid"] = 59449,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 60224,
				},
				{
					["num"] = 3,
					["id"] = 53039,
				},
				{
					["num"] = 1,
					["id"] = 58480,
				},
				{
					["num"] = 1,
					["id"] = 52078,
				},
				{
					["num"] = 6,
					["id"] = 67749,
				},
				{
					["num"] = 2,
					["id"] = 52191,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[84403] = {
			["name"] = "Handful of Obsidium Bolts",
			["spell"] = 84403,
			["productid"] = 60224,
			["type"] = item,
			["nummade"] = {
				2,
				4,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 54849,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[84406] = {
			["name"] = "Authentic Jr. Engineer Goggles",
			["spell"] = 84406,
			["productid"] = 60222,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 52181,
				},
				{
					["num"] = 2,
					["id"] = 52976,
				},
				{
					["num"] = 8,
					["id"] = 54849,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[84408] = {
			["name"] = "R19 Threatfinder",
			["spell"] = 84408,
			["productid"] = 59595,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 60224,
				},
				{
					["num"] = 2,
					["id"] = 52179,
				},
				{
					["num"] = 6,
					["id"] = 54849,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[84409] = {
			["name"] = "Volatile Seaforium Blastpack",
			["spell"] = 84409,
			["productid"] = 60853,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 60224,
				},
				{
					["num"] = 2,
					["id"] = 67749,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "455",
		},
		[84410] = {
			["name"] = "Safety Catch Removal Kit",
			["spell"] = 84410,
			["productid"] = 59596,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 60224,
				},
				{
					["num"] = 10,
					["id"] = 54849,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[84411] = {
			["name"] = "High-Powered Bolt Gun",
			["spell"] = 84411,
			["productid"] = 60223,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 60224,
				},
				{
					["num"] = 4,
					["id"] = 67749,
				},
				{
					["num"] = 10,
					["id"] = 54849,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "465",
		},
		[84412] = {
			["name"] = "Personal World Destroyer",
			["spell"] = 84412,
			["productid"] = 59597,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 60224,
				},
				{
					["num"] = 8,
					["id"] = 67749,
				},
				{
					["num"] = 10,
					["id"] = 54849,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "475",
		},
		[84413] = {
			["name"] = "De-Weaponized Mechanical Companion",
			["spell"] = 84413,
			["productid"] = 60216,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 52182,
				},
				{
					["num"] = 4,
					["id"] = 60224,
				},
				{
					["num"] = 8,
					["id"] = 67749,
				},
				{
					["num"] = 12,
					["id"] = 54849,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "475",
		},
		[84415] = {
			["name"] = "Lure Master Tackle Box",
			["spell"] = 84415,
			["productid"] = 60218,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 60224,
				},
				{
					["num"] = 20,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "475",
		},
		[84416] = {
			["name"] = "Elementium Toolbox",
			["spell"] = 84416,
			["productid"] = 60217,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 52327,
				},
				{
					["num"] = 15,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "475",
		},
		[84417] = {
			["name"] = "Volatile Thunderstick",
			["spell"] = 84417,
			["productid"] = 59599,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 52325,
				},
				{
					["num"] = 5,
					["id"] = 53039,
				},
				{
					["num"] = 2,
					["id"] = 67749,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "495",
		},
		[84418] = {
			["name"] = "Elementium Dragonling",
			["spell"] = 84418,
			["productid"] = 60403,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 60224,
				},
				{
					["num"] = 8,
					["id"] = 67749,
				},
				{
					["num"] = 20,
					["id"] = 53010,
				},
				{
					["num"] = 16,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "475",
		},
		[84420] = {
			["name"] = "Finely-Tuned Throat Needler",
			["spell"] = 84420,
			["productid"] = 59598,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 67749,
				},
				{
					["num"] = 5,
					["id"] = 53039,
				},
				{
					["num"] = 4,
					["id"] = 54849,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "490",
		},
		[84421] = {
			["name"] = "Loot-a-Rang",
			["spell"] = 84421,
			["productid"] = 60854,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 67749,
				},
				{
					["num"] = 5,
					["id"] = 53039,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "490",
		},
		[84428] = {
			["name"] = "Gnomish X-Ray Scope",
			["spell"] = 84428,
			["productid"] = 59594,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 52192,
				},
				{
					["num"] = 2,
					["id"] = 53039,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "515",
		},
		[84429] = {
			["name"] = "Goblin Barbecue",
			["spell"] = 84429,
			["productid"] = 60858,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 62778,
				},
				{
					["num"] = 2,
					["id"] = 62654,
				},
				{
					["num"] = 2,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "505",
		},
		[84430] = {
			["name"] = "Heat-Treated Spinning Lure",
			["spell"] = 84430,
			["productid"] = 68049,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 60224,
				},
				{
					["num"] = 1,
					["id"] = 52325,
				},
				{
					["num"] = 4,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "510",
		},
		[84431] = {
			["name"] = "Overpowered Chicken Splitter",
			["spell"] = 84431,
			["productid"] = 59364,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 58480,
				},
				{
					["num"] = 8,
					["id"] = 67749,
				},
				{
					["num"] = 12,
					["id"] = 53039,
				},
				{
					["num"] = 1,
					["id"] = 52078,
				},
				{
					["num"] = 6,
					["id"] = 60224,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[84432] = {
			["name"] = "Kickback 5000",
			["spell"] = 84432,
			["productid"] = 59367,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 58480,
				},
				{
					["num"] = 1,
					["id"] = 40533,
				},
				{
					["num"] = 9,
					["id"] = 53039,
				},
				{
					["num"] = 1,
					["id"] = 52078,
				},
				{
					["num"] = 1,
					["id"] = 39684,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[94748] = {
			["name"] = "Electrified Ether",
			["spell"] = 94748,
			["productid"] = 67749,
			["type"] = item,
			["nummade"] = {
				2,
				3,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 52328,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "445",
		},
		[95703] = {
			["name"] = "Electrostatic Condenser",
			["spell"] = 95703,
			["productid"] = 67494,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 52327,
				},
				{
					["num"] = 6,
					["id"] = 60224,
				},
				{
					["num"] = 4,
					["id"] = 54849,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "440",
		},
		[95705] = {
			["name"] = "Gnomish Gravity Well",
			["spell"] = 95705,
			["productid"] = 40727,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 67749,
				},
				{
					["num"] = 3,
					["id"] = 53039,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[95707] = {
			["name"] = "Big Daddy",
			["spell"] = 95707,
			["productid"] = 63396,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 67749,
				},
				{
					["num"] = 6,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[100587] = {
			["name"] = "Flintlocke's Woodchucker",
			["spell"] = 100587,
			["productid"] = 70139,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 52192,
				},
				{
					["num"] = 5,
					["id"] = 60224,
				},
				{
					["num"] = 4,
					["id"] = 67749,
				},
				{
					["num"] = 1,
					["id"] = 53039,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "515",
		},
		[100687] = {
			["name"] = "Extreme-Impact Hole Puncher",
			["spell"] = 100687,
			["productid"] = 71077,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 58480,
				},
				{
					["num"] = 1,
					["id"] = 40533,
				},
				{
					["num"] = 5,
					["id"] = 53039,
				},
				{
					["num"] = 5,
					["id"] = 52078,
				},
				{
					["num"] = 1,
					["id"] = 39684,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "525",
		},
		[127113] = {
			["name"] = "Ghost Iron Bolts",
			["spell"] = 127113,
			["productid"] = 77467,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[127114] = {
			["name"] = "High-Explosive Gunpowder",
			["spell"] = 127114,
			["productid"] = 77468,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[127115] = {
			["name"] = "Lord Blastington's Scope of Doom",
			["spell"] = 127115,
			["productid"] = 77529,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 76061,
				},
				{
					["num"] = 18,
					["id"] = 77467,
				},
				{
					["num"] = 2,
					["id"] = 76131,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "560",
		},
		[127116] = {
			["name"] = "Mirror Scope",
			["spell"] = 127116,
			["productid"] = 77531,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 76133,
				},
				{
					["num"] = 4,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[127117] = {
			["name"] = "Lightweight Retinal Armor",
			["spell"] = 127117,
			["productid"] = 77533,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 76138,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 6,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "600",
		},
		[127118] = {
			["name"] = "Agile Retinal Armor",
			["spell"] = 127118,
			["productid"] = 77534,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 76132,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 6,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "600",
		},
		[127119] = {
			["name"] = "Camouflage Retinal Armor",
			["spell"] = 127119,
			["productid"] = 77535,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 76138,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 6,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "600",
		},
		[127120] = {
			["name"] = "Deadly Retinal Armor",
			["spell"] = 127120,
			["productid"] = 77536,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 1,
					["id"] = 76139,
				},
				{
					["num"] = 6,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "600",
		},
		[127121] = {
			["name"] = "Energized Retinal Armor",
			["spell"] = 127121,
			["productid"] = 77537,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 76138,
				},
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 6,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "600",
		},
		[127122] = {
			["name"] = "Specialized Retinal Armor",
			["spell"] = 127122,
			["productid"] = 77538,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 6,
					["id"] = 77467,
				},
				{
					["num"] = 1,
					["id"] = 76142,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "600",
		},
		[127123] = {
			["name"] = "Reinforced Retinal Armor",
			["spell"] = 127123,
			["productid"] = 77539,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 72104,
				},
				{
					["num"] = 12,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "600",
		},
		[127124] = {
			["name"] = "Locksmith's Powderkeg",
			["spell"] = 127124,
			["productid"] = 77532,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 77468,
				},
				{
					["num"] = 1,
					["id"] = 4470,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[127127] = {
			["name"] = "G91 Landshark",
			["spell"] = 127127,
			["productid"] = 77589,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 77468,
				},
				{
					["num"] = 2,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[127128] = {
			["name"] = "Goblin Dragon Gun, Mark II",
			["spell"] = 127128,
			["productid"] = 86607,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 77468,
				},
				{
					["num"] = 3,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[127129] = {
			["name"] = "Blingtron 4000",
			["spell"] = 127129,
			["productid"] = 87214,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 76140,
				},
				{
					["num"] = 4,
					["id"] = 76061,
				},
				{
					["num"] = 4,
					["id"] = 72104,
				},
				{
					["num"] = 4,
					["id"] = 76139,
				},
				{
					["num"] = 4,
					["id"] = 72096,
				},
				{
					["num"] = 4,
					["id"] = 72095,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "600",
		},
		[127130] = {
			["name"] = "Mist-Piercing Goggles",
			["spell"] = 127130,
			["productid"] = 87213,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 76061,
				},
				{
					["num"] = 8,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[127131] = {
			["name"] = "Thermal Anvil",
			["spell"] = 127131,
			["productid"] = 87216,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 77468,
				},
				{
					["num"] = 6,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[127132] = {
			["name"] = "Wormhole Generator: Pandaria",
			["spell"] = 127132,
			["productid"] = 87215,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 76061,
				},
				{
					["num"] = 12,
					["id"] = 72095,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "570",
		},
		[127134] = {
			["name"] = "Ghost Iron Dragonling",
			["spell"] = 127134,
			["productid"] = 77530,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 77468,
				},
				{
					["num"] = 12,
					["id"] = 72988,
				},
				{
					["num"] = 8,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[127135] = {
			["name"] = "Mechanical Pandaren Dragonling",
			["spell"] = 127135,
			["productid"] = 87526,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 72096,
				},
				{
					["num"] = 2,
					["id"] = 76061,
				},
				{
					["num"] = 6,
					["id"] = 72095,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "575",
		},
		[127136] = {
			["name"] = "Big Game Hunter",
			["spell"] = 127136,
			["productid"] = 77527,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 39684,
				},
				{
					["num"] = 1,
					["id"] = 40533,
				},
				{
					["num"] = 1,
					["id"] = 77531,
				},
				{
					["num"] = 12,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[127137] = {
			["name"] = "Long-Range Trillium Sniper",
			["spell"] = 127137,
			["productid"] = 77528,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 77529,
				},
				{
					["num"] = 1,
					["id"] = 76061,
				},
				{
					["num"] = 12,
					["id"] = 72095,
				},
				{
					["num"] = 1,
					["id"] = 39684,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "565",
		},
		[127138] = {
			["name"] = "Depleted-Kyparium Rocket",
			["spell"] = 127138,
			["productid"] = 87250,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 76061,
				},
				{
					["num"] = 12,
					["id"] = 72104,
				},
				{
					["num"] = 200,
					["id"] = 72093,
				},
				{
					["num"] = 12,
					["id"] = 77468,
				},
				{
					["num"] = 20,
					["id"] = 77467,
				},
				{
					["num"] = 3,
					["id"] = 83092,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "600",
		},
		[127139] = {
			["name"] = "Geosynchronous World Spinner",
			["spell"] = 127139,
			["productid"] = 87251,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 72095,
				},
				{
					["num"] = 12,
					["id"] = 76061,
				},
				{
					["num"] = 12,
					["id"] = 72104,
				},
				{
					["num"] = 20,
					["id"] = 77467,
				},
				{
					["num"] = 3,
					["id"] = 83092,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "600",
		},
		[128260] = {
			["name"] = "Celestial Firework",
			["spell"] = 128260,
			["productid"] = 88493,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 77468,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[128261] = {
			["name"] = "Grand Celebration Firework",
			["spell"] = 128261,
			["productid"] = 88491,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 77468,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[128262] = {
			["name"] = "Serpent's Heart Firework",
			["spell"] = 128262,
			["productid"] = 87764,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 77468,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[131211] = {
			["name"] = "Flashing Tinker's Gear",
			["spell"] = 131211,
			["productid"] = 77544,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[131212] = {
			["name"] = "Fractured Tinker's Gear",
			["spell"] = 131212,
			["productid"] = 77547,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[131213] = {
			["name"] = "Precise Tinker's Gear",
			["spell"] = 131213,
			["productid"] = 77543,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[131214] = {
			["name"] = "Quick Tinker's Gear",
			["spell"] = 131214,
			["productid"] = 77542,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[131215] = {
			["name"] = "Rigid Tinker's Gear",
			["spell"] = 131215,
			["productid"] = 77545,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[131216] = {
			["name"] = "Smooth Tinker's Gear",
			["spell"] = 131216,
			["productid"] = 77541,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[131217] = {
			["name"] = "Sparkling Tinker's Gear",
			["spell"] = 131217,
			["productid"] = 77546,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[131218] = {
			["name"] = "Subtle Tinker's Gear",
			["spell"] = 131218,
			["productid"] = 77540,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72096,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[131256] = {
			["name"] = "Autumn Flower Firework",
			["spell"] = 131256,
			["productid"] = 89893,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 77468,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[131258] = {
			["name"] = "Jade Blossom Firework",
			["spell"] = 131258,
			["productid"] = 89888,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 77468,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "500",
		},
		[131353] = {
			["name"] = "Pandaria Fireworks",
			["spell"] = 131353,
			["productid"] = 89991,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 77468,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[131563] = {
			["name"] = "Tinker's Kit",
			["spell"] = 131563,
			["productid"] = 90146,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 77468,
				},
				{
					["num"] = 2,
					["id"] = 72988,
				},
				{
					["num"] = 2,
					["id"] = 77467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "550",
		},
		[139176] = {
			["name"] = "Jard's Peculiar Energy Source",
			["spell"] = 139176,
			["productid"] = 94113,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "600",
		},
		[139192] = {
			["name"] = "Sky Golem",
			["spell"] = 139192,
			["productid"] = 95416,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 94113,
				},
				{
					["num"] = 30,
					["id"] = 72104,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "600",
		},
		[139196] = {
			["name"] = "Pierre",
			["spell"] = 139196,
			["productid"] = 94903,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 94113,
				},
				{
					["num"] = 15,
					["id"] = 72104,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "600",
		},
		[139197] = {
			["name"] = "Advanced Refrigeration Unit",
			["spell"] = 139197,
			["productid"] = 92747,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 94113,
				},
				{
					["num"] = 5,
					["id"] = 72104,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "600",
		},
		[143714] = {
			["name"] = "Rascal-Bot",
			["spell"] = 143714,
			["productid"] = 100905,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 94113,
				},
				{
					["num"] = 15,
					["id"] = 72104,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "600",
		},
		[162195] = {
			["name"] = "Cybergenetic Mechshades",
			["spell"] = 162195,
			["productid"] = 109173,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162196] = {
			["name"] = "Night-Vision Mechshades",
			["spell"] = 162196,
			["productid"] = 109171,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162197] = {
			["name"] = "Plasma Mechshades",
			["spell"] = 162197,
			["productid"] = 109172,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162198] = {
			["name"] = "Razorguard Mechshades",
			["spell"] = 162198,
			["productid"] = 109174,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162199] = {
			["name"] = "Shrediron's Shredder",
			["spell"] = 162199,
			["productid"] = 109168,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162202] = {
			["name"] = "Oglethorpe's Missile Splitter",
			["spell"] = 162202,
			["productid"] = 109120,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162203] = {
			["name"] = "Megawatt Filament",
			["spell"] = 162203,
			["productid"] = 109122,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162204] = {
			["name"] = "Goblin Glider Kit",
			["spell"] = 162204,
			["productid"] = 109076,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 111557,
				},
				{
					["num"] = 8,
					["id"] = 109119,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[162205] = {
			["name"] = "Findle's Loot-a-Rang",
			["spell"] = 162205,
			["productid"] = 109167,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162206] = {
			["name"] = "World Shrinker",
			["spell"] = 162206,
			["productid"] = 109183,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162207] = {
			["name"] = "Stealthman 54",
			["spell"] = 162207,
			["productid"] = 109184,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 109118,
				},
				{
					["num"] = 2,
					["id"] = 109119,
				},
				{
					["num"] = 2,
					["id"] = 109128,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[162208] = {
			["name"] = "Ultimate Gnomish Army Knife",
			["spell"] = 162208,
			["productid"] = 109253,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 111366,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[162209] = {
			["name"] = "Mechanical Axebeak",
			["spell"] = 162209,
			["productid"] = 111402,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162210] = {
			["name"] = "Lifelike Mechanical Frostboar",
			["spell"] = 162210,
			["productid"] = 112057,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 111557,
				},
				{
					["num"] = 50,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162214] = {
			["name"] = "Personal Hologram",
			["spell"] = 162214,
			["productid"] = 108745,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162216] = {
			["name"] = "Wormhole Centrifuge",
			["spell"] = 162216,
			["productid"] = 112059,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162217] = {
			["name"] = "Swapblaster",
			["spell"] = 162217,
			["productid"] = 111820,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 113588,
				},
				{
					["num"] = 50,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[162218] = {
			["name"] = "Blingtron 5000",
			["spell"] = 162218,
			["productid"] = 111821,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 100,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[169076] = {
			["name"] = "Linkgrease Locksprocket",
			["spell"] = 169076,
			["productid"] = 114050,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 113261,
				},
				{
					["num"] = 150,
					["id"] = 111366,
				},
				{
					["num"] = 15,
					["id"] = 118472,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[169077] = {
			["name"] = "Morden's Magnificent Contraption",
			["spell"] = 169077,
			["productid"] = 114055,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 113264,
				},
				{
					["num"] = 200,
					["id"] = 111366,
				},
				{
					["num"] = 15,
					["id"] = 118472,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[169078] = {
			["name"] = "Didi's Delicate Assembly",
			["spell"] = 169078,
			["productid"] = 114056,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 109118,
				},
				{
					["num"] = 15,
					["id"] = 109119,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[169080] = {
			["name"] = "Gearspring Parts",
			["spell"] = 169080,
			["productid"] = 111366,
			["type"] = item,
			["nummade"] = {
				4,
				4,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 109118,
				},
				{
					["num"] = 15,
					["id"] = 109119,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[169140] = {
			["name"] = "Ultimate Gnomish Army Knife",
			["spell"] = 169140,
			["productid"] = 114943,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 111366,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "700",
		},
		[171072] = {
			["name"] = "Alliance Firework",
			["spell"] = 171072,
			["productid"] = 116147,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 77468,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "500",
		},
		[171073] = {
			["name"] = "Horde Firework",
			["spell"] = 171073,
			["productid"] = 116148,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 77468,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "500",
		},
		[171074] = {
			["name"] = "Snake Firework",
			["spell"] = 171074,
			["productid"] = 116149,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 77468,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "500",
		},
		[173289] = {
			["name"] = "Hemet's Heartseeker",
			["spell"] = 173289,
			["productid"] = 118008,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[173308] = {
			["name"] = "Mecha-Blast Rocket",
			["spell"] = 173308,
			["productid"] = 118007,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 109118,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[173309] = {
			["name"] = "Shieldtronic Shield",
			["spell"] = 173309,
			["productid"] = 118006,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 109119,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[176732] = {
			["name"] = "Mechanical Scorpid",
			["spell"] = 176732,
			["productid"] = 118741,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 109118,
				},
				{
					["num"] = 30,
					["id"] = 111366,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[177054] = {
			["name"] = "Secrets of Draenor Engineering",
			["spell"] = 177054,
			["productid"] = 119299,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 109119,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[177363] = {
			["name"] = "True Iron Trigger",
			["spell"] = 177363,
			["productid"] = 119822,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 30,
					["id"] = 113261,
				},
				{
					["num"] = 150,
					["id"] = 111366,
				},
				{
					["num"] = 15,
					["id"] = 118472,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[177364] = {
			["name"] = "Blackrock Rifling",
			["spell"] = 177364,
			["productid"] = 119823,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 113264,
				},
				{
					["num"] = 200,
					["id"] = 111366,
				},
				{
					["num"] = 15,
					["id"] = 118472,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[181422] = {
			["name"] = "Precision Scope Tuning Kit",
			["spell"] = 181422,
			["productid"] = 122544,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 113263,
				},
				{
					["num"] = 200,
					["id"] = 111366,
				},
				{
					["num"] = 30,
					["id"] = 118472,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[181423] = {
			["name"] = "Oglethorpe's Octagonal Lenses",
			["spell"] = 181423,
			["productid"] = 122545,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 40,
					["id"] = 113262,
				},
				{
					["num"] = 30,
					["id"] = 118472,
				},
				{
					["num"] = 200,
					["id"] = 111366,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[182120] = {
			["name"] = "Primal Welding",
			["spell"] = 182120,
			["productid"] = 111366,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 109118,
				},
				{
					["num"] = 5,
					["id"] = 109119,
				},
				{
					["num"] = 1,
					["id"] = 120945,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
	},
	[171] = {
		[2329] = {
			["name"] = "Elixir of Lion's Strength",
			["spell"] = 2329,
			["productid"] = 2454,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 2449,
				},
				{
					["num"] = 1,
					["id"] = 765,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[2330] = {
			["name"] = "Minor Healing Potion",
			["spell"] = 2330,
			["productid"] = 118,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 2447,
				},
				{
					["num"] = 1,
					["id"] = 765,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[2331] = {
			["name"] = "Minor Mana Potion",
			["spell"] = 2331,
			["productid"] = 2455,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 785,
				},
				{
					["num"] = 1,
					["id"] = 765,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "25",
		},
		[2332] = {
			["name"] = "Minor Rejuvenation Potion",
			["spell"] = 2332,
			["productid"] = 2456,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 2447,
				},
				{
					["num"] = 2,
					["id"] = 785,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "40",
		},
		[2333] = {
			["name"] = "Elixir of Lesser Agility",
			["spell"] = 2333,
			["productid"] = 3390,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3355,
				},
				{
					["num"] = 1,
					["id"] = 2452,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "140",
		},
		[2334] = {
			["name"] = "Elixir of Minor Fortitude",
			["spell"] = 2334,
			["productid"] = 2458,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 2449,
				},
				{
					["num"] = 1,
					["id"] = 2447,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "50",
		},
		[2335] = {
			["name"] = "Swiftness Potion",
			["spell"] = 2335,
			["productid"] = 2459,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 2452,
				},
				{
					["num"] = 1,
					["id"] = 2450,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "60",
		},
		[2337] = {
			["name"] = "Lesser Healing Potion",
			["spell"] = 2337,
			["productid"] = 858,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 2450,
				},
				{
					["num"] = 1,
					["id"] = 118,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "55",
		},
		[3170] = {
			["name"] = "Weak Troll's Blood Elixir",
			["spell"] = 3170,
			["productid"] = 3382,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 2449,
				},
				{
					["num"] = 1,
					["id"] = 2447,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "15",
		},
		[3171] = {
			["name"] = "Elixir of Wisdom",
			["spell"] = 3171,
			["productid"] = 3383,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 785,
				},
				{
					["num"] = 2,
					["id"] = 2450,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "90",
		},
		[3173] = {
			["name"] = "Lesser Mana Potion",
			["spell"] = 3173,
			["productid"] = 3385,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 785,
				},
				{
					["num"] = 1,
					["id"] = 3820,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "120",
		},
		[3174] = {
			["name"] = "Potion of Curing",
			["spell"] = 3174,
			["productid"] = 3386,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 1288,
				},
				{
					["num"] = 1,
					["id"] = 2453,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "120",
		},
		[3175] = {
			["name"] = "Limited Invulnerability Potion",
			["spell"] = 3175,
			["productid"] = 3387,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 8839,
				},
				{
					["num"] = 1,
					["id"] = 8845,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "250",
		},
		[3176] = {
			["name"] = "Strong Troll's Blood Elixir",
			["spell"] = 3176,
			["productid"] = 3388,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 2450,
				},
				{
					["num"] = 2,
					["id"] = 2453,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "125",
		},
		[3177] = {
			["name"] = "Elixir of Defense",
			["spell"] = 3177,
			["productid"] = 3389,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3355,
				},
				{
					["num"] = 1,
					["id"] = 3820,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "130",
		},
		[3188] = {
			["name"] = "Elixir of Ogre's Strength",
			["spell"] = 3188,
			["productid"] = 3391,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 2449,
				},
				{
					["num"] = 1,
					["id"] = 3356,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "150",
		},
		[3230] = {
			["name"] = "Elixir of Minor Agility",
			["spell"] = 3230,
			["productid"] = 2457,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 2452,
				},
				{
					["num"] = 1,
					["id"] = 765,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "50",
		},
		[3447] = {
			["name"] = "Healing Potion",
			["spell"] = 3447,
			["productid"] = 929,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 2450,
				},
				{
					["num"] = 1,
					["id"] = 2453,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "110",
		},
		[3448] = {
			["name"] = "Lesser Invisibility Potion",
			["spell"] = 3448,
			["productid"] = 3823,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3355,
				},
				{
					["num"] = 1,
					["id"] = 3818,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "165",
		},
		[3449] = {
			["name"] = "Shadow Oil",
			["spell"] = 3449,
			["productid"] = 3824,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 3369,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "165",
		},
		[3450] = {
			["name"] = "Elixir of Fortitude",
			["spell"] = 3450,
			["productid"] = 3825,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3821,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3355,
				},
			},
			["source"] = "recipe, trainer",
			["learnedat"] = "175",
		},
		[3451] = {
			["name"] = "Major Troll's Blood Elixir",
			["spell"] = 3451,
			["productid"] = 3826,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3357,
				},
				{
					["num"] = 1,
					["id"] = 2453,
				},
			},
			["source"] = "fished, recipe",
			["learnedat"] = "180",
		},
		[3452] = {
			["name"] = "Mana Potion",
			["spell"] = 3452,
			["productid"] = 3827,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3356,
				},
				{
					["num"] = 1,
					["id"] = 3820,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "160",
		},
		[3453] = {
			["name"] = "Elixir of Detect Lesser Invisibility",
			["spell"] = 3453,
			["productid"] = 3828,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3818,
				},
				{
					["num"] = 1,
					["id"] = 3358,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "195",
		},
		[3454] = {
			["name"] = "Frost Oil",
			["spell"] = 3454,
			["productid"] = 3829,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 4,
					["id"] = 3358,
				},
				{
					["num"] = 2,
					["id"] = 3819,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "200",
		},
		[4508] = {
			["name"] = "Discolored Healing Potion",
			["spell"] = 4508,
			["productid"] = 4596,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 2447,
				},
				{
					["num"] = 1,
					["id"] = 3164,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "50",
		},
		[4942] = {
			["name"] = "Lesser Stoneshield Potion",
			["spell"] = 4942,
			["productid"] = 4623,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3821,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3858,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "215",
		},
		[6617] = {
			["name"] = "Rage Potion",
			["spell"] = 6617,
			["productid"] = 5631,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 5635,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "60",
		},
		[6618] = {
			["name"] = "Great Rage Potion",
			["spell"] = 6618,
			["productid"] = 5633,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3356,
				},
				{
					["num"] = 1,
					["id"] = 5637,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "175",
		},
		[6624] = {
			["name"] = "Free Action Potion",
			["spell"] = 6624,
			["productid"] = 5634,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 6370,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3820,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "150",
		},
		[7179] = {
			["name"] = "Elixir of Water Breathing",
			["spell"] = 7179,
			["productid"] = 5996,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 6370,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3820,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "90",
		},
		[7181] = {
			["name"] = "Greater Healing Potion",
			["spell"] = 7181,
			["productid"] = 1710,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3357,
				},
				{
					["num"] = 1,
					["id"] = 3356,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "155",
		},
		[7183] = {
			["name"] = "Elixir of Minor Defense",
			["spell"] = 7183,
			["productid"] = 5997,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 765,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[7255] = {
			["name"] = "Holy Protection Potion",
			["spell"] = 7255,
			["productid"] = 6051,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 2452,
				},
				{
					["num"] = 1,
					["id"] = 2453,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "100",
		},
		[7256] = {
			["name"] = "Shadow Protection Potion",
			["spell"] = 7256,
			["productid"] = 6048,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3369,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3356,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "135",
		},
		[7257] = {
			["name"] = "Fire Protection Potion",
			["spell"] = 7257,
			["productid"] = 6049,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 6371,
				},
				{
					["num"] = 1,
					["id"] = 4402,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "165",
		},
		[7258] = {
			["name"] = "Frost Protection Potion",
			["spell"] = 7258,
			["productid"] = 6050,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3821,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3819,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "190",
		},
		[7259] = {
			["name"] = "Nature Protection Potion",
			["spell"] = 7259,
			["productid"] = 6052,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3357,
				},
				{
					["num"] = 1,
					["id"] = 3820,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "190",
		},
		[7836] = {
			["name"] = "Blackmouth Oil",
			["spell"] = 7836,
			["productid"] = 6370,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 6358,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "80",
		},
		[7837] = {
			["name"] = "Fire Oil",
			["spell"] = 7837,
			["productid"] = 6371,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 6359,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "130",
		},
		[7841] = {
			["name"] = "Swim Speed Potion",
			["spell"] = 7841,
			["productid"] = 6372,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 6370,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 2452,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "100",
		},
		[7845] = {
			["name"] = "Elixir of Firepower",
			["spell"] = 7845,
			["productid"] = 6373,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 6371,
				},
				{
					["num"] = 1,
					["id"] = 3356,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "140",
		},
		[8240] = {
			["name"] = "Elixir of Giant Growth",
			["spell"] = 8240,
			["productid"] = 6662,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 6522,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 2449,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "90",
		},
		[11448] = {
			["name"] = "Greater Mana Potion",
			["spell"] = 11448,
			["productid"] = 6149,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3821,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3358,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[11449] = {
			["name"] = "Elixir of Agility",
			["spell"] = 11449,
			["productid"] = 8949,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3821,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3820,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "185",
		},
		[11450] = {
			["name"] = "Elixir of Greater Defense",
			["spell"] = 11450,
			["productid"] = 8951,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3821,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3355,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "195",
		},
		[11451] = {
			["name"] = "Oil of Immolation",
			["spell"] = 11451,
			["productid"] = 8956,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3821,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 4625,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[11452] = {
			["name"] = "Restorative Potion",
			["spell"] = 11452,
			["productid"] = 9030,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3821,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 7067,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "210",
		},
		[11456] = {
			["name"] = "Goblin Rocket Fuel",
			["spell"] = 11456,
			["productid"] = 9061,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 9260,
				},
				{
					["num"] = 1,
					["id"] = 4625,
				},
			},
			["source"] = "crafted",
			["learnedat"] = "210",
		},
		[11457] = {
			["name"] = "Superior Healing Potion",
			["spell"] = 11457,
			["productid"] = 3928,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 8838,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3358,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "215",
		},
		[11458] = {
			["name"] = "Wildvine Potion",
			["spell"] = 11458,
			["productid"] = 9144,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 8153,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 8831,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "225",
		},
		[11459] = {
			["name"] = "Philosopher's Stone",
			["spell"] = 11459,
			["productid"] = 9149,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 8831,
				},
				{
					["num"] = 1,
					["id"] = 9262,
				},
				{
					["num"] = 4,
					["id"] = 3575,
				},
				{
					["num"] = 4,
					["id"] = 4625,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "225",
		},
		[11460] = {
			["name"] = "Elixir of Detect Undead",
			["spell"] = 11460,
			["productid"] = 9154,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 8831,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[11461] = {
			["name"] = "Arcane Elixir",
			["spell"] = 11461,
			["productid"] = 9155,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3821,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 8839,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "235",
		},
		[11464] = {
			["name"] = "Invisibility Potion",
			["spell"] = 11464,
			["productid"] = 9172,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 8838,
				},
				{
					["num"] = 1,
					["id"] = 8845,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "235",
		},
		[11465] = {
			["name"] = "Elixir of Greater Intellect",
			["spell"] = 11465,
			["productid"] = 9179,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3358,
				},
				{
					["num"] = 1,
					["id"] = 8839,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "235",
		},
		[11466] = {
			["name"] = "Gift of Arthas",
			["spell"] = 11466,
			["productid"] = 9088,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 8839,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "240",
		},
		[11467] = {
			["name"] = "Elixir of Greater Agility",
			["spell"] = 11467,
			["productid"] = 9187,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3821,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 8838,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "240",
		},
		[11468] = {
			["name"] = "Elixir of Dream Vision",
			["spell"] = 11468,
			["productid"] = 9197,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 8831,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "240",
		},
		[11472] = {
			["name"] = "Elixir of Giants",
			["spell"] = 11472,
			["productid"] = 9206,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 8838,
				},
				{
					["num"] = 1,
					["id"] = 8846,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "245",
		},
		[11473] = {
			["name"] = "Ghost Dye",
			["spell"] = 11473,
			["productid"] = 9210,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4342,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 8845,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "245",
		},
		[11476] = {
			["name"] = "Elixir of Shadow Power",
			["spell"] = 11476,
			["productid"] = 9264,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 8845,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "250",
		},
		[11477] = {
			["name"] = "Elixir of Demonslaying",
			["spell"] = 11477,
			["productid"] = 9224,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 8846,
				},
				{
					["num"] = 1,
					["id"] = 8845,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "250",
		},
		[11478] = {
			["name"] = "Elixir of Detect Demon",
			["spell"] = 11478,
			["productid"] = 9233,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 8846,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[11479] = {
			["name"] = "Transmute: Iron to Gold",
			["spell"] = 11479,
			["productid"] = 3577,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3575,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "225",
		},
		[11480] = {
			["name"] = "Transmute: Mithril to Truesilver",
			["spell"] = 11480,
			["productid"] = 6037,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3860,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "225",
		},
		[12609] = {
			["name"] = "Catseye Elixir",
			["spell"] = 12609,
			["productid"] = 10592,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3821,
				},
				{
					["num"] = 1,
					["id"] = 3818,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[15833] = {
			["name"] = "Dreamless Sleep Potion",
			["spell"] = 15833,
			["productid"] = 12190,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 8831,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[17187] = {
			["name"] = "Transmute: Arcanite",
			["spell"] = 17187,
			["productid"] = 12360,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 12359,
				},
				{
					["num"] = 1,
					["id"] = 12363,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "275",
		},
		[17551] = {
			["name"] = "Stonescale Oil",
			["spell"] = 17551,
			["productid"] = 13423,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 13422,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[17552] = {
			["name"] = "Mighty Rage Potion",
			["spell"] = 17552,
			["productid"] = 13442,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 8846,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "255",
		},
		[17553] = {
			["name"] = "Superior Mana Potion",
			["spell"] = 17553,
			["productid"] = 13443,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 8838,
				},
				{
					["num"] = 2,
					["id"] = 8839,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "260",
		},
		[17554] = {
			["name"] = "Elixir of Superior Defense",
			["spell"] = 17554,
			["productid"] = 13445,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 8838,
				},
				{
					["num"] = 2,
					["id"] = 13423,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "265",
		},
		[17555] = {
			["name"] = "Elixir of the Sages",
			["spell"] = 17555,
			["productid"] = 13447,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 13466,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "270",
		},
		[17556] = {
			["name"] = "Major Healing Potion",
			["spell"] = 17556,
			["productid"] = 13446,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 13464,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 13465,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "275",
		},
		[17557] = {
			["name"] = "Elixir of Brute Force",
			["spell"] = 17557,
			["productid"] = 13453,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 13466,
				},
				{
					["num"] = 2,
					["id"] = 8846,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "275",
		},
		[17559] = {
			["name"] = "Transmute: Air to Fire",
			["spell"] = 17559,
			["productid"] = 7078,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7082,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "275",
		},
		[17560] = {
			["name"] = "Transmute: Fire to Earth",
			["spell"] = 17560,
			["productid"] = 7076,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7078,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "275",
		},
		[17561] = {
			["name"] = "Transmute: Earth to Water",
			["spell"] = 17561,
			["productid"] = 7080,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7076,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "275",
		},
		[17562] = {
			["name"] = "Transmute: Water to Air",
			["spell"] = 17562,
			["productid"] = 7082,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7080,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "275",
		},
		[17563] = {
			["name"] = "Transmute: Undeath to Water",
			["spell"] = 17563,
			["productid"] = 7080,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 12808,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[17564] = {
			["name"] = "Transmute: Water to Undeath",
			["spell"] = 17564,
			["productid"] = 12808,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7080,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[17565] = {
			["name"] = "Transmute: Life to Earth",
			["spell"] = 17565,
			["productid"] = 7076,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 12803,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[17566] = {
			["name"] = "Transmute: Earth to Life",
			["spell"] = 17566,
			["productid"] = 12803,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7076,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[17570] = {
			["name"] = "Greater Stoneshield Potion",
			["spell"] = 17570,
			["productid"] = 13455,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 10620,
				},
				{
					["num"] = 2,
					["id"] = 13423,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "280",
		},
		[17571] = {
			["name"] = "Elixir of the Mongoose",
			["spell"] = 17571,
			["productid"] = 13452,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 13466,
				},
				{
					["num"] = 2,
					["id"] = 13465,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "280",
		},
		[17572] = {
			["name"] = "Purification Potion",
			["spell"] = 17572,
			["productid"] = 13462,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 13466,
				},
				{
					["num"] = 2,
					["id"] = 13467,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "285",
		},
		[17573] = {
			["name"] = "Greater Arcane Elixir",
			["spell"] = 17573,
			["productid"] = 13454,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 13465,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "285",
		},
		[17574] = {
			["name"] = "Greater Fire Protection Potion",
			["spell"] = 17574,
			["productid"] = 13457,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 7068,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "290",
		},
		[17575] = {
			["name"] = "Greater Frost Protection Potion",
			["spell"] = 17575,
			["productid"] = 13456,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 7070,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "290",
		},
		[17576] = {
			["name"] = "Greater Nature Protection Potion",
			["spell"] = 17576,
			["productid"] = 13458,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 7067,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "290",
		},
		[17577] = {
			["name"] = "Greater Arcane Protection Potion",
			["spell"] = 17577,
			["productid"] = 13461,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 11176,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "290",
		},
		[17578] = {
			["name"] = "Greater Shadow Protection Potion",
			["spell"] = 17578,
			["productid"] = 13459,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3824,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "290",
		},
		[17580] = {
			["name"] = "Major Mana Potion",
			["spell"] = 17580,
			["productid"] = 13444,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 13467,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "295",
		},
		[17632] = {
			["name"] = "Alchemist Stone",
			["spell"] = 17632,
			["productid"] = 13503,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 23571,
				},
				{
					["num"] = 2,
					["id"] = 22794,
				},
				{
					["num"] = 1,
					["id"] = 9149,
				},
				{
					["num"] = 1,
					["id"] = 25867,
				},
				{
					["num"] = 1,
					["id"] = 25868,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[17634] = {
			["name"] = "Potion of Petrification",
			["spell"] = 17634,
			["productid"] = 13506,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 7,
					["id"] = 13423,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[17635] = {
			["name"] = "Flask of the Titans",
			["spell"] = 17635,
			["productid"] = 13510,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 13468,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 13423,
				},
				{
					["num"] = 7,
					["id"] = 8846,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[17636] = {
			["name"] = "Flask of Distilled Wisdom",
			["spell"] = 17636,
			["productid"] = 13511,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 13468,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 13467,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "300",
		},
		[17637] = {
			["name"] = "Flask of Supreme Power",
			["spell"] = 17637,
			["productid"] = 13512,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 13468,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 13465,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[21923] = {
			["name"] = "Elixir of Frost Power",
			["spell"] = 21923,
			["productid"] = 17708,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 3358,
				},
				{
					["num"] = 2,
					["id"] = 3819,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "190",
		},
		[22732] = {
			["name"] = "Major Rejuvenation Potion",
			["spell"] = 22732,
			["productid"] = 18253,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 13463,
				},
				{
					["num"] = 4,
					["id"] = 13464,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 10286,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[22808] = {
			["name"] = "Elixir of Greater Water Breathing",
			["spell"] = 22808,
			["productid"] = 18294,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 8831,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 7972,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "215",
		},
		[24266] = {
			["name"] = "Gurubashi Mojo Madness",
			["spell"] = 24266,
			["productid"] = 19931,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 19943,
				},
				{
					["num"] = 1,
					["id"] = 13468,
				},
				{
					["num"] = 6,
					["id"] = 12804,
				},
				{
					["num"] = 1,
					["id"] = 12938,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[24365] = {
			["name"] = "Mageblood Elixir",
			["spell"] = 24365,
			["productid"] = 20007,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 13466,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "275",
		},
		[24366] = {
			["name"] = "Greater Dreamless Sleep Potion",
			["spell"] = 24366,
			["productid"] = 20002,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 13464,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "275",
		},
		[24367] = {
			["name"] = "Living Action Potion",
			["spell"] = 24367,
			["productid"] = 20008,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 13467,
				},
				{
					["num"] = 1,
					["id"] = 13465,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "285",
		},
		[24368] = {
			["name"] = "Mighty Troll's Blood Elixir",
			["spell"] = 24368,
			["productid"] = 20004,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 13466,
				},
				{
					["num"] = 1,
					["id"] = 8846,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "290",
		},
		[25146] = {
			["name"] = "Transmute: Elemental Fire",
			["spell"] = 25146,
			["productid"] = 7068,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7077,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "300",
		},
		[26277] = {
			["name"] = "Elixir of Greater Firepower",
			["spell"] = 26277,
			["productid"] = 21546,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 6371,
				},
				{
					["num"] = 3,
					["id"] = 4625,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "250",
		},
		[28543] = {
			["name"] = "Elixir of Camouflage",
			["spell"] = 28543,
			["productid"] = 22823,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22787,
				},
				{
					["num"] = 1,
					["id"] = 22785,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "305",
		},
		[28544] = {
			["name"] = "Elixir of Major Strength",
			["spell"] = 28544,
			["productid"] = 22824,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22785,
				},
				{
					["num"] = 1,
					["id"] = 13465,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "305",
		},
		[28545] = {
			["name"] = "Elixir of Healing Power",
			["spell"] = 28545,
			["productid"] = 22825,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22786,
				},
				{
					["num"] = 1,
					["id"] = 13464,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "310",
		},
		[28546] = {
			["name"] = "Sneaking Potion",
			["spell"] = 28546,
			["productid"] = 22826,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 22787,
				},
				{
					["num"] = 1,
					["id"] = 22785,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "315",
		},
		[28549] = {
			["name"] = "Elixir of Major Frost Power",
			["spell"] = 28549,
			["productid"] = 22827,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22790,
				},
				{
					["num"] = 2,
					["id"] = 22578,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "320",
		},
		[28550] = {
			["name"] = "Insane Strength Potion",
			["spell"] = 28550,
			["productid"] = 22828,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 22789,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "320",
		},
		[28551] = {
			["name"] = "Super Healing Potion",
			["spell"] = 28551,
			["productid"] = 22829,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 22791,
				},
				{
					["num"] = 1,
					["id"] = 22785,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "325",
		},
		[28552] = {
			["name"] = "Elixir of the Searching Eye",
			["spell"] = 28552,
			["productid"] = 22830,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22789,
				},
				{
					["num"] = 2,
					["id"] = 22787,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "325",
		},
		[28553] = {
			["name"] = "Elixir of Major Agility",
			["spell"] = 28553,
			["productid"] = 22831,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22789,
				},
				{
					["num"] = 2,
					["id"] = 22785,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "330",
		},
		[28554] = {
			["name"] = "Shrouding Potion",
			["spell"] = 28554,
			["productid"] = 22871,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22791,
				},
				{
					["num"] = 3,
					["id"] = 22787,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "335",
		},
		[28555] = {
			["name"] = "Super Mana Potion",
			["spell"] = 28555,
			["productid"] = 22832,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22786,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22785,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "340",
		},
		[28556] = {
			["name"] = "Elixir of Major Firepower",
			["spell"] = 28556,
			["productid"] = 22833,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22790,
				},
				{
					["num"] = 2,
					["id"] = 22574,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "345",
		},
		[28557] = {
			["name"] = "Elixir of Major Defense",
			["spell"] = 28557,
			["productid"] = 22834,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 22790,
				},
				{
					["num"] = 1,
					["id"] = 22789,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "345",
		},
		[28558] = {
			["name"] = "Elixir of Major Shadow Power",
			["spell"] = 28558,
			["productid"] = 22835,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22790,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22792,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[28562] = {
			["name"] = "Major Dreamless Sleep Potion",
			["spell"] = 28562,
			["productid"] = 22836,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22786,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22792,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[28563] = {
			["name"] = "Heroic Potion",
			["spell"] = 28563,
			["productid"] = 22837,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22790,
				},
				{
					["num"] = 2,
					["id"] = 22789,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "350",
		},
		[28564] = {
			["name"] = "Haste Potion",
			["spell"] = 28564,
			["productid"] = 22838,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22791,
				},
				{
					["num"] = 2,
					["id"] = 22789,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "350",
		},
		[28565] = {
			["name"] = "Destruction Potion",
			["spell"] = 28565,
			["productid"] = 22839,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22791,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 22792,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "350",
		},
		[28566] = {
			["name"] = "Transmute: Primal Air to Fire",
			["spell"] = 28566,
			["productid"] = 21884,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22451,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[28567] = {
			["name"] = "Transmute: Primal Earth to Water",
			["spell"] = 28567,
			["productid"] = 21885,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22452,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[28568] = {
			["name"] = "Transmute: Primal Fire to Earth",
			["spell"] = 28568,
			["productid"] = 22452,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 21884,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[28569] = {
			["name"] = "Transmute: Primal Water to Air",
			["spell"] = 28569,
			["productid"] = 22451,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 21885,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[28570] = {
			["name"] = "Elixir of Major Mageblood",
			["spell"] = 28570,
			["productid"] = 22840,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22791,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22790,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "355",
		},
		[28571] = {
			["name"] = "Major Fire Protection Potion",
			["spell"] = 28571,
			["productid"] = 22841,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 21884,
				},
				{
					["num"] = 3,
					["id"] = 22793,
				},
				{
					["num"] = 5,
					["id"] = 3371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[28572] = {
			["name"] = "Major Frost Protection Potion",
			["spell"] = 28572,
			["productid"] = 22842,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 22793,
				},
				{
					["num"] = 5,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 21885,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[28573] = {
			["name"] = "Major Nature Protection Potion",
			["spell"] = 28573,
			["productid"] = 22844,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 21886,
				},
				{
					["num"] = 3,
					["id"] = 22793,
				},
				{
					["num"] = 5,
					["id"] = 3371,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "360",
		},
		[28575] = {
			["name"] = "Major Arcane Protection Potion",
			["spell"] = 28575,
			["productid"] = 22845,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 22793,
				},
				{
					["num"] = 5,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22457,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[28576] = {
			["name"] = "Major Shadow Protection Potion",
			["spell"] = 28576,
			["productid"] = 22846,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22456,
				},
				{
					["num"] = 3,
					["id"] = 22793,
				},
				{
					["num"] = 5,
					["id"] = 3371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[28577] = {
			["name"] = "Major Holy Protection Potion",
			["spell"] = 28577,
			["productid"] = 22847,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 21886,
				},
				{
					["num"] = 3,
					["id"] = 22793,
				},
				{
					["num"] = 5,
					["id"] = 3371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[28578] = {
			["name"] = "Elixir of Empowerment",
			["spell"] = 28578,
			["productid"] = 22848,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22793,
				},
				{
					["num"] = 1,
					["id"] = 22791,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[28579] = {
			["name"] = "Ironshield Potion",
			["spell"] = 28579,
			["productid"] = 22849,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 22573,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 22790,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "365",
		},
		[28580] = {
			["name"] = "Transmute: Primal Shadow to Water",
			["spell"] = 28580,
			["productid"] = 21885,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22456,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "375",
		},
		[28581] = {
			["name"] = "Transmute: Primal Water to Shadow",
			["spell"] = 28581,
			["productid"] = 22456,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 21885,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "375",
		},
		[28582] = {
			["name"] = "Transmute: Primal Mana to Fire",
			["spell"] = 28582,
			["productid"] = 21884,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22457,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "375",
		},
		[28583] = {
			["name"] = "Transmute: Primal Fire to Mana",
			["spell"] = 28583,
			["productid"] = 22457,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 21884,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "375",
		},
		[28584] = {
			["name"] = "Transmute: Primal Life to Earth",
			["spell"] = 28584,
			["productid"] = 22452,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 21886,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "375",
		},
		[28585] = {
			["name"] = "Transmute: Primal Earth to Life",
			["spell"] = 28585,
			["productid"] = 21886,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22452,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "375",
		},
		[28586] = {
			["name"] = "Super Rejuvenation Potion",
			["spell"] = 28586,
			["productid"] = 22850,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22786,
				},
				{
					["num"] = 2,
					["id"] = 22793,
				},
				{
					["num"] = 1,
					["id"] = 22791,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "375",
		},
		[28587] = {
			["name"] = "Flask of Fortification",
			["spell"] = 28587,
			["productid"] = 22851,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22794,
				},
				{
					["num"] = 3,
					["id"] = 22793,
				},
				{
					["num"] = 7,
					["id"] = 22790,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "375",
		},
		[28588] = {
			["name"] = "Flask of Mighty Restoration",
			["spell"] = 28588,
			["productid"] = 22853,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22794,
				},
				{
					["num"] = 7,
					["id"] = 22786,
				},
				{
					["num"] = 3,
					["id"] = 22793,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "375",
		},
		[28589] = {
			["name"] = "Flask of Relentless Assault",
			["spell"] = 28589,
			["productid"] = 22854,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22794,
				},
				{
					["num"] = 3,
					["id"] = 22793,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 7,
					["id"] = 22789,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "375",
		},
		[28590] = {
			["name"] = "Flask of Blinding Light",
			["spell"] = 28590,
			["productid"] = 22861,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22794,
				},
				{
					["num"] = 3,
					["id"] = 22793,
				},
				{
					["num"] = 7,
					["id"] = 22791,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "375",
		},
		[28591] = {
			["name"] = "Flask of Pure Death",
			["spell"] = 28591,
			["productid"] = 22866,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22794,
				},
				{
					["num"] = 3,
					["id"] = 22793,
				},
				{
					["num"] = 7,
					["id"] = 22792,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "375",
		},
		[29688] = {
			["name"] = "Transmute: Primal Might",
			["spell"] = 29688,
			["productid"] = 23571,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22452,
				},
				{
					["num"] = 1,
					["id"] = 21884,
				},
				{
					["num"] = 1,
					["id"] = 22457,
				},
				{
					["num"] = 1,
					["id"] = 21885,
				},
				{
					["num"] = 1,
					["id"] = 22451,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[32765] = {
			["name"] = "Transmute: Earthstorm Diamond",
			["spell"] = 32765,
			["productid"] = 25867,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22452,
				},
				{
					["num"] = 3,
					["id"] = 23112,
				},
				{
					["num"] = 2,
					["id"] = 21885,
				},
				{
					["num"] = 3,
					["id"] = 23107,
				},
				{
					["num"] = 3,
					["id"] = 23079,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[32766] = {
			["name"] = "Transmute: Skyfire Diamond",
			["spell"] = 32766,
			["productid"] = 25868,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 23077,
				},
				{
					["num"] = 2,
					["id"] = 21884,
				},
				{
					["num"] = 3,
					["id"] = 21929,
				},
				{
					["num"] = 3,
					["id"] = 23117,
				},
				{
					["num"] = 2,
					["id"] = 22451,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "350",
		},
		[33732] = {
			["name"] = "Volatile Healing Potion",
			["spell"] = 33732,
			["productid"] = 28100,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 13464,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22785,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[33733] = {
			["name"] = "Unstable Mana Potion",
			["spell"] = 33733,
			["productid"] = 28101,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 22787,
				},
				{
					["num"] = 1,
					["id"] = 22785,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "310",
		},
		[33738] = {
			["name"] = "Onslaught Elixir",
			["spell"] = 33738,
			["productid"] = 28102,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22785,
				},
				{
					["num"] = 1,
					["id"] = 13465,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[33740] = {
			["name"] = "Adept's Elixir",
			["spell"] = 33740,
			["productid"] = 28103,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 13463,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22785,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[33741] = {
			["name"] = "Elixir of Mastery",
			["spell"] = 33741,
			["productid"] = 28104,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22789,
				},
				{
					["num"] = 1,
					["id"] = 22785,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "315",
		},
		[38070] = {
			["name"] = "Mercurial Stone",
			["spell"] = 38070,
			["productid"] = 31080,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22452,
				},
				{
					["num"] = 1,
					["id"] = 21886,
				},
				{
					["num"] = 1,
					["id"] = 22457,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "325",
		},
		[38960] = {
			["name"] = "Fel Strength Elixir",
			["spell"] = 38960,
			["productid"] = 31679,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 22792,
				},
				{
					["num"] = 1,
					["id"] = 22789,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "335",
		},
		[38961] = {
			["name"] = "Fel Mana Potion",
			["spell"] = 38961,
			["productid"] = 31677,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22793,
				},
				{
					["num"] = 2,
					["id"] = 22792,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "360",
		},
		[38962] = {
			["name"] = "Fel Regeneration Potion",
			["spell"] = 38962,
			["productid"] = 31676,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 22792,
				},
				{
					["num"] = 2,
					["id"] = 22785,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "345",
		},
		[39636] = {
			["name"] = "Elixir of Major Fortitude",
			["spell"] = 39636,
			["productid"] = 32062,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 22787,
				},
				{
					["num"] = 1,
					["id"] = 22785,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "310",
		},
		[39637] = {
			["name"] = "Earthen Elixir",
			["spell"] = 39637,
			["productid"] = 32063,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 22786,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 22787,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "320",
		},
		[39638] = {
			["name"] = "Elixir of Draenic Wisdom",
			["spell"] = 39638,
			["productid"] = 32067,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22789,
				},
				{
					["num"] = 1,
					["id"] = 22785,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "320",
		},
		[39639] = {
			["name"] = "Elixir of Ironskin",
			["spell"] = 39639,
			["productid"] = 32068,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 22790,
				},
				{
					["num"] = 1,
					["id"] = 22787,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "330",
		},
		[41458] = {
			["name"] = "Cauldron of Major Arcane Protection",
			["spell"] = 41458,
			["productid"] = 32839,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23782,
				},
				{
					["num"] = 7,
					["id"] = 22793,
				},
				{
					["num"] = 2,
					["id"] = 22457,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "360",
		},
		[41500] = {
			["name"] = "Cauldron of Major Fire Protection",
			["spell"] = 41500,
			["productid"] = 32849,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23782,
				},
				{
					["num"] = 2,
					["id"] = 21884,
				},
				{
					["num"] = 7,
					["id"] = 22793,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "360",
		},
		[41501] = {
			["name"] = "Cauldron of Major Frost Protection",
			["spell"] = 41501,
			["productid"] = 32850,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23782,
				},
				{
					["num"] = 7,
					["id"] = 22793,
				},
				{
					["num"] = 2,
					["id"] = 21885,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "360",
		},
		[41502] = {
			["name"] = "Cauldron of Major Nature Protection",
			["spell"] = 41502,
			["productid"] = 32851,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 23782,
				},
				{
					["num"] = 2,
					["id"] = 21886,
				},
				{
					["num"] = 7,
					["id"] = 22793,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "360",
		},
		[41503] = {
			["name"] = "Cauldron of Major Shadow Protection",
			["spell"] = 41503,
			["productid"] = 32852,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 23782,
				},
				{
					["num"] = 7,
					["id"] = 22793,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "360",
		},
		[45061] = {
			["name"] = "Mad Alchemist's Potion",
			["spell"] = 45061,
			["productid"] = 34440,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 22787,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "325",
		},
		[47046] = {
			["name"] = "Guardian's Alchemist Stone",
			["spell"] = 47046,
			["productid"] = 35748,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 22451,
				},
				{
					["num"] = 1,
					["id"] = 13503,
				},
				{
					["num"] = 2,
					["id"] = 30183,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[47048] = {
			["name"] = "Sorcerer's Alchemist Stone",
			["spell"] = 47048,
			["productid"] = 35749,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 21884,
				},
				{
					["num"] = 1,
					["id"] = 13503,
				},
				{
					["num"] = 2,
					["id"] = 30183,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[47049] = {
			["name"] = "Redeemer's Alchemist Stone",
			["spell"] = 47049,
			["productid"] = 35750,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 21886,
				},
				{
					["num"] = 1,
					["id"] = 13503,
				},
				{
					["num"] = 2,
					["id"] = 30183,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[47050] = {
			["name"] = "Assassin's Alchemist Stone",
			["spell"] = 47050,
			["productid"] = 35751,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 22456,
				},
				{
					["num"] = 1,
					["id"] = 13503,
				},
				{
					["num"] = 2,
					["id"] = 30183,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "375",
		},
		[53771] = {
			["name"] = "Transmute: Eternal Life to Shadow",
			["spell"] = 53771,
			["productid"] = 35627,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35625,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "405",
		},
		[53773] = {
			["name"] = "Transmute: Eternal Life to Fire",
			["spell"] = 53773,
			["productid"] = 36860,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35625,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "405",
		},
		[53774] = {
			["name"] = "Transmute: Eternal Fire to Water",
			["spell"] = 53774,
			["productid"] = 35622,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36860,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "405",
		},
		[53775] = {
			["name"] = "Transmute: Eternal Fire to Life",
			["spell"] = 53775,
			["productid"] = 35625,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36860,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "405",
		},
		[53776] = {
			["name"] = "Transmute: Eternal Air to Water",
			["spell"] = 53776,
			["productid"] = 35622,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "405",
		},
		[53777] = {
			["name"] = "Transmute: Eternal Air to Earth",
			["spell"] = 53777,
			["productid"] = 35624,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35623,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "405",
		},
		[53779] = {
			["name"] = "Transmute: Eternal Shadow to Earth",
			["spell"] = 53779,
			["productid"] = 35624,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35627,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "405",
		},
		[53780] = {
			["name"] = "Transmute: Eternal Shadow to Life",
			["spell"] = 53780,
			["productid"] = 35625,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35627,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "405",
		},
		[53781] = {
			["name"] = "Transmute: Eternal Earth to Air",
			["spell"] = 53781,
			["productid"] = 35623,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35624,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "405",
		},
		[53782] = {
			["name"] = "Transmute: Eternal Earth to Shadow",
			["spell"] = 53782,
			["productid"] = 35627,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35624,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "405",
		},
		[53783] = {
			["name"] = "Transmute: Eternal Water to Air",
			["spell"] = 53783,
			["productid"] = 35623,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "405",
		},
		[53784] = {
			["name"] = "Transmute: Eternal Water to Fire",
			["spell"] = 53784,
			["productid"] = 36860,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35622,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "405",
		},
		[53812] = {
			["name"] = "Pygmy Oil",
			["spell"] = 53812,
			["productid"] = 40195,
			["type"] = item,
			["nummade"] = {
				1,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 40199,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[53836] = {
			["name"] = "Runic Healing Potion",
			["spell"] = 53836,
			["productid"] = 33447,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36906,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 36901,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "405",
		},
		[53837] = {
			["name"] = "Runic Mana Potion",
			["spell"] = 53837,
			["productid"] = 33448,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36905,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 36901,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "410",
		},
		[53838] = {
			["name"] = "Resurgent Healing Potion",
			["spell"] = 53838,
			["productid"] = 39671,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 36901,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "350",
		},
		[53839] = {
			["name"] = "Icy Mana Potion",
			["spell"] = 53839,
			["productid"] = 40067,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 36907,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "360",
		},
		[53840] = {
			["name"] = "Elixir of Mighty Agility",
			["spell"] = 53840,
			["productid"] = 39666,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 36903,
				},
				{
					["num"] = 2,
					["id"] = 36901,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[53841] = {
			["name"] = "Wrath Elixir",
			["spell"] = 53841,
			["productid"] = 40068,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 37921,
				},
				{
					["num"] = 1,
					["id"] = 36901,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "355",
		},
		[53842] = {
			["name"] = "Spellpower Elixir",
			["spell"] = 53842,
			["productid"] = 40070,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36904,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 36901,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "365",
		},
		[53847] = {
			["name"] = "Elixir of Spirit",
			["spell"] = 53847,
			["productid"] = 40072,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 36907,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[53848] = {
			["name"] = "Guru's Elixir",
			["spell"] = 53848,
			["productid"] = 40076,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 40195,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[53895] = {
			["name"] = "Crazy Alchemist's Potion",
			["spell"] = 53895,
			["productid"] = 40077,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 36901,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[53898] = {
			["name"] = "Elixir of Mighty Fortitude",
			["spell"] = 53898,
			["productid"] = 40078,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 4,
					["id"] = 36901,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "390",
		},
		[53899] = {
			["name"] = "Lesser Flask of Toughness",
			["spell"] = 53899,
			["productid"] = 40079,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 4,
					["id"] = 37921,
				},
				{
					["num"] = 1,
					["id"] = 36901,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[53900] = {
			["name"] = "Potion of Nightmares",
			["spell"] = 53900,
			["productid"] = 40081,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 36907,
				},
				{
					["num"] = 1,
					["id"] = 36901,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "380",
		},
		[53901] = {
			["name"] = "Flask of the Frost Wyrm",
			["spell"] = 53901,
			["productid"] = 46376,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 36905,
				},
				{
					["num"] = 5,
					["id"] = 36906,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 36908,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "435",
		},
		[53902] = {
			["name"] = "Flask of Stoneblood",
			["spell"] = 53902,
			["productid"] = 46379,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 36905,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 37704,
				},
				{
					["num"] = 1,
					["id"] = 36908,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "435",
		},
		[53903] = {
			["name"] = "Flask of Endless Rage",
			["spell"] = 53903,
			["productid"] = 46377,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 36905,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 36908,
				},
				{
					["num"] = 3,
					["id"] = 36901,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "435",
		},
		[53904] = {
			["name"] = "Powerful Rejuvenation Potion",
			["spell"] = 53904,
			["productid"] = 40087,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36905,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 36907,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[53905] = {
			["name"] = "Indestructible Potion",
			["spell"] = 53905,
			["productid"] = 40093,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36906,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[53936] = {
			["name"] = "Mighty Arcane Protection Potion",
			["spell"] = 53936,
			["productid"] = 40213,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 37701,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "400",
		},
		[53937] = {
			["name"] = "Mighty Frost Protection Potion",
			["spell"] = 53937,
			["productid"] = 40215,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 37702,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "400",
		},
		[53938] = {
			["name"] = "Mighty Shadow Protection Potion",
			["spell"] = 53938,
			["productid"] = 40217,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 37704,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "400",
		},
		[53939] = {
			["name"] = "Mighty Fire Protection Potion",
			["spell"] = 53939,
			["productid"] = 40214,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 37705,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "400",
		},
		[53942] = {
			["name"] = "Mighty Nature Protection Potion",
			["spell"] = 53942,
			["productid"] = 40216,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 37703,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "400",
		},
		[54213] = {
			["name"] = "Flask of Pure Mojo",
			["spell"] = 54213,
			["productid"] = 46378,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 7,
					["id"] = 36906,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 40195,
				},
				{
					["num"] = 1,
					["id"] = 36908,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "435",
		},
		[54218] = {
			["name"] = "Elixir of Mighty Strength",
			["spell"] = 54218,
			["productid"] = 40073,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36904,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "385",
		},
		[54220] = {
			["name"] = "Elixir of Protection",
			["spell"] = 54220,
			["productid"] = 40097,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36906,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 37701,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[54221] = {
			["name"] = "Potion of Speed",
			["spell"] = 54221,
			["productid"] = 40211,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 40195,
				},
				{
					["num"] = 2,
					["id"] = 36903,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[54222] = {
			["name"] = "Potion of Wild Magic",
			["spell"] = 54222,
			["productid"] = 40212,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36905,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 40195,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[56519] = {
			["name"] = "Elixir of Mighty Mageblood",
			["spell"] = 56519,
			["productid"] = 40109,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36905,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 36901,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[57425] = {
			["name"] = "Transmute: Skyflare Diamond",
			["spell"] = 57425,
			["productid"] = 41266,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36923,
				},
				{
					["num"] = 1,
					["id"] = 35623,
				},
				{
					["num"] = 1,
					["id"] = 36917,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "430",
		},
		[57427] = {
			["name"] = "Transmute: Earthsiege Diamond",
			["spell"] = 57427,
			["productid"] = 41334,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36929,
				},
				{
					["num"] = 1,
					["id"] = 36932,
				},
				{
					["num"] = 1,
					["id"] = 36860,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[58868] = {
			["name"] = "Endless Mana Potion",
			["spell"] = 58868,
			["productid"] = 43570,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 33448,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "410",
		},
		[58871] = {
			["name"] = "Endless Healing Potion",
			["spell"] = 58871,
			["productid"] = 43569,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 10,
					["id"] = 33447,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "410",
		},
		[60350] = {
			["name"] = "Transmute: Titanium",
			["spell"] = 60350,
			["productid"] = 41163,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 36913,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[60354] = {
			["name"] = "Elixir of Accuracy",
			["spell"] = 60354,
			["productid"] = 44325,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36904,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 36907,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[60355] = {
			["name"] = "Elixir of Deadly Strikes",
			["spell"] = 60355,
			["productid"] = 44327,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 36903,
				},
				{
					["num"] = 1,
					["id"] = 36901,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[60356] = {
			["name"] = "Elixir of Mighty Defense",
			["spell"] = 60356,
			["productid"] = 44328,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36906,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 37704,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[60357] = {
			["name"] = "Elixir of Expertise",
			["spell"] = 60357,
			["productid"] = 44329,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 36903,
				},
				{
					["num"] = 1,
					["id"] = 36901,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[60365] = {
			["name"] = "Elixir of Armor Piercing",
			["spell"] = 60365,
			["productid"] = 44330,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 36904,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[60366] = {
			["name"] = "Elixir of Lightning Speed",
			["spell"] = 60366,
			["productid"] = 44331,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 37704,
				},
				{
					["num"] = 1,
					["id"] = 37921,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[60367] = {
			["name"] = "Elixir of Mighty Thoughts",
			["spell"] = 60367,
			["productid"] = 44332,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 36907,
				},
				{
					["num"] = 2,
					["id"] = 37921,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "395",
		},
		[60396] = {
			["name"] = "Mercurial Alchemist Stone",
			["spell"] = 60396,
			["productid"] = 44322,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36908,
				},
				{
					["num"] = 2,
					["id"] = 35625,
				},
				{
					["num"] = 20,
					["id"] = 36901,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[60403] = {
			["name"] = "Indestructible Alchemist Stone",
			["spell"] = 60403,
			["productid"] = 44323,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36908,
				},
				{
					["num"] = 12,
					["id"] = 40195,
				},
				{
					["num"] = 20,
					["id"] = 37921,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[60405] = {
			["name"] = "Mighty Alchemist Stone",
			["spell"] = 60405,
			["productid"] = 44324,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 36904,
				},
				{
					["num"] = 1,
					["id"] = 36908,
				},
				{
					["num"] = 15,
					["id"] = 36903,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[60893] = {
			["name"] = "Northrend Alchemy Research",
			["spell"] = 60893,
			["productid"] = 115460,
			["type"] = item,
			["nummade"] = {
				0,
				0,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 3371,
				},
				{
					["num"] = 4,
					["id"] = 36907,
				},
				{
					["num"] = 10,
					["id"] = 36903,
				},
				{
					["num"] = 10,
					["id"] = 36901,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "400",
		},
		[62409] = {
			["name"] = "Ethereal Oil",
			["spell"] = 62409,
			["productid"] = 44958,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 41814,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "375",
		},
		[62410] = {
			["name"] = "Elixir of Water Walking",
			["spell"] = 62410,
			["productid"] = 8827,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 44958,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "400",
		},
		[63732] = {
			["name"] = "Elixir of Minor Accuracy",
			["spell"] = 63732,
			["productid"] = 45621,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 6371,
				},
				{
					["num"] = 1,
					["id"] = 2453,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "135",
		},
		[66658] = {
			["name"] = "Transmute: Ametrine",
			["spell"] = 66658,
			["productid"] = 36931,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36930,
				},
				{
					["num"] = 1,
					["id"] = 35627,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[66659] = {
			["name"] = "Transmute: Cardinal Ruby",
			["spell"] = 66659,
			["productid"] = 36919,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36860,
				},
				{
					["num"] = 1,
					["id"] = 36918,
				},
			},
			["source"] = "quest",
			["learnedat"] = "440",
		},
		[66660] = {
			["name"] = "Transmute: King's Amber",
			["spell"] = 66660,
			["productid"] = 36922,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 35625,
				},
				{
					["num"] = 1,
					["id"] = 36921,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[66662] = {
			["name"] = "Transmute: Dreadstone",
			["spell"] = 66662,
			["productid"] = 36928,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36927,
				},
				{
					["num"] = 1,
					["id"] = 35627,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[66663] = {
			["name"] = "Transmute: Majestic Zircon",
			["spell"] = 66663,
			["productid"] = 36925,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 36924,
				},
				{
					["num"] = 1,
					["id"] = 35623,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[66664] = {
			["name"] = "Transmute: Eye of Zul",
			["spell"] = 66664,
			["productid"] = 36934,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 36933,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[78866] = {
			["name"] = "Transmute: Living Elements",
			["spell"] = 78866,
			["productid"] = 54464,
			["type"] = item,
			["nummade"] = {
				14,
				16,
			},
			["reagents"] = {
				{
					["num"] = 15,
					["id"] = 52329,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "485",
		},
		[80237] = {
			["name"] = "Transmute: Shadowspirit Diamond",
			["spell"] = 80237,
			["productid"] = 52303,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52181,
				},
				{
					["num"] = 3,
					["id"] = 52182,
				},
				{
					["num"] = 3,
					["id"] = 52180,
				},
				{
					["num"] = 3,
					["id"] = 52179,
				},
				{
					["num"] = 3,
					["id"] = 52178,
				},
				{
					["num"] = 3,
					["id"] = 52177,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[80243] = {
			["name"] = "Transmute: Truegold",
			["spell"] = 80243,
			["productid"] = 58480,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 52328,
				},
				{
					["num"] = 10,
					["id"] = 52325,
				},
				{
					["num"] = 3,
					["id"] = 51950,
				},
				{
					["num"] = 10,
					["id"] = 52326,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[80244] = {
			["name"] = "Transmute: Pyrium Bar",
			["spell"] = 80244,
			["productid"] = 51950,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 52327,
				},
				{
					["num"] = 1,
					["id"] = 52186,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "520",
		},
		[80245] = {
			["name"] = "Transmute: Inferno Ruby",
			["spell"] = 80245,
			["productid"] = 52190,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52986,
				},
				{
					["num"] = 3,
					["id"] = 52177,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[80246] = {
			["name"] = "Transmute: Ocean Sapphire",
			["spell"] = 80246,
			["productid"] = 52191,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52178,
				},
				{
					["num"] = 3,
					["id"] = 52985,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "515",
		},
		[80247] = {
			["name"] = "Transmute: Amberjewel",
			["spell"] = 80247,
			["productid"] = 52195,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52988,
				},
				{
					["num"] = 3,
					["id"] = 52179,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "520",
		},
		[80248] = {
			["name"] = "Transmute: Demonseye",
			["spell"] = 80248,
			["productid"] = 52194,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52987,
				},
				{
					["num"] = 3,
					["id"] = 52180,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "515",
		},
		[80250] = {
			["name"] = "Transmute: Ember Topaz",
			["spell"] = 80250,
			["productid"] = 52193,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52181,
				},
				{
					["num"] = 3,
					["id"] = 52983,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "510",
		},
		[80251] = {
			["name"] = "Transmute: Dream Emerald",
			["spell"] = 80251,
			["productid"] = 52192,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52984,
				},
				{
					["num"] = 3,
					["id"] = 52182,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "505",
		},
		[80269] = {
			["name"] = "Potion of Illusion",
			["spell"] = 80269,
			["productid"] = 58489,
			["type"] = item,
			["nummade"] = {
				1,
				2,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 52329,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 52985,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "460",
		},
		[80477] = {
			["name"] = "Ghost Elixir",
			["spell"] = 80477,
			["productid"] = 58084,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 52983,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[80478] = {
			["name"] = "Earthen Potion",
			["spell"] = 80478,
			["productid"] = 58090,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 52984,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "450",
		},
		[80479] = {
			["name"] = "Deathblood Venom",
			["spell"] = 80479,
			["productid"] = 58142,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 52984,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "455",
		},
		[80480] = {
			["name"] = "Elixir of the Naga",
			["spell"] = 80480,
			["productid"] = 58089,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 52984,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 52985,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "455",
		},
		[80481] = {
			["name"] = "Volcanic Potion",
			["spell"] = 80481,
			["productid"] = 58091,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 52983,
				},
				{
					["num"] = 1,
					["id"] = 52985,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "460",
		},
		[80482] = {
			["name"] = "Potion of Concentration",
			["spell"] = 80482,
			["productid"] = 57194,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 52985,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "465",
		},
		[80484] = {
			["name"] = "Elixir of the Cobra",
			["spell"] = 80484,
			["productid"] = 58092,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 52983,
				},
				{
					["num"] = 1,
					["id"] = 52985,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "465",
		},
		[80486] = {
			["name"] = "Deepstone Oil",
			["spell"] = 80486,
			["productid"] = 56850,
			["type"] = item,
			["nummade"] = {
				1,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 53065,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "470",
		},
		[80487] = {
			["name"] = "Mysterious Potion",
			["spell"] = 80487,
			["productid"] = 57099,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 56850,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "470",
		},
		[80488] = {
			["name"] = "Elixir of Deep Earth",
			["spell"] = 80488,
			["productid"] = 58093,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 2,
					["id"] = 52986,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "475",
		},
		[80490] = {
			["name"] = "Mighty Rejuvenation Potion",
			["spell"] = 80490,
			["productid"] = 57193,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 52329,
				},
				{
					["num"] = 2,
					["id"] = 52988,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "475",
		},
		[80491] = {
			["name"] = "Elixir of Impossible Accuracy",
			["spell"] = 80491,
			["productid"] = 58094,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 52983,
				},
				{
					["num"] = 1,
					["id"] = 52986,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "480",
		},
		[80492] = {
			["name"] = "Prismatic Elixir",
			["spell"] = 80492,
			["productid"] = 58143,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 52988,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 52983,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "480",
		},
		[80493] = {
			["name"] = "Elixir of Mighty Speed",
			["spell"] = 80493,
			["productid"] = 58144,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 52984,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 52987,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "490",
		},
		[80494] = {
			["name"] = "Mythical Mana Potion",
			["spell"] = 80494,
			["productid"] = 57192,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 52988,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 52983,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "485",
		},
		[80495] = {
			["name"] = "Potion of the Tol'vir",
			["spell"] = 80495,
			["productid"] = 58145,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 52984,
				},
				{
					["num"] = 1,
					["id"] = 52988,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "485",
		},
		[80496] = {
			["name"] = "Golemblood Potion",
			["spell"] = 80496,
			["productid"] = 58146,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 52329,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 52986,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "490",
		},
		[80497] = {
			["name"] = "Elixir of the Master",
			["spell"] = 80497,
			["productid"] = 58148,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 52986,
				},
				{
					["num"] = 1,
					["id"] = 52987,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "495",
		},
		[80498] = {
			["name"] = "Mythical Healing Potion",
			["spell"] = 80498,
			["productid"] = 57191,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 52987,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "495",
		},
		[80508] = {
			["name"] = "Lifebound Alchemist Stone",
			["spell"] = 80508,
			["productid"] = 58483,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 52329,
				},
				{
					["num"] = 12,
					["id"] = 52983,
				},
				{
					["num"] = 12,
					["id"] = 52986,
				},
				{
					["num"] = 12,
					["id"] = 52985,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[80719] = {
			["name"] = "Flask of Steelskin",
			["spell"] = 80719,
			["productid"] = 58085,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 52329,
				},
				{
					["num"] = 8,
					["id"] = 52987,
				},
				{
					["num"] = 8,
					["id"] = 52983,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[80720] = {
			["name"] = "Flask of the Draconic Mind",
			["spell"] = 80720,
			["productid"] = 58086,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 52329,
				},
				{
					["num"] = 8,
					["id"] = 52987,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 8,
					["id"] = 52985,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "505",
		},
		[80721] = {
			["name"] = "Flask of the Winds",
			["spell"] = 80721,
			["productid"] = 58087,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 52329,
				},
				{
					["num"] = 8,
					["id"] = 52988,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 8,
					["id"] = 52985,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "510",
		},
		[80723] = {
			["name"] = "Flask of Titanic Strength",
			["spell"] = 80723,
			["productid"] = 58088,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 52329,
				},
				{
					["num"] = 8,
					["id"] = 52988,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 8,
					["id"] = 52983,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "510",
		},
		[80725] = {
			["name"] = "Potion of Deepholm",
			["spell"] = 80725,
			["productid"] = 58487,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 5,
					["id"] = 52986,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[80726] = {
			["name"] = "Potion of Treasure Finding",
			["spell"] = 80726,
			["productid"] = 58488,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 52984,
				},
				{
					["num"] = 4,
					["id"] = 52988,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 8,
					["id"] = 52983,
				},
				{
					["num"] = 6,
					["id"] = 52986,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "525",
		},
		[92643] = {
			["name"] = "Cauldron of Battle",
			["spell"] = 92643,
			["productid"] = 62288,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 58087,
				},
				{
					["num"] = 8,
					["id"] = 58142,
				},
				{
					["num"] = 1,
					["id"] = 58088,
				},
				{
					["num"] = 1,
					["id"] = 58086,
				},
				{
					["num"] = 1,
					["id"] = 58085,
				},
			},
			["source"] = "vendor, achievement",
			["learnedat"] = "525",
		},
		[92688] = {
			["name"] = "Big Cauldron of Battle",
			["spell"] = 92688,
			["productid"] = 65460,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 58087,
				},
				{
					["num"] = 3,
					["id"] = 58085,
				},
				{
					["num"] = 3,
					["id"] = 58088,
				},
				{
					["num"] = 3,
					["id"] = 58086,
				},
			},
			["source"] = "vendor, achievement",
			["learnedat"] = "525",
		},
		[93328] = {
			["name"] = "Vial of the Sands",
			["spell"] = 93328,
			["productid"] = 65891,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 12,
					["id"] = 58480,
				},
				{
					["num"] = 8,
					["id"] = 58088,
				},
				{
					["num"] = 8,
					["id"] = 58087,
				},
				{
					["num"] = 8,
					["id"] = 65893,
				},
				{
					["num"] = 8,
					["id"] = 56850,
				},
				{
					["num"] = 1,
					["id"] = 65892,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "525",
		},
		[93935] = {
			["name"] = "Draught of War",
			["spell"] = 93935,
			["productid"] = 67415,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 52983,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "425",
		},
		[94162] = {
			["name"] = "Flask of Flowing Water",
			["spell"] = 94162,
			["productid"] = 67438,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 52984,
				},
				{
					["num"] = 8,
					["id"] = 52329,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 8,
					["id"] = 52986,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[96252] = {
			["name"] = "Volatile Alchemist Stone",
			["spell"] = 96252,
			["productid"] = 68775,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 52329,
				},
				{
					["num"] = 12,
					["id"] = 52983,
				},
				{
					["num"] = 24,
					["id"] = 52986,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[96253] = {
			["name"] = "Quicksilver Alchemist Stone",
			["spell"] = 96253,
			["productid"] = 68776,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 52329,
				},
				{
					["num"] = 24,
					["id"] = 52983,
				},
				{
					["num"] = 12,
					["id"] = 52986,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[96254] = {
			["name"] = "Vibrant Alchemist Stone",
			["spell"] = 96254,
			["productid"] = 68777,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 52329,
				},
				{
					["num"] = 8,
					["id"] = 52983,
				},
				{
					["num"] = 8,
					["id"] = 52986,
				},
				{
					["num"] = 20,
					["id"] = 52985,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[114751] = {
			["name"] = "Alchemist's Rejuvenation",
			["spell"] = 114751,
			["productid"] = 76094,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72234,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[114752] = {
			["name"] = "Master Healing Potion",
			["spell"] = 114752,
			["productid"] = 76097,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72234,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[114753] = {
			["name"] = "Potion of the Mountains",
			["spell"] = 114753,
			["productid"] = 76090,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72234,
				},
				{
					["num"] = 1,
					["id"] = 72237,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "540",
		},
		[114754] = {
			["name"] = "Mad Hozen Elixir",
			["spell"] = 114754,
			["productid"] = 76076,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72237,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "540",
		},
		[114755] = {
			["name"] = "Mantid Elixir",
			["spell"] = 114755,
			["productid"] = 76075,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72234,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "540",
		},
		[114756] = {
			["name"] = "Elixir of Weaponry",
			["spell"] = 114756,
			["productid"] = 76077,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 72235,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "540",
		},
		[114757] = {
			["name"] = "Potion of the Jade Serpent",
			["spell"] = 114757,
			["productid"] = 76093,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72235,
				},
				{
					["num"] = 1,
					["id"] = 72234,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "540",
		},
		[114758] = {
			["name"] = "Monk's Elixir",
			["spell"] = 114758,
			["productid"] = 76083,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72235,
				},
				{
					["num"] = 1,
					["id"] = 72237,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "540",
		},
		[114759] = {
			["name"] = "Elixir of the Rapids",
			["spell"] = 114759,
			["productid"] = 76078,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72237,
				},
				{
					["num"] = 1,
					["id"] = 79010,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "565",
		},
		[114760] = {
			["name"] = "Potion of Mogu Power",
			["spell"] = 114760,
			["productid"] = 76095,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72234,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 79011,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "565",
		},
		[114761] = {
			["name"] = "Desecrated Oil",
			["spell"] = 114761,
			["productid"] = 87872,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 83064,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "540",
		},
		[114762] = {
			["name"] = "Elixir of Perfection",
			["spell"] = 114762,
			["productid"] = 76080,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72235,
				},
				{
					["num"] = 1,
					["id"] = 79010,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "565",
		},
		[114763] = {
			["name"] = "Elixir of Mirrors",
			["spell"] = 114763,
			["productid"] = 76081,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72235,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 79011,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "565",
		},
		[114764] = {
			["name"] = "Elixir of Peace",
			["spell"] = 114764,
			["productid"] = 76079,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72237,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 79011,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "565",
		},
		[114765] = {
			["name"] = "Virmen's Bite",
			["spell"] = 114765,
			["productid"] = 76089,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72234,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 1,
					["id"] = 79010,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "565",
		},
		[114766] = {
			["name"] = "Transmute: River's Heart",
			["spell"] = 114766,
			["productid"] = 76138,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72238,
				},
				{
					["num"] = 1,
					["id"] = 76133,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114767] = {
			["name"] = "Transmute: Wild Jade",
			["spell"] = 114767,
			["productid"] = 76139,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72238,
				},
				{
					["num"] = 1,
					["id"] = 76137,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114769] = {
			["name"] = "Flask of Spring Blossoms",
			["spell"] = 114769,
			["productid"] = 76084,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72238,
				},
				{
					["num"] = 4,
					["id"] = 79010,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114770] = {
			["name"] = "Flask of the Earth",
			["spell"] = 114770,
			["productid"] = 76087,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72238,
				},
				{
					["num"] = 4,
					["id"] = 72237,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114771] = {
			["name"] = "Flask of the Warm Sun",
			["spell"] = 114771,
			["productid"] = 76085,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 72235,
				},
				{
					["num"] = 1,
					["id"] = 72238,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114772] = {
			["name"] = "Flask of Falling Leaves",
			["spell"] = 114772,
			["productid"] = 76086,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 72234,
				},
				{
					["num"] = 1,
					["id"] = 72238,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114773] = {
			["name"] = "Flask of Winter's Bite",
			["spell"] = 114773,
			["productid"] = 76088,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72238,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 4,
					["id"] = 79011,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114774] = {
			["name"] = "Darkwater Potion",
			["spell"] = 114774,
			["productid"] = 76096,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 87872,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "565",
		},
		[114775] = {
			["name"] = "Master Mana Potion",
			["spell"] = 114775,
			["productid"] = 76098,
			["type"] = item,
			["nummade"] = {
				2,
				2,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72234,
				},
				{
					["num"] = 1,
					["id"] = 79010,
				},
				{
					["num"] = 1,
					["id"] = 79011,
				},
				{
					["num"] = 2,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114776] = {
			["name"] = "Transmute: Vermilion Onyx",
			["spell"] = 114776,
			["productid"] = 76140,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72238,
				},
				{
					["num"] = 1,
					["id"] = 76130,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114777] = {
			["name"] = "Transmute: Imperial Amethyst",
			["spell"] = 114777,
			["productid"] = 76141,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72238,
				},
				{
					["num"] = 1,
					["id"] = 76135,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114778] = {
			["name"] = "Transmute: Sun's Radiance",
			["spell"] = 114778,
			["productid"] = 76142,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72238,
				},
				{
					["num"] = 1,
					["id"] = 76134,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114779] = {
			["name"] = "Potion of Luck",
			["spell"] = 114779,
			["productid"] = 93351,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72238,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "605",
		},
		[114780] = {
			["name"] = "Transmute: Living Steel",
			["spell"] = 114780,
			["productid"] = 72104,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 72095,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "605",
		},
		[114781] = {
			["name"] = "Transmute: Primal Diamond",
			["spell"] = 114781,
			["productid"] = 76132,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 76140,
				},
				{
					["num"] = 2,
					["id"] = 76139,
				},
				{
					["num"] = 2,
					["id"] = 76141,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114782] = {
			["name"] = "Potion of Focus",
			["spell"] = 114782,
			["productid"] = 76092,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 79010,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "565",
		},
		[114783] = {
			["name"] = "Transmute: Trillium Bar",
			["spell"] = 114783,
			["productid"] = 72095,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 72096,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114784] = {
			["name"] = "Transmute: Primordial Ruby",
			["spell"] = 114784,
			["productid"] = 76131,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 72238,
				},
				{
					["num"] = 1,
					["id"] = 76136,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[114786] = {
			["name"] = "Alchemist's Flask",
			["spell"] = 114786,
			["productid"] = 75525,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 7,
					["id"] = 13467,
				},
				{
					["num"] = 7,
					["id"] = 8845,
				},
				{
					["num"] = 7,
					["id"] = 13465,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "300",
		},
		[130326] = {
			["name"] = "Riddle of Steel",
			["spell"] = 130326,
			["productid"] = 72104,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 76061,
				},
				{
					["num"] = 3,
					["id"] = 72095,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "600",
		},
		[136197] = {
			["name"] = "Zen Alchemist Stone",
			["spell"] = 136197,
			["productid"] = 75274,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 72238,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "500",
		},
		[156560] = {
			["name"] = "Draenic Philosopher's Stone",
			["spell"] = 156560,
			["productid"] = 109262,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 109119,
				},
				{
					["num"] = 5,
					["id"] = 108996,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156561] = {
			["name"] = "Draenic Agility Flask",
			["spell"] = 156561,
			["productid"] = 109145,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 109127,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 4,
					["id"] = 109125,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156563] = {
			["name"] = "Draenic Intellect Flask",
			["spell"] = 156563,
			["productid"] = 109147,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 109127,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 4,
					["id"] = 109129,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156564] = {
			["name"] = "Draenic Strength Flask",
			["spell"] = 156564,
			["productid"] = 109148,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 109126,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 4,
					["id"] = 109128,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156568] = {
			["name"] = "Draenic Stamina Flask",
			["spell"] = 156568,
			["productid"] = 109152,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 109129,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 4,
					["id"] = 109128,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156569] = {
			["name"] = "Greater Draenic Agility Flask",
			["spell"] = 156569,
			["productid"] = 109153,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 109145,
				},
				{
					["num"] = 1,
					["id"] = 113262,
				},
				{
					["num"] = 5,
					["id"] = 108996,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156571] = {
			["name"] = "Greater Draenic Intellect Flask",
			["spell"] = 156571,
			["productid"] = 109155,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 113261,
				},
				{
					["num"] = 5,
					["id"] = 109147,
				},
				{
					["num"] = 5,
					["id"] = 108996,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156572] = {
			["name"] = "Greater Draenic Strength Flask",
			["spell"] = 156572,
			["productid"] = 109156,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 113261,
				},
				{
					["num"] = 5,
					["id"] = 108996,
				},
				{
					["num"] = 5,
					["id"] = 109148,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156576] = {
			["name"] = "Greater Draenic Stamina Flask",
			["spell"] = 156576,
			["productid"] = 109160,
			["type"] = item,
			["nummade"] = {
				5,
				5,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 109152,
				},
				{
					["num"] = 5,
					["id"] = 108996,
				},
				{
					["num"] = 1,
					["id"] = 113262,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156577] = {
			["name"] = "Draenic Agility Potion",
			["spell"] = 156577,
			["productid"] = 109217,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 109125,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156578] = {
			["name"] = "Draenic Intellect Potion",
			["spell"] = 156578,
			["productid"] = 109218,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 109129,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156579] = {
			["name"] = "Draenic Strength Potion",
			["spell"] = 156579,
			["productid"] = 109219,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 109128,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156580] = {
			["name"] = "Draenic Armor Potion",
			["spell"] = 156580,
			["productid"] = 109220,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 3371,
				},
				{
					["num"] = 3,
					["id"] = 109124,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156581] = {
			["name"] = "Draenic Channeled Mana Potion",
			["spell"] = 156581,
			["productid"] = 109221,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 109127,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156582] = {
			["name"] = "Draenic Mana Potion",
			["spell"] = 156582,
			["productid"] = 109222,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 109126,
				},
				{
					["num"] = 1,
					["id"] = 3371,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[156584] = {
			["name"] = "Draenic Rejuvenation Potion",
			["spell"] = 156584,
			["productid"] = 109226,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 109222,
				},
				{
					["num"] = 1,
					["id"] = 109223,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[156585] = {
			["name"] = "Crescent Oil",
			["spell"] = 156585,
			["productid"] = 109123,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 109137,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[156587] = {
			["name"] = "Alchemical Catalyst",
			["spell"] = 156587,
			["productid"] = 108996,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 109118,
				},
				{
					["num"] = 20,
					["id"] = 109124,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[162403] = {
			["name"] = "Transmorphic Tincture",
			["spell"] = 162403,
			["productid"] = 112090,
			["type"] = item,
			["nummade"] = {
				3,
				3,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 109124,
				},
				{
					["num"] = 1,
					["id"] = 109123,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "1",
		},
		[175853] = {
			["name"] = "Draenic Swiftness Potion",
			["spell"] = 175853,
			["productid"] = 116266,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 109144,
				},
				{
					["num"] = 1,
					["id"] = 109123,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[175865] = {
			["name"] = "Draenic Invisibility Potion",
			["spell"] = 175865,
			["productid"] = 116268,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 109138,
				},
				{
					["num"] = 1,
					["id"] = 109123,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[175866] = {
			["name"] = "Draenic Water Breathing Elixir",
			["spell"] = 175866,
			["productid"] = 116271,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 109143,
				},
				{
					["num"] = 1,
					["id"] = 109123,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[175867] = {
			["name"] = "Draenic Living Action Potion",
			["spell"] = 175867,
			["productid"] = 116276,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 109139,
				},
				{
					["num"] = 1,
					["id"] = 109123,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[175868] = {
			["name"] = "Pure Rage Potion",
			["spell"] = 175868,
			["productid"] = 118704,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 109141,
				},
				{
					["num"] = 1,
					["id"] = 109123,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[175869] = {
			["name"] = "Draenic Water Walking Elixir",
			["spell"] = 175869,
			["productid"] = 118711,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 109140,
				},
				{
					["num"] = 1,
					["id"] = 109123,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[175880] = {
			["name"] = "Secrets of Draenor Alchemy",
			["spell"] = 175880,
			["productid"] = 118700,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 109124,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181625] = {
			["name"] = "Transmute: Sorcerous Fire to Earth",
			["spell"] = 181625,
			["productid"] = 113263,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113261,
				},
				{
					["num"] = 4,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181627] = {
			["name"] = "Transmute: Sorcerous Fire to Air",
			["spell"] = 181627,
			["productid"] = 113264,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113261,
				},
				{
					["num"] = 4,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181628] = {
			["name"] = "Transmute: Sorcerous Fire to Water",
			["spell"] = 181628,
			["productid"] = 113262,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113261,
				},
				{
					["num"] = 4,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181629] = {
			["name"] = "Transmute: Sorcerous Water to Earth",
			["spell"] = 181629,
			["productid"] = 113263,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113262,
				},
				{
					["num"] = 4,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181630] = {
			["name"] = "Transmute: Sorcerous Water to Air",
			["spell"] = 181630,
			["productid"] = 113264,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113262,
				},
				{
					["num"] = 4,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181631] = {
			["name"] = "Transmute: Sorcerous Earth to Air",
			["spell"] = 181631,
			["productid"] = 113264,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113263,
				},
				{
					["num"] = 4,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181632] = {
			["name"] = "Transmute: Sorcerous Earth to Fire",
			["spell"] = 181632,
			["productid"] = 113261,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113263,
				},
				{
					["num"] = 4,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181633] = {
			["name"] = "Transmute: Sorcerous Air to Fire",
			["spell"] = 181633,
			["productid"] = 113261,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113264,
				},
				{
					["num"] = 4,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181634] = {
			["name"] = "Transmute: Sorcerous Water to Fire",
			["spell"] = 181634,
			["productid"] = 113261,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113262,
				},
				{
					["num"] = 4,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181635] = {
			["name"] = "Transmute: Sorcerous Earth to Water",
			["spell"] = 181635,
			["productid"] = 113262,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113263,
				},
				{
					["num"] = 4,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181636] = {
			["name"] = "Transmute: Sorcerous Air to Water",
			["spell"] = 181636,
			["productid"] = 113262,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113264,
				},
				{
					["num"] = 4,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181637] = {
			["name"] = "Transmute: Sorcerous Air to Earth",
			["spell"] = 181637,
			["productid"] = 113263,
			["type"] = item,
			["nummade"] = {
				10,
				10,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 113264,
				},
				{
					["num"] = 4,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181643] = {
			["name"] = "Transmute: Savage Blood",
			["spell"] = 181643,
			["productid"] = 118472,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 50,
					["id"] = 108996,
				},
				{
					["num"] = 7,
					["id"] = 109123,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "1",
		},
		[181647] = {
			["name"] = "Stone of Wind",
			["spell"] = 181647,
			["productid"] = 122601,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 113264,
				},
				{
					["num"] = 100,
					["id"] = 108996,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181648] = {
			["name"] = "Stone of the Earth",
			["spell"] = 181648,
			["productid"] = 122602,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 20,
					["id"] = 113263,
				},
				{
					["num"] = 150,
					["id"] = 108996,
				},
				{
					["num"] = 15,
					["id"] = 118472,
				},
				{
					["num"] = 1,
					["id"] = 122601,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181649] = {
			["name"] = "Stone of the Waters",
			["spell"] = 181649,
			["productid"] = 122603,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 122602,
				},
				{
					["num"] = 200,
					["id"] = 108996,
				},
				{
					["num"] = 15,
					["id"] = 118472,
				},
				{
					["num"] = 40,
					["id"] = 113262,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
		[181650] = {
			["name"] = "Stone of Fire",
			["spell"] = 181650,
			["productid"] = 122604,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 200,
					["id"] = 108996,
				},
				{
					["num"] = 40,
					["id"] = 113261,
				},
				{
					["num"] = 1,
					["id"] = 122603,
				},
				{
					["num"] = 30,
					["id"] = 118472,
				},
			},
			["source"] = "discovery",
			["learnedat"] = "1",
		},
	},
	[333] = {
		[7418] = {
			["name"] = "Minor Health",
			["spell"] = 7418,
			["productid"] = 7418,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10940,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[7420] = {
			["name"] = "Minor Health",
			["spell"] = 7420,
			["productid"] = 7420,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10940,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "15",
		},
		[7421] = {
			["name"] = "Runed Copper Rod",
			["spell"] = 7421,
			["productid"] = 6218,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10938,
				},
				{
					["num"] = 1,
					["id"] = 6217,
				},
				{
					["num"] = 1,
					["id"] = 10940,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[7426] = {
			["name"] = "Minor Absorption",
			["spell"] = 7426,
			["productid"] = 7426,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10938,
				},
				{
					["num"] = 2,
					["id"] = 10940,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "40",
		},
		[7428] = {
			["name"] = "Minor Dodge",
			["spell"] = 7428,
			["productid"] = 7428,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10938,
				},
				{
					["num"] = 1,
					["id"] = 10940,
				},
			},
			["source"] = "starter",
			["learnedat"] = "1",
		},
		[7443] = {
			["name"] = "Minor Mana",
			["spell"] = 7443,
			["productid"] = 7443,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10938,
				},
			},
			["source"] = "fished, recipe",
			["learnedat"] = "20",
		},
		[7457] = {
			["name"] = "Minor Stamina",
			["spell"] = 7457,
			["productid"] = 7457,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 10940,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "50",
		},
		[7745] = {
			["name"] = "Minor Impact",
			["spell"] = 7745,
			["productid"] = 7745,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 10940,
				},
				{
					["num"] = 1,
					["id"] = 10978,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "100",
		},
		[7748] = {
			["name"] = "Lesser Health",
			["spell"] = 7748,
			["productid"] = 7748,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 10938,
				},
				{
					["num"] = 2,
					["id"] = 10940,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "60",
		},
		[7766] = {
			["name"] = "Minor Spirit",
			["spell"] = 7766,
			["productid"] = 7766,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 10938,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "60",
		},
		[7771] = {
			["name"] = "Minor Protection",
			["spell"] = 7771,
			["productid"] = 7771,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 10940,
				},
				{
					["num"] = 1,
					["id"] = 10939,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "70",
		},
		[7776] = {
			["name"] = "Lesser Mana",
			["spell"] = 7776,
			["productid"] = 7776,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10938,
				},
				{
					["num"] = 1,
					["id"] = 10939,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "80",
		},
		[7779] = {
			["name"] = "Minor Agility",
			["spell"] = 7779,
			["productid"] = 7779,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 10940,
				},
				{
					["num"] = 1,
					["id"] = 10939,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "80",
		},
		[7782] = {
			["name"] = "Minor Strength",
			["spell"] = 7782,
			["productid"] = 7782,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 10940,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "80",
		},
		[7786] = {
			["name"] = "Minor Beastslayer",
			["spell"] = 7786,
			["productid"] = 7786,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 10940,
				},
				{
					["num"] = 2,
					["id"] = 10939,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "90",
		},
		[7788] = {
			["name"] = "Minor Striking",
			["spell"] = 7788,
			["productid"] = 7788,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 10940,
				},
				{
					["num"] = 1,
					["id"] = 10939,
				},
				{
					["num"] = 1,
					["id"] = 10978,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "90",
		},
		[7793] = {
			["name"] = "Lesser Intellect",
			["spell"] = 7793,
			["productid"] = 7793,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 10939,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "100",
		},
		[7857] = {
			["name"] = "Health",
			["spell"] = 7857,
			["productid"] = 7857,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10998,
				},
				{
					["num"] = 4,
					["id"] = 10940,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "120",
		},
		[7859] = {
			["name"] = "Lesser Spirit",
			["spell"] = 7859,
			["productid"] = 7859,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 10998,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "120",
		},
		[7863] = {
			["name"] = "Minor Stamina",
			["spell"] = 7863,
			["productid"] = 7863,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 10940,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "125",
		},
		[7867] = {
			["name"] = "Minor Agility",
			["spell"] = 7867,
			["productid"] = 7867,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 10998,
				},
				{
					["num"] = 6,
					["id"] = 10940,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "125",
		},
		[13378] = {
			["name"] = "Minor Stamina",
			["spell"] = 13378,
			["productid"] = 13378,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10998,
				},
				{
					["num"] = 2,
					["id"] = 10940,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "105",
		},
		[13380] = {
			["name"] = "Lesser Spirit",
			["spell"] = 13380,
			["productid"] = 13380,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10998,
				},
				{
					["num"] = 6,
					["id"] = 10940,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "110",
		},
		[13419] = {
			["name"] = "Minor Agility",
			["spell"] = 13419,
			["productid"] = 13419,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10998,
				},
			},
			["source"] = "vendor, recipe",
			["learnedat"] = "110",
		},
		[13421] = {
			["name"] = "Lesser Protection",
			["spell"] = 13421,
			["productid"] = 13421,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 10940,
				},
				{
					["num"] = 1,
					["id"] = 10978,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "115",
		},
		[13464] = {
			["name"] = "Lesser Protection",
			["spell"] = 13464,
			["productid"] = 13464,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10998,
				},
				{
					["num"] = 1,
					["id"] = 10940,
				},
				{
					["num"] = 1,
					["id"] = 10978,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "115",
		},
		[13485] = {
			["name"] = "Lesser Spirit",
			["spell"] = 13485,
			["productid"] = 13485,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 10998,
				},
				{
					["num"] = 4,
					["id"] = 10940,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "130",
		},
		[13501] = {
			["name"] = "Lesser Stamina",
			["spell"] = 13501,
			["productid"] = 13501,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11083,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "130",
		},
		[13503] = {
			["name"] = "Lesser Striking",
			["spell"] = 13503,
			["productid"] = 13503,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11083,
				},
				{
					["num"] = 1,
					["id"] = 11084,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "140",
		},
		[13529] = {
			["name"] = "Lesser Impact",
			["spell"] = 13529,
			["productid"] = 13529,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 11083,
				},
				{
					["num"] = 1,
					["id"] = 11084,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "145",
		},
		[13536] = {
			["name"] = "Lesser Strength",
			["spell"] = 13536,
			["productid"] = 13536,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11083,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "140",
		},
		[13538] = {
			["name"] = "Lesser Absorption",
			["spell"] = 13538,
			["productid"] = 13538,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11082,
				},
				{
					["num"] = 2,
					["id"] = 10940,
				},
				{
					["num"] = 1,
					["id"] = 11084,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "140",
		},
		[13607] = {
			["name"] = "Mana",
			["spell"] = 13607,
			["productid"] = 13607,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 10998,
				},
				{
					["num"] = 1,
					["id"] = 11082,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "145",
		},
		[13612] = {
			["name"] = "Mining",
			["spell"] = 13612,
			["productid"] = 13612,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11083,
				},
				{
					["num"] = 3,
					["id"] = 2772,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "145",
		},
		[13617] = {
			["name"] = "Herbalism",
			["spell"] = 13617,
			["productid"] = 13617,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11083,
				},
				{
					["num"] = 3,
					["id"] = 3356,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "145",
		},
		[13620] = {
			["name"] = "Fishing",
			["spell"] = 13620,
			["productid"] = 13620,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11083,
				},
				{
					["num"] = 3,
					["id"] = 6370,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "145",
		},
		[13622] = {
			["name"] = "Lesser Intellect",
			["spell"] = 13622,
			["productid"] = 13622,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11082,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[13626] = {
			["name"] = "Minor Stats",
			["spell"] = 13626,
			["productid"] = 13626,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11083,
				},
				{
					["num"] = 1,
					["id"] = 11082,
				},
				{
					["num"] = 1,
					["id"] = 11084,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "150",
		},
		[13631] = {
			["name"] = "Lesser Stamina",
			["spell"] = 13631,
			["productid"] = 13631,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11083,
				},
				{
					["num"] = 1,
					["id"] = 11134,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "155",
		},
		[13635] = {
			["name"] = "Defense",
			["spell"] = 13635,
			["productid"] = 13635,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 11083,
				},
				{
					["num"] = 1,
					["id"] = 11138,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "155",
		},
		[13637] = {
			["name"] = "Lesser Agility",
			["spell"] = 13637,
			["productid"] = 13637,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11083,
				},
				{
					["num"] = 1,
					["id"] = 11134,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "160",
		},
		[13640] = {
			["name"] = "Greater Health",
			["spell"] = 13640,
			["productid"] = 13640,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 11083,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "160",
		},
		[13642] = {
			["name"] = "Spirit",
			["spell"] = 13642,
			["productid"] = 13642,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11134,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "165",
		},
		[13644] = {
			["name"] = "Lesser Stamina",
			["spell"] = 13644,
			["productid"] = 13644,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 11083,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "170",
		},
		[13646] = {
			["name"] = "Lesser Dodge",
			["spell"] = 13646,
			["productid"] = 13646,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11083,
				},
				{
					["num"] = 1,
					["id"] = 11134,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "170",
		},
		[13648] = {
			["name"] = "Stamina",
			["spell"] = 13648,
			["productid"] = 13648,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 11083,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "170",
		},
		[13653] = {
			["name"] = "Lesser Beastslayer",
			["spell"] = 13653,
			["productid"] = 13653,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11134,
				},
				{
					["num"] = 1,
					["id"] = 11138,
				},
				{
					["num"] = 2,
					["id"] = 5637,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "175",
		},
		[13655] = {
			["name"] = "Lesser Elemental Slayer",
			["spell"] = 13655,
			["productid"] = 13655,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11134,
				},
				{
					["num"] = 1,
					["id"] = 11138,
				},
				{
					["num"] = 1,
					["id"] = 7067,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "175",
		},
		[13659] = {
			["name"] = "Spirit",
			["spell"] = 13659,
			["productid"] = 13659,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11137,
				},
				{
					["num"] = 1,
					["id"] = 11135,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "180",
		},
		[13661] = {
			["name"] = "Strength",
			["spell"] = 13661,
			["productid"] = 13661,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11137,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "180",
		},
		[13663] = {
			["name"] = "Greater Mana",
			["spell"] = 13663,
			["productid"] = 13663,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11135,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "185",
		},
		[13687] = {
			["name"] = "Lesser Spirit",
			["spell"] = 13687,
			["productid"] = 13687,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11135,
				},
				{
					["num"] = 2,
					["id"] = 11134,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "190",
		},
		[13689] = {
			["name"] = "Lesser Parry",
			["spell"] = 13689,
			["productid"] = 13689,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11137,
				},
				{
					["num"] = 2,
					["id"] = 11135,
				},
				{
					["num"] = 1,
					["id"] = 11139,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "195",
		},
		[13693] = {
			["name"] = "Striking",
			["spell"] = 13693,
			["productid"] = 13693,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11135,
				},
				{
					["num"] = 1,
					["id"] = 11139,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "195",
		},
		[13695] = {
			["name"] = "Impact",
			["spell"] = 13695,
			["productid"] = 13695,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 11137,
				},
				{
					["num"] = 1,
					["id"] = 11139,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[13698] = {
			["name"] = "Skinning",
			["spell"] = 13698,
			["productid"] = 13698,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11137,
				},
				{
					["num"] = 3,
					["id"] = 7392,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "200",
		},
		[13700] = {
			["name"] = "Lesser Stats",
			["spell"] = 13700,
			["productid"] = 13700,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11137,
				},
				{
					["num"] = 2,
					["id"] = 11135,
				},
				{
					["num"] = 1,
					["id"] = 11139,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "200",
		},
		[13746] = {
			["name"] = "Greater Defense",
			["spell"] = 13746,
			["productid"] = 13746,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 11137,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "205",
		},
		[13815] = {
			["name"] = "Agility",
			["spell"] = 13815,
			["productid"] = 13815,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11137,
				},
				{
					["num"] = 1,
					["id"] = 11174,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "210",
		},
		[13817] = {
			["name"] = "Stamina",
			["spell"] = 13817,
			["productid"] = 13817,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 11137,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "210",
		},
		[13822] = {
			["name"] = "Intellect",
			["spell"] = 13822,
			["productid"] = 13822,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11174,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "210",
		},
		[13836] = {
			["name"] = "Stamina",
			["spell"] = 13836,
			["productid"] = 13836,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 11137,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "215",
		},
		[13841] = {
			["name"] = "Advanced Mining",
			["spell"] = 13841,
			["productid"] = 13841,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 11137,
				},
				{
					["num"] = 3,
					["id"] = 6037,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "215",
		},
		[13846] = {
			["name"] = "Greater Spirit",
			["spell"] = 13846,
			["productid"] = 13846,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11137,
				},
				{
					["num"] = 3,
					["id"] = 11174,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "220",
		},
		[13858] = {
			["name"] = "Superior Health",
			["spell"] = 13858,
			["productid"] = 13858,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 6,
					["id"] = 11137,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "220",
		},
		[13868] = {
			["name"] = "Advanced Herbalism",
			["spell"] = 13868,
			["productid"] = 13868,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 11137,
				},
				{
					["num"] = 3,
					["id"] = 8838,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "225",
		},
		[13882] = {
			["name"] = "Lesser Agility",
			["spell"] = 13882,
			["productid"] = 13882,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11174,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "225",
		},
		[13887] = {
			["name"] = "Strength",
			["spell"] = 13887,
			["productid"] = 13887,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 11137,
				},
				{
					["num"] = 2,
					["id"] = 11174,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "225",
		},
		[13890] = {
			["name"] = "Minor Speed",
			["spell"] = 13890,
			["productid"] = 13890,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11177,
				},
				{
					["num"] = 1,
					["id"] = 7909,
				},
				{
					["num"] = 1,
					["id"] = 11174,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "225",
		},
		[13898] = {
			["name"] = "Fiery Weapon",
			["spell"] = 13898,
			["productid"] = 13898,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 11177,
				},
				{
					["num"] = 1,
					["id"] = 7078,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "265",
		},
		[13905] = {
			["name"] = "Greater Spirit",
			["spell"] = 13905,
			["productid"] = 13905,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11175,
				},
				{
					["num"] = 2,
					["id"] = 11176,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[13915] = {
			["name"] = "Demonslaying",
			["spell"] = 13915,
			["productid"] = 13915,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11177,
				},
				{
					["num"] = 2,
					["id"] = 11176,
				},
				{
					["num"] = 1,
					["id"] = 9224,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "230",
		},
		[13917] = {
			["name"] = "Superior Mana",
			["spell"] = 13917,
			["productid"] = 13917,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11175,
				},
				{
					["num"] = 2,
					["id"] = 11174,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "230",
		},
		[13931] = {
			["name"] = "Dodge",
			["spell"] = 13931,
			["productid"] = 13931,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11175,
				},
				{
					["num"] = 2,
					["id"] = 11176,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "235",
		},
		[13935] = {
			["name"] = "Agility",
			["spell"] = 13935,
			["productid"] = 13935,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11175,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "235",
		},
		[13937] = {
			["name"] = "Greater Impact",
			["spell"] = 13937,
			["productid"] = 13937,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11178,
				},
				{
					["num"] = 2,
					["id"] = 11176,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "240",
		},
		[13939] = {
			["name"] = "Greater Strength",
			["spell"] = 13939,
			["productid"] = 13939,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11175,
				},
				{
					["num"] = 2,
					["id"] = 11176,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "240",
		},
		[13941] = {
			["name"] = "Stats",
			["spell"] = 13941,
			["productid"] = 13941,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11178,
				},
				{
					["num"] = 2,
					["id"] = 11175,
				},
				{
					["num"] = 3,
					["id"] = 11176,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "245",
		},
		[13943] = {
			["name"] = "Greater Striking",
			["spell"] = 13943,
			["productid"] = 13943,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11178,
				},
				{
					["num"] = 2,
					["id"] = 11175,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "245",
		},
		[13945] = {
			["name"] = "Greater Stamina",
			["spell"] = 13945,
			["productid"] = 13945,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 11176,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "245",
		},
		[13947] = {
			["name"] = "Riding Skill",
			["spell"] = 13947,
			["productid"] = 13947,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11178,
				},
				{
					["num"] = 3,
					["id"] = 11176,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "250",
		},
		[13948] = {
			["name"] = "Minor Haste",
			["spell"] = 13948,
			["productid"] = 13948,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 11178,
				},
				{
					["num"] = 2,
					["id"] = 8153,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[14293] = {
			["name"] = "Lesser Magic Wand",
			["spell"] = 14293,
			["productid"] = 11287,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 10938,
				},
				{
					["num"] = 1,
					["id"] = 4470,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "10",
		},
		[14807] = {
			["name"] = "Greater Magic Wand",
			["spell"] = 14807,
			["productid"] = 11288,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 4470,
				},
				{
					["num"] = 1,
					["id"] = 10939,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "70",
		},
		[14809] = {
			["name"] = "Lesser Mystic Wand",
			["spell"] = 14809,
			["productid"] = 11289,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11083,
				},
				{
					["num"] = 1,
					["id"] = 11291,
				},
				{
					["num"] = 1,
					["id"] = 11134,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "155",
		},
		[14810] = {
			["name"] = "Greater Mystic Wand",
			["spell"] = 14810,
			["productid"] = 11290,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 11137,
				},
				{
					["num"] = 1,
					["id"] = 11291,
				},
				{
					["num"] = 1,
					["id"] = 11135,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "175",
		},
		[15596] = {
			["name"] = "Smoking Heart of the Mountain",
			["spell"] = 15596,
			["productid"] = 11811,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 7078,
				},
				{
					["num"] = 3,
					["id"] = 14343,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "265",
		},
		[17180] = {
			["name"] = "Enchanted Thorium Bar",
			["spell"] = 17180,
			["productid"] = 12655,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 12359,
				},
				{
					["num"] = 3,
					["id"] = 11176,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[17181] = {
			["name"] = "Enchanted Leather",
			["spell"] = 17181,
			["productid"] = 12810,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 16202,
				},
				{
					["num"] = 1,
					["id"] = 8170,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "250",
		},
		[20008] = {
			["name"] = "Greater Intellect",
			["spell"] = 20008,
			["productid"] = 20008,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 16202,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "255",
		},
		[20009] = {
			["name"] = "Superior Spirit",
			["spell"] = 20009,
			["productid"] = 20009,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 16202,
				},
				{
					["num"] = 4,
					["id"] = 11176,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "270",
		},
		[20010] = {
			["name"] = "Superior Strength",
			["spell"] = 20010,
			["productid"] = 20010,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 16203,
				},
				{
					["num"] = 6,
					["id"] = 16204,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "295",
		},
		[20011] = {
			["name"] = "Superior Stamina",
			["spell"] = 20011,
			["productid"] = 20011,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 10,
					["id"] = 16204,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[20012] = {
			["name"] = "Greater Agility",
			["spell"] = 20012,
			["productid"] = 20012,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 16202,
				},
				{
					["num"] = 3,
					["id"] = 16204,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "270",
		},
		[20013] = {
			["name"] = "Greater Strength",
			["spell"] = 20013,
			["productid"] = 20013,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 16202,
				},
				{
					["num"] = 4,
					["id"] = 16204,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "295",
		},
		[20015] = {
			["name"] = "Superior Defense",
			["spell"] = 20015,
			["productid"] = 20015,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 16204,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "285",
		},
		[20016] = {
			["name"] = "Vitality",
			["spell"] = 20016,
			["productid"] = 20016,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 16203,
				},
				{
					["num"] = 4,
					["id"] = 16204,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "280",
		},
		[20017] = {
			["name"] = "Greater Stamina",
			["spell"] = 20017,
			["productid"] = 20017,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 11176,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "265",
		},
		[20020] = {
			["name"] = "Greater Stamina",
			["spell"] = 20020,
			["productid"] = 20020,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 5,
					["id"] = 11176,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "260",
		},
		[20023] = {
			["name"] = "Greater Agility",
			["spell"] = 20023,
			["productid"] = 20023,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 8153,
				},
				{
					["num"] = 2,
					["id"] = 16202,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "295",
		},
		[20024] = {
			["name"] = "Spirit",
			["spell"] = 20024,
			["productid"] = 20024,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 16203,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "275",
		},
		[20025] = {
			["name"] = "Greater Stats",
			["spell"] = 20025,
			["productid"] = 20025,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14344,
				},
				{
					["num"] = 6,
					["id"] = 16204,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[20026] = {
			["name"] = "Major Health",
			["spell"] = 20026,
			["productid"] = 20026,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14343,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "275",
		},
		[20028] = {
			["name"] = "Major Mana",
			["spell"] = 20028,
			["productid"] = 20028,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 8,
					["id"] = 16204,
				},
			},
			["source"] = "trainer",
			["learnedat"] = "290",
		},
		[20029] = {
			["name"] = "Icy Chill",
			["spell"] = 20029,
			["productid"] = 20029,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 1,
					["id"] = 7082,
				},
				{
					["num"] = 4,
					["id"] = 14343,
				},
				{
					["num"] = 1,
					["id"] = 7080,
				},
				{
					["num"] = 1,
					["id"] = 13467,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "285",
		},
		[20030] = {
			["name"] = "Superior Impact",
			["spell"] = 20030,
			["productid"] = 20030,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 14344,
				},
				{
					["num"] = 10,
					["id"] = 16204,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "295",
		},
		[20031] = {
			["name"] = "Superior Striking",
			["spell"] = 20031,
			["productid"] = 20031,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14344,
				},
				{
					["num"] = 4,
					["id"] = 16203,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[20032] = {
			["name"] = "Lifestealing",
			["spell"] = 20032,
			["productid"] = 20032,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 14344,
				},
				{
					["num"] = 4,
					["id"] = 12808,
				},
				{
					["num"] = 4,
					["id"] = 12803,
				},
			},
			["source"] = "undefined",
			["learnedat"] = "300",
		},
		[20033] = {
			["name"] = "Unholy Weapon",
			["spell"] = 20033,
			["productid"] = 20033,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 14344,
				},
				{
					["num"] = 4,
					["id"] = 12808,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "295",
		},
		[20034] = {
			["name"] = "Crusader",
			["spell"] = 20034,
			["productid"] = 20034,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 14344,
				},
				{
					["num"] = 2,
					["id"] = 12811,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[20035] = {
			["name"] = "Major Spirit",
			["spell"] = 20035,
			["productid"] = 20035,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14344,
				},
				{
					["num"] = 4,
					["id"] = 16203,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[20036] = {
			["name"] = "Major Intellect",
			["spell"] = 20036,
			["productid"] = 20036,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 2,
					["id"] = 14344,
				},
				{
					["num"] = 4,
					["id"] = 16203,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[21931] = {
			["name"] = "Winter's Might",
			["spell"] = 21931,
			["productid"] = 21931,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 3,
					["id"] = 11137,
				},
				{
					["num"] = 2,
					["id"] = 3819,
				},
				{
					["num"] = 3,
					["id"] = 11135,
				},
				{
					["num"] = 1,
					["id"] = 11139,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "190",
		},
		[22749] = {
			["name"] = "Spellpower",
			["spell"] = 22749,
			["productid"] = 22749,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 14344,
				},
				{
					["num"] = 6,
					["id"] = 16203,
				},
				{
					["num"] = 2,
					["id"] = 13926,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[22750] = {
			["name"] = "Healing Power",
			["spell"] = 22750,
			["productid"] = 22750,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 14344,
				},
				{
					["num"] = 4,
					["id"] = 7080,
				},
				{
					["num"] = 4,
					["id"] = 16203,
				},
			},
			["source"] = "recipe",
			["learnedat"] = "300",
		},
		[23799] = {
			["name"] = "Strength",
			["spell"] = 23799,
			["productid"] = 23799,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 7076,
				},
				{
					["num"] = 4,
					["id"] = 14344,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "290",
		},
		[23800] = {
			["name"] = "Agility",
			["spell"] = 23800,
			["productid"] = 23800,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 14344,
				},
				{
					["num"] = 4,
					["id"] = 7082,
				},
			},
			["source"] = "vendor",
			["learnedat"] = "290",
		},
		[23801] = {
			["name"] = "Mana Regeneration",
			["spell"] = 23801,
			["productid"] = 23801,
			["type"] = item,
			["nummade"] = {
				1,
				1,
			},
			["reagents"] = {
				{
					["num"] = 4,
					["id"] = 16204,
				},
				{
					["num"] = 4,
					["id"] = 16202,
				},
				{
					["num"] = 2,
					["id"] = 7080,
}
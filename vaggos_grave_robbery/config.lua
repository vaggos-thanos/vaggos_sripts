Config = {}

Config.framework = "vorp" --"redemrp" or "vorp" or "qbr"

Config.PrayAnim =  {
    {"amb_misc@world_human_pray_rosary@base", "base"},
    {"amb_misc@prop_human_seat_pray@male_b@idle_b", "idle_d"},
    {"script_common@shared_scenarios@stand@random@town_burial@stand_mourn@male@react_look@loop@generic", "front"},
    {"amb_misc@world_human_grave_mourning@kneel@female_a@idle_a", "idle_a"},
    {"script_common@shared_scenarios@kneel@mourn@female@a@base", "base"},
    {"amb_misc@world_human_grave_mourning@female_a@idle_a", "idle_a"},
    {"amb_misc@world_human_grave_mourning@male_b@idle_c", "idle_g"},
    {"amb_misc@world_human_grave_mourning@male_b@idle_c", "idle_h"},
}

Config.ShovelItem = "shovel" --inventory name of the shovel item for grave dig
Config.DiggingTimer = 20--seconds
Config.Dig = {
    shovel = `p_shovel02x`,
    anim = {"amb_work@world_human_gravedig@working@male_b@idle_a", "idle_a"},
    bone = "skel_r_hand",
    pos = {0.06, -0.06, -0.03, 270.0, 165.0, 17.0},
}

Config.Rewards = {
    {item = "goldring", label = "Golden Ring"},
    {item = "goldtooth", label = "Golden Tooth"},
    {item = "bones", label = "bones"},
    {item = "p_baitWorm01x", label = "Worms"},
}

Config.Chance = 20

Config.Prompts = {
    Prompt1 = 0x05CA7C52,
    Prompt2 = 0x156F7119,
}

Config.Texts = {
    Prompt1 = "Dig",
    Prompt2 = "Pray",
    GraveRobbery = "Grave Robbery",
    GraveDisplay = "Grave:",
    CantDoThat = "You cant do that now!",
    GraveRobbed = "Grave is already robbed!",
    NoShovel = "No shovel item!",
    FoundItem = "You have found some item!",
    FoundNoItem = "You didn't found anything!"
}

Config.Textures = {
    cross = {"scoretimer_textures", "scoretimer_generic_cross"},
    locked = {"menu_textures","stamp_locked_rank"},
    tick = {"scoretimer_textures","scoretimer_generic_tick"},
    money = {"inventory_items", "money_moneystack"},
    alert = {"menu_textures", "menu_icon_alert"},
}

Config.Graves = {
    --Rhodes
    [1] = {
        name = "Elsie Feeney",
        coords = vector3(1282.042, -1242.295, 79.989),
        heading = 26.0788,
    },
    [2] = {
        name = "Harvey Feeney",
        coords = vector3(1280.190, -1243.406, 79.721),
        heading = 26.999,
    },
    [3] = {
        name = "Nettie Mae Feeney",
        coords = vector3(1277.646, -1243.937, 79.641),
        heading = 28.891,
    },
    [4] = {
        name = "Stephen Banks",
        coords = vector3(1273.183, -1238.915, 79.715),
        heading = 21.938,
    },
    [5] = {
        name = "Marietta Banks",
        coords = vector3(1275.114, -1237.997, 79.923),
        heading = 17.2695,
    },
    [6] = {
        name = "Charlie Banks",
        coords = vector3(1277.472, -1237.081, 80.183),
        heading = 22.858,
    },
    [7] = {
        name = "Chris Fanterazzi",
        coords = vector3(1277.429, -1231.219, 80.685),
        heading = 9.5856,
    },
    [8] = {
        name = "Unknown",
        coords = vector3(1273.790, -1229.006, 80.594),
        heading = 5.973,
    },
    [9] = {
        name = "Unknown",
        coords = vector3(1270.969, -1230.913, 80.255),
        heading = 11.065,
    },
    [10] = {
        name = "Unknown",
        coords = vector3(1267.327, -1232.056, 79.946),
        heading = 16.203,
    },
    [11] = {
        name = "Douglas Gray",
        coords = vector3(1268.745, -1228.923, 80.280),
        heading = 15.811,
    },
    [12] = {
        name = "Lucille Braithwaite",
        coords = vector3(1275.525, -1220.127, 81.420),
        heading = 18.769,
    },
    [13] = {
        name = "Unknown",
        coords = vector3(1271.028, -1224.483, 80.772),
        heading = 15.9214,
    },
    [14] = {
        name = "Unknown",
        coords = vector3(1272.812, -1224.395, 80.905),
        heading = 16.95,
    },
    [15] = {
        name = "Unknown",
        coords = vector3(1274.721, -1223.716, 81.162),
        heading = 22.049,
    },
    [16] = {
        name = "Unknown",
        coords = vector3(1279.936, -1214.892, 81.869),
        heading = 14.358,
    },
    [17] = {
        name = "Unknown",
        coords = vector3(1275.776, -1207.828, 82.502),
        heading = 192.68,
    },
    [18] = {
        name = "Unknown",
        coords = vector3(1292.837, -1214.911, 81.841),
        heading = 358.166,
    },
    [19] = {
        name = "Unknown",
        coords = vector3(1295.810, -1215.574, 81.551),
        heading = 14.873,
    },
    [20] = {
        name = "Unknown",
        coords = vector3(1298.355, -1214.914, 81.341),
        heading = 4.81563,
    },
    [21] = {
        name = "Unknown",
        coords = vector3(1297.090, -1212.736, 81.562),
        heading = 15.6860,
    },
    [22] = {
        name = "Unknown",
        coords = vector3(1295.598, -1213.070, 81.674),
        heading = 103.038,
    },
    [23] = {
        name = "Unknown",
        coords = vector3(1294.745, -1213.792, 81.716),
        heading = 17.239,
    },
    [24] = {
        name = "Unknown",
        coords = vector3(1292.806, -1211.421, 82.019),
        heading = 19.154,
    },
    [25] = {
        name = "Unknown",
        coords = vector3(1293.655, -1210.771, 81.990),
        heading = 11.1098,
    },
    [26] = {
        name = "Unknown",
        coords = vector3(1295.177, -1210.914, 81.834),
        heading = 28.956,
    },
    [27] = {
        name = "William 'Willie' Bowley",
        coords = vector3(1302.913, -1214.625, 80.995),
        heading = 14.057,
    },
    [28] = {
        name = "Unknown",
        coords = vector3(1292.054, -1209.464, 82.274),
        heading = 24.189,
    },
    [29] = {
        name = "Unknown",
        coords = vector3(1290.816, -1210.013, 82.305),
        heading = 17.146,
    },
    [30] = {
        name = "Unknown",
        coords = vector3(1296.455, -1210.326, 81.760),
        heading = 26.106,
    },
    [31] = {
        name = "Unknown",
        coords = vector3(-246.5,  812.3,   122.6),
        heading = 291.7,
    },
    [32] = {
        name = "Unknown",
        coords = vector3(-247.8,  816.1,   122.6),
        heading = 298,
    },
    [33] = {
        name = "Unknown",
        coords = vector3(-249.2, 819.4,   122.3 ),
        heading = 298,
    },
    [34] = {
        name = "Unknown",
        coords = vector3(-246.8, 824.3,   122.6),
        heading = 298,
    },
    [35] = {
        name = "Unknown",
        coords = vector3(-244.5, 817.6 ,  123.1),
        heading = 298,
    },
    [36] = {
        name = "Unknown",
        coords = vector3(-241.3,  813.1,   123.4),
        heading = 298,
    },
    [37] = {
        name = "Unknown",
        coords = vector3(-238.6,  813.2,   123.8),
        heading = 298,
    },
    [38] = {
        name = "Unknown",
        coords = vector3(-239.2,  814.8,   123.8),
        heading = 298,
    },
    [39] = {
        name = "Unknown",
        coords = vector3(-242.2,  820.1,   123.4),
        heading = 298,
    },
    [40] = {
        name = "Unknown",
        coords = vector3(-244.1,  826.3,  122.9),
        heading = 298,
    },
    [41] = {
        name = "Unknown",
        coords = vector3(-242.8,  830.6,  123.0),
        heading = 298,
    },
    [42] = {
        name = "Unknown",
        coords = vector3(-239.1,  822.7,  123.8),
        heading = 298,
    },
    [43] = {
        name = "Unknown",
        coords = vector3(-235.3,  813.4,  124.2),
        heading = 298,
    },
    [44] = {
        name = "Unknown",
        coords = vector3(-234.2,  818.7,  124.3),
        heading = 298,
    },
    [45] = {
        name = "Unknown",
        coords = vector3(-238.7, 829.5,  123.6),
        heading = 298,
    },
    [46] = {
        name = "Unknown",
        coords = vector3(-228.8,  824.3,  124.5),
        heading = 298,
    },
    [47] = {
        name = "Unknown",
        coords = vector3(-226.0, 819.6,  124.5),
        heading = 298,
    },
    [48] = {
        name = "Unknown",
        coords = vector3(-223.2 , 826.0,  124.3),
        heading = 298,
    },
    [49] = {
        name = "Unknown",
        coords = vector3(-226.9 , 833.4,  124.4),
        heading = 298,
    },
    [50] = {
        name = "Unknown",
        coords = vector3(-232.7 , 838.4,  123.4),
        heading = 298,
    },
    [51] = {
        name = "Unknown",
        coords = vector3(-3694.02, -2665.8, -14.41),
        heading = 298,
    },
    [52] = {
        name = "Unknown",
        coords = vector3(-3692.99, -2664.27, -14.42),
        heading = 298,
    },
    [53] = {
        name = "Unknown",
        coords = vector3(-3694.96, -2664.37, -14.35),
        heading = 298,
    },
    [54] = {
        name = "Unknown",
        coords = vector3(-3696.46, -2662.47, -14.37),
        heading = 298,
    },
    [55] = {
        name = "Unknown",
        coords = vector3(-3702.96, -2664.78, -12.31),
        heading = 298,
    },
    [56] = {
        name = "Unknown",
        coords = vector3(-3697.11, -2660.2, -12.96),
        heading = 298,
    },
    [57] = {
        name = "Unknown",
        coords = vector3(-3687.72, -2664.45, -12.85),
        heading = 298,
    },
    [58] = {
        name = "Unknown",
        coords = vector3(-3615.33, -2662.49, -11.89),
        heading = 298,
    },
    [59] = {
        name = "Unknown",
        coords = vector3(-3613.29, -2662.63, -11.67),
        heading = 298,
    },
    [60] = {
        name = "Unknown",
        coords = vector3(-3614.11, -2659.41, -12.1),
        heading = 298,
    },
    [61] = {
        name = "Unknown",
        coords = vector3(-3609.09, -2657.7, -10.81),
        heading = 298,
    },
    [62] = {
        name = "Unknown",
        coords = vector3(-3618.6, -2656.59, -10.72),
        heading = 298,
    },
    [63] = {
        name = "Unknown",
        coords = vector3(-3615.75, -2667.34, -9.83),
        heading = 298,
    },
    [64] = {
        name = "Unknown",
        coords = vector3(-3587.38, -2614.84, -13.98),
        heading = 298,
    },
    [65] = {
        name = "Unknown",
        coords = vector3(-3585.85, -2609.77, -15.37),
        heading = 298,
    },
    [66] = {
        name = "Unknown",
        coords = vector3(-3585.06, -2606.77, -15.21),
        heading = 298,
    },
    [67] = {
        name = "Unknown",
        coords = vector3(-3582.33, -2609.15, -14.93),
        heading = 298,
    },
    [68] = {
        name = "Unknown",
        coords = vector3(-3579.52, -2605.96, -13.8),
        heading = 298,
    },
    [69] = {
        name = "Unknown",
        coords = vector3(-3581.91, -2603.28, -13.8),
        heading = 298,
    },
    [70] = {
        name = "Unknown",
        coords = vector3(-3586.9, -2603.08, -13.75),
        heading = 298,
    },
    [71] = {
        name = "Unknown",
        coords = vector3(-3586.43, -2614.87, -13.87),
        heading = 298,
    },
    [72] = {
        name = "Unknown",
        coords = vector3(-3623.98, -2568.65, -14.99),
        heading = 298,
    },
    [73] = {
        name = "Unknown",
        coords = vector3(-3628.2, -2569.28, -14.96),
        heading = 298,
    },
    [74] = {
        name = "Unknown",
        coords = vector3(-3630.74, -2568.7, -13.33),
        heading = 298,
    },
    [75] = {
        name = "Unknown",
        coords = vector3(-3629.43, -2563.71, -13.32),
        heading = 298,
    },
    [76] = {
        name = "Unknown",
        coords = vector3(-3623.96, -2562.28, -13.66),
        heading = 298,
    },
    [77] = {
        name = "Unknown",
        coords = vector3(-3625.94, -2574.16, -13.65),
        heading = 298,
    },
    [78] = {
        name = "Unknown",
        coords = vector3(-965.86,-1209.35, 55.99),
        heading = 298,
    },
    [79] = {
        name = "Unknown",
        coords = vector3(-962.78,-1208.58, 55.4),
        heading = 298,
    },
    [80] = {
        name = "Unknown",
        coords = vector3(-960.2,-1208.76, 55.12),
        heading = 298,
    },
    [81] = {
        name = "Unknown",
        coords = vector3(-956.83,-1208.27, 55.14),
        heading = 298,
    },
    [82] = {
        name = "Unknown",
        coords = vector3(-954.39,-1202.97, 55.52),
        heading = 298,
    },
    [83] = {
        name = "Unknown",
        coords = vector3(-961.46,-1202.97, 55.99),
        heading = 298,
    },
    [84] = {
        name = "Unknown",
        coords = vector3(-966.25,-1197.36, 58.04),
        heading = 298,
    },
    [85] = {
        name = "Unknown",
        coords = vector3(-962.8,-1197.86, 57.06),
        heading = 298,
    },
    [86] = {
        name = "Unknown",
        coords = vector3(-959.8,-1198.0, 56.28),
        heading = 298,
    },
    [87] = {
        name = "Unknown",
        coords = vector3(-955.57,-1197.97, 55.41),
        heading = 298,
    },
    [88] = {
        name = "Unknown",
        coords = vector3(-954.57,-1192.81, 56.09),
        heading = 298,
    },
    [89] = {
        name = "Unknown",
        coords = vector3(-957.12,-1192.19, 56.61),
        heading = 298,
    },
    [90] = {
        name = "Unknown",
        coords = vector3(-960.37,-1192.2, 57.23),
        heading = 298,
    },
    [91] = {
        name = "Unknown",
        coords = vector3(-963.72,-1192.29, 57.99),
        heading = 298,
    },
    [92] = {
        name = "Unknown",
        coords = vector3(-988.09,-1198.47, 58.56),
        heading = 298,
    },
    [93] = {
        name = "Unknown",
        coords = vector3(-989.2,-1192.84, 58.67),
        heading = 298,
    },
    [94] = {
        name = "Unknown",
        coords = vector3(-988.15,-1187.23, 58.74),
        heading = 298,
    },
    [95] = {
        name = "Unknown",
        coords = vector3(-986.36,-1181.84, 58.51),
        heading = 298,
    },
    [96] = {
        name = "Unknown",
        coords = vector3(-989.26,-1181.58, 58.38),
        heading = 298,
    },
    [97] = {
        name = "Unknown",
        coords = vector3(-991.13,-1186.94, 58.83),
        heading = 298,
    },
    [98] = {
        name = "Unknown",
        coords = vector3(-993.64,-1193.13, 58.98),
        heading = 298,
    },
    [99] = {
        name = "Unknown",
        coords = vector3(-993.94,-1201.82, 58.23),
        heading = 298,
    },
    [100] = {
        name = "Unknown",
        coords = vector3(-996.45,-1201.97, 58.68),
        heading = 298,
    },
    [101] = {
        name = "Unknown",
        coords = vector3(-997.65,-1198.16, 59.14),
        heading = 298,
    },
    [102] = {
        name = "Unknown",
        coords = vector3(-996.7,-1193.49, 59.21),
        heading = 298,
    },
    [103] = {
        name = "Unknown",
        coords = vector3(-994.06,-1187.81, 58.55),
        heading = 298,
    },
    [104] = {
        name = "Unknown",
        coords = vector3(-997.52,-1181.89, 57.87),
        heading = 298,
    },
    [105] = {
        name = "Unknown",
        coords = vector3(-1002.53,-1188.36, 58.38),
        heading = 298,
    },
    [106] = {
        name = "Unknown",
        coords = vector3(-1003.26,-1193.52, 59.25),
        heading = 298,
    },
    [107] = {
        name = "Unknown",
        coords = vector3(-999.69,-1203.53, 58.91),
        heading = 298,
    },
    [108] = {
        name = "Unknown",
        coords = vector3(-1003.98,-1200.72, 59.44),
        heading = 298,
    },
    [109] = {
        name = "Unknown",
        coords = vector3(-1008.42,-1192.66, 59.16),
        heading = 298,
    },
    [110] = {
        name = "Unknown",
        coords = vector3(-1009.14,-1188.36, 58.54),
        heading = 298,
    },
    [111] = {
        name = "Unknown",
        coords = vector3(-1012.0,-1182.77, 58.12),
        heading = 298,
    },
    [112] = {
        name = "Unknown",
        coords = vector3(-1012.2,-1188.12, 58.66),
        heading = 298,
    },
    [113] = {
        name = "Unknown",
        coords = vector3(-1010.78,-1193.16, 59.13),
        heading = 298,
    },
    [114] = {
        name = "Unknown",
        coords = vector3(-1011.65,-1199.05, 59.56),
        heading = 298,
    },
    [115] = {
        name = "Unknown",
        coords = vector3(-1017.89,-1199.05, 60.16),
        heading = 298,
    },
    [116] = {
        name = "Unknown",
        coords = vector3(-1017.37,-1203.24, 60.26),
        heading = 298,
    },
    [117] = {
        name = "Unknown",
        coords = vector3(-1020.61,-1203.21, 60.49),
        heading = 298,
    },

    [118] = {
        name = "Unknown",
        coords = vector3(1735.41,-428.62, 48.13),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [119] = {
        name = "Unknown",
        coords = vector3(1735.32,-426.59, 48.15),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [120] = {
        name = "Unknown",
        coords = vector3(1735.23,-424.7, 48.13),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [121] = {
        name = "Unknown",
        coords = vector3(1735.39,-422.7, 48.14),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [122] = {
        name = "Unknown",
        coords = vector3(1735.59,-420.81, 48.1),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [123] = {
        name = "Unknown",
        coords = vector3(1732.02,-421.7, 48.08),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [124] = {
        name = "Unknown",
        coords = vector3(1732.16,-423.6, 48.08),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [125] = {
        name = "Unknown",
        coords = vector3(1731.89,-425.67, 48.18),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [126] = {
        name = "Unknown",
        coords = vector3(1731.71,-427.33, 48.28),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [127] = {
        name = "Unknown",
        coords = vector3(1731.86,-429.38, 48.37),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },

    [128] = {
        name = "Unknown",
        coords = vector3(1985.93,-1909.58, 41.78),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [129] = {
        name = "Unknown",
        coords = vector3(1986.59,-1906.46, 41.74),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [130] = {
        name = "Unknown",
        coords = vector3(1983.54,-1907.15, 41.92),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [131] = {
        name = "Unknown",
        coords = vector3(1982.28,-1908.47, 42.02),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [132] = {
        name = "Unknown",
        coords = vector3(1980.14,-1905.37, 42.07),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [133] = {
        name = "Unknown",
        coords = vector3(1981.36,-1904.77, 42.03),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [134] = {
        name = "Unknown",
        coords = vector3(1982.95,-1903.99, 41.96),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    [135] = {
        name = "Unknown",
        coords = vector3(1980.89,-1901.32, 42.0),
        heading = 298,
        items = {
            {item = 'neckless', label = 'neckless', amount = 1, chance = 40},
            {item = 'jewellery', label = 'jewellery', amount = 1, chance = 40},
            {item = 'bones', label = 'bones', amount = 1, chance = 40},
            {item = 'p_baitWorm01x', label = 'worm', amount = 1, chance = 40},
        },
    },
    
}


--[[
    --REDEM:RP INVENTORY 2.0 ITEM

    ["item"] =
    {
        label = "",
        description = "",
        weight = 0.05,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 50,
        imgsrc = "items/item.png",
        type = "item_standard",
    },
]]
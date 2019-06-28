const edge_table = (0,265,515,778,1030,1295,1541,1804,2060,2309,2575,2822,3082,
                    3331,3593,3840,400,153,915,666,1430,1183,1941,1692,2460,2197,
                    2975,2710,3482,3219,3993,3728,560,825,51,314,1590,1855,1077,
                    1340,2620,2869,2111,2358,3642,3891,3129,3376,928,681,419,170,
                    1958,1711,1445,1196,2988,2725,2479,2214,4010,3747,3497,3232,
                    1120,1385,1635,1898,102,367,613,876,3180,3429,3695,3942,2154,
                    2403,2665,2912,1520,1273,2035,1786,502,255,1013,764,3580,3317,
                    4095,3830,2554,2291,3065,2800,1616,1881,1107,1370,598,863,85,
                    348,3676,3925,3167,3414,2650,2899,2137,2384,1984,1737,1475,
                    1226,966,719,453,204,4044,3781,3535,3270,3018,2755,2505,2240,
                    2240,2505,2755,3018,3270,3535,3781,4044,204,453,719,966,1226,
                    1475,1737,1984,2384,2137,2899,2650,3414,3167,3925,3676,348,
                    85,863,598,1370,1107,1881,1616,2800,3065,2291,2554,3830,
                    4095,3317,3580,764,1013,255,502,1786,2035,1273,1520,2912,
                    2665,2403,2154,3942,3695,3429,3180,876,613,367,102,1898,
                    1635,1385,1120,3232,3497,3747,4010,2214,2479,2725,2988,1196,
                    1445,1711,1958,170,419,681,928,3376,3129,3891,3642,2358,2111,
                    2869,2620,1340,1077,1855,1590,314,51,825,560,3728,3993,3219,
                    3482,2710,2975,2197,2460,1692,1941,1183,1430,666,915,153,400,
                    3840,3593,3331,3082,2822,2575,2309,2060,1804,1541,1295,1030,
                    778,515,265,0)

const tri_table = ((-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,9,4,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,2,10,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (2,9,4,10,9,2,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (2,3,11,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,9,4,2,3,11,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (10,3,11,1,3,10,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (3,9,4,3,11,9,11,10,9,-1,-1,-1,-1,-1,-1),
                    (4,12,3,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,12,3,9,12,1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (2,10,1,3,4,12,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (2,12,3,2,10,12,10,9,12,-1,-1,-1,-1,-1,-1),
                    (4,11,2,12,11,4,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,11,2,1,9,11,9,12,11,-1,-1,-1,-1,-1,-1),
                    (4,10,1,4,12,10,12,11,10,-1,-1,-1,-1,-1,-1),
                    (10,9,11,11,9,12,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (5,8,9,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (5,4,1,8,4,5,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,2,10,9,5,8,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (5,2,10,5,8,2,8,4,2,-1,-1,-1,-1,-1,-1),
                    (2,3,11,9,5,8,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (4,5,8,4,1,5,2,3,11,-1,-1,-1,-1,-1,-1),
                    (10,3,11,10,1,3,9,5,8,-1,-1,-1,-1,-1,-1),
                    (3,11,10,3,10,8,3,8,4,8,10,5,-1,-1,-1),
                    (9,5,8,4,12,3,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (12,5,8,12,3,5,3,1,5,-1,-1,-1,-1,-1,-1),
                    (10,1,2,9,5,8,3,4,12,-1,-1,-1,-1,-1,-1),
                    (5,8,12,10,5,12,10,12,3,10,3,2,-1,-1,-1),
                    (4,11,2,4,12,11,8,9,5,-1,-1,-1,-1,-1,-1),
                    (2,12,11,2,5,12,2,1,5,8,12,5,-1,-1,-1),
                    (5,8,9,10,1,12,10,12,11,12,1,4,-1,-1,-1),
                    (5,8,12,5,12,10,10,12,11,-1,-1,-1,-1,-1,-1),
                    (10,6,5,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (10,6,5,1,9,4,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,6,5,2,6,1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (9,6,5,9,4,6,4,2,6,-1,-1,-1,-1,-1,-1),
                    (2,3,11,10,6,5,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (4,1,9,2,3,11,5,10,6,-1,-1,-1,-1,-1,-1),
                    (6,3,11,6,5,3,5,1,3,-1,-1,-1,-1,-1,-1),
                    (3,11,6,4,3,6,4,6,5,4,5,9,-1,-1,-1),
                    (10,6,5,3,4,12,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,12,3,1,9,12,5,10,6,-1,-1,-1,-1,-1,-1),
                    (1,6,5,1,2,6,3,4,12,-1,-1,-1,-1,-1,-1),
                    (3,2,6,3,6,9,3,9,12,5,9,6,-1,-1,-1),
                    (11,4,12,11,2,4,10,6,5,-1,-1,-1,-1,-1,-1),
                    (5,10,6,1,9,2,9,11,2,9,12,11,-1,-1,-1),
                    (6,5,1,6,1,12,6,12,11,12,1,4,-1,-1,-1),
                    (6,5,9,6,9,11,11,9,12,-1,-1,-1,-1,-1,-1),
                    (10,8,9,6,8,10,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (10,4,1,10,6,4,6,8,4,-1,-1,-1,-1,-1,-1),
                    (1,8,9,1,2,8,2,6,8,-1,-1,-1,-1,-1,-1),
                    (2,6,4,4,6,8,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (10,8,9,10,6,8,11,2,3,-1,-1,-1,-1,-1,-1),
                    (11,2,3,10,6,1,6,4,1,6,8,4,-1,-1,-1),
                    (9,1,3,9,3,6,9,6,8,11,6,3,-1,-1,-1),
                    (3,11,6,3,6,4,4,6,8,-1,-1,-1,-1,-1,-1),
                    (8,10,6,8,9,10,4,12,3,-1,-1,-1,-1,-1,-1),
                    (10,6,8,10,8,3,10,3,1,3,8,12,-1,-1,-1),
                    (3,4,12,1,2,9,2,8,9,2,6,8,-1,-1,-1),
                    (12,3,2,12,2,8,8,2,6,-1,-1,-1,-1,-1,-1),
                    (10,6,9,9,6,8,11,2,4,11,4,12,-1,-1,-1),
                    (6,8,1,6,1,10,8,12,1,2,1,11,12,11,1),
                    (12,11,1,12,1,4,11,6,1,9,1,8,6,8,1),
                    (12,11,6,8,12,6,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (11,7,6,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,9,4,6,11,7,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (10,1,2,6,11,7,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (2,9,4,2,10,9,6,11,7,-1,-1,-1,-1,-1,-1),
                    (2,7,6,3,7,2,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (2,7,6,2,3,7,4,1,9,-1,-1,-1,-1,-1,-1),
                    (10,7,6,10,1,7,1,3,7,-1,-1,-1,-1,-1,-1),
                    (6,10,9,6,9,3,6,3,7,4,3,9,-1,-1,-1),
                    (3,4,12,11,7,6,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (12,1,9,12,3,1,11,7,6,-1,-1,-1,-1,-1,-1),
                    (1,2,10,3,4,12,6,11,7,-1,-1,-1,-1,-1,-1),
                    (6,11,7,2,10,3,10,12,3,10,9,12,-1,-1,-1),
                    (7,4,12,7,6,4,6,2,4,-1,-1,-1,-1,-1,-1),
                    (1,9,12,1,12,6,1,6,2,6,12,7,-1,-1,-1),
                    (4,12,7,1,4,7,1,7,6,1,6,10,-1,-1,-1),
                    (7,6,10,7,10,12,12,10,9,-1,-1,-1,-1,-1,-1),
                    (6,11,7,5,8,9,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (5,4,1,5,8,4,7,6,11,-1,-1,-1,-1,-1,-1),
                    (2,10,1,6,11,7,9,5,8,-1,-1,-1,-1,-1,-1),
                    (11,7,6,2,10,8,2,8,4,8,10,5,-1,-1,-1),
                    (7,2,3,7,6,2,5,8,9,-1,-1,-1,-1,-1,-1),
                    (2,3,6,6,3,7,4,1,5,4,5,8,-1,-1,-1),
                    (9,5,8,10,1,6,1,7,6,1,3,7,-1,-1,-1),
                    (8,4,10,8,10,5,4,3,10,6,10,7,3,7,10),
                    (4,12,3,8,9,5,11,7,6,-1,-1,-1,-1,-1,-1),
                    (6,11,7,5,8,3,5,3,1,3,8,12,-1,-1,-1),
                    (1,2,10,5,8,9,3,4,12,6,11,7,-1,-1,-1),
                    (10,3,2,10,12,3,10,5,12,8,12,5,6,11,7),
                    (9,5,8,4,12,6,4,6,2,6,12,7,-1,-1,-1),
                    (6,2,12,6,12,7,2,1,12,8,12,5,1,5,12),
                    (1,6,10,1,7,6,1,4,7,12,7,4,9,5,8),
                    (7,6,10,7,10,12,5,8,10,8,12,10,-1,-1,-1),
                    (11,5,10,7,5,11,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (5,11,7,5,10,11,1,9,4,-1,-1,-1,-1,-1,-1),
                    (11,1,2,11,7,1,7,5,1,-1,-1,-1,-1,-1,-1),
                    (9,4,2,9,2,7,9,7,5,7,2,11,-1,-1,-1),
                    (2,5,10,2,3,5,3,7,5,-1,-1,-1,-1,-1,-1),
                    (4,1,9,2,3,10,3,5,10,3,7,5,-1,-1,-1),
                    (1,3,5,5,3,7,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (9,4,3,9,3,5,5,3,7,-1,-1,-1,-1,-1,-1),
                    (11,5,10,11,7,5,12,3,4,-1,-1,-1,-1,-1,-1),
                    (1,9,3,3,9,12,5,10,11,5,11,7,-1,-1,-1),
                    (4,12,3,1,2,7,1,7,5,7,2,11,-1,-1,-1),
                    (7,5,2,7,2,11,5,9,2,3,2,12,9,12,2),
                    (10,7,5,10,4,7,10,2,4,12,7,4,-1,-1,-1),
                    (9,12,2,9,2,1,12,7,2,10,2,5,7,5,2),
                    (4,12,7,4,7,1,1,7,5,-1,-1,-1,-1,-1,-1),
                    (7,5,9,12,7,9,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (8,11,7,8,9,11,9,10,11,-1,-1,-1,-1,-1,-1),
                    (1,8,4,1,11,8,1,10,11,7,8,11,-1,-1,-1),
                    (11,7,8,2,11,8,2,8,9,2,9,1,-1,-1,-1),
                    (11,7,8,11,8,2,2,8,4,-1,-1,-1,-1,-1,-1),
                    (2,3,7,2,7,9,2,9,10,9,7,8,-1,-1,-1),
                    (3,7,10,3,10,2,7,8,10,1,10,4,8,4,10),
                    (8,9,1,8,1,7,7,1,3,-1,-1,-1,-1,-1,-1),
                    (8,4,3,7,8,3,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (3,4,12,11,7,9,11,9,10,9,7,8,-1,-1,-1),
                    (3,1,8,3,8,12,1,10,8,7,8,11,10,11,8),
                    (2,9,1,2,8,9,2,11,8,7,8,11,3,4,12),
                    (12,3,2,12,2,8,11,7,2,7,8,2,-1,-1,-1),
                    (9,10,7,9,7,8,10,2,7,12,7,4,2,4,7),
                    (1,10,2,12,7,8,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (8,9,1,8,1,7,4,12,1,12,7,1,-1,-1,-1),
                    (8,12,7,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (8,7,12,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (4,1,9,12,8,7,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,2,10,12,8,7,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (9,2,10,9,4,2,12,8,7,-1,-1,-1,-1,-1,-1),
                    (11,2,3,7,12,8,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (2,3,11,4,1,9,7,12,8,-1,-1,-1,-1,-1,-1),
                    (3,10,1,3,11,10,7,12,8,-1,-1,-1,-1,-1,-1),
                    (7,12,8,3,11,4,11,9,4,11,10,9,-1,-1,-1),
                    (8,3,4,7,3,8,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (8,1,9,8,7,1,7,3,1,-1,-1,-1,-1,-1,-1),
                    (3,8,7,3,4,8,1,2,10,-1,-1,-1,-1,-1,-1),
                    (2,7,3,2,9,7,2,10,9,9,8,7,-1,-1,-1),
                    (11,8,7,11,2,8,2,4,8,-1,-1,-1,-1,-1,-1),
                    (11,8,7,2,8,11,2,9,8,2,1,9,-1,-1,-1),
                    (1,4,8,1,8,11,1,11,10,7,11,8,-1,-1,-1),
                    (8,7,11,8,11,9,9,11,10,-1,-1,-1,-1,-1,-1),
                    (7,9,5,12,9,7,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (4,7,12,4,1,7,1,5,7,-1,-1,-1,-1,-1,-1),
                    (9,7,12,9,5,7,10,1,2,-1,-1,-1,-1,-1,-1),
                    (10,5,7,10,7,4,10,4,2,12,4,7,-1,-1,-1),
                    (7,9,5,7,12,9,3,11,2,-1,-1,-1,-1,-1,-1),
                    (2,3,11,4,1,12,1,7,12,1,5,7,-1,-1,-1),
                    (5,12,9,5,7,12,1,3,10,3,11,10,-1,-1,-1),
                    (11,10,4,11,4,3,10,5,4,12,4,7,5,7,4),
                    (9,3,4,9,5,3,5,7,3,-1,-1,-1,-1,-1,-1),
                    (1,5,3,5,7,3,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (2,10,1,3,4,5,3,5,7,5,4,9,-1,-1,-1),
                    (2,10,5,2,5,3,3,5,7,-1,-1,-1,-1,-1,-1),
                    (9,2,4,9,7,2,9,5,7,7,11,2,-1,-1,-1),
                    (11,2,1,11,1,7,7,1,5,-1,-1,-1,-1,-1,-1),
                    (5,7,4,5,4,9,7,11,4,1,4,10,11,10,4),
                    (11,10,5,7,11,5,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (5,10,6,8,7,12,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,9,4,5,10,6,12,8,7,-1,-1,-1,-1,-1,-1),
                    (6,1,2,6,5,1,8,7,12,-1,-1,-1,-1,-1,-1),
                    (12,8,7,9,4,5,4,6,5,4,2,6,-1,-1,-1),
                    (10,6,5,11,2,3,8,7,12,-1,-1,-1,-1,-1,-1),
                    (7,12,8,2,3,11,1,9,4,5,10,6,-1,-1,-1),
                    (8,7,12,6,5,11,5,3,11,5,1,3,-1,-1,-1),
                    (4,5,9,4,6,5,4,3,6,11,6,3,12,8,7),
                    (8,3,4,8,7,3,6,5,10,-1,-1,-1,-1,-1,-1),
                    (10,6,5,1,9,7,1,7,3,7,9,8,-1,-1,-1),
                    (4,7,3,4,8,7,2,6,1,6,5,1,-1,-1,-1),
                    (7,3,9,7,9,8,3,2,9,5,9,6,2,6,9),
                    (10,6,5,11,2,7,2,8,7,2,4,8,-1,-1,-1),
                    (2,7,11,2,8,7,2,1,8,9,8,1,10,6,5),
                    (5,1,11,5,11,6,1,4,11,7,11,8,4,8,11),
                    (8,7,11,8,11,9,6,5,11,5,9,11,-1,-1,-1),
                    (7,10,6,7,12,10,12,9,10,-1,-1,-1,-1,-1,-1),
                    (4,7,12,1,7,4,1,6,7,1,10,6,-1,-1,-1),
                    (1,12,9,1,6,12,1,2,6,6,7,12,-1,-1,-1),
                    (7,12,4,7,4,6,6,4,2,-1,-1,-1,-1,-1,-1),
                    (2,3,11,10,6,12,10,12,9,12,6,7,-1,-1,-1),
                    (1,12,4,1,7,12,1,10,7,6,7,10,2,3,11),
                    (12,9,6,12,6,7,9,1,6,11,6,3,1,3,6),
                    (7,12,4,7,4,6,3,11,4,11,6,4,-1,-1,-1),
                    (6,9,10,6,3,9,6,7,3,4,9,3,-1,-1,-1),
                    (10,6,7,10,7,1,1,7,3,-1,-1,-1,-1,-1,-1),
                    (2,6,9,2,9,1,6,7,9,4,9,3,7,3,9),
                    (2,6,7,3,2,7,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (2,4,7,2,7,11,4,9,7,6,7,10,9,10,7),
                    (11,2,1,11,1,7,10,6,1,6,7,1,-1,-1,-1),
                    (1,4,9,6,7,11,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (11,6,7,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (12,6,11,8,6,12,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (12,6,11,12,8,6,9,4,1,-1,-1,-1,-1,-1,-1),
                    (6,12,8,6,11,12,2,10,1,-1,-1,-1,-1,-1,-1),
                    (11,8,6,11,12,8,10,9,2,9,4,2,-1,-1,-1),
                    (12,2,3,12,8,2,8,6,2,-1,-1,-1,-1,-1,-1),
                    (1,9,4,2,3,8,2,8,6,8,3,12,-1,-1,-1),
                    (10,8,6,10,3,8,10,1,3,3,12,8,-1,-1,-1),
                    (8,6,3,8,3,12,6,10,3,4,3,9,10,9,3),
                    (3,6,11,3,4,6,4,8,6,-1,-1,-1,-1,-1,-1),
                    (9,3,1,9,6,3,9,8,6,11,3,6,-1,-1,-1),
                    (10,1,2,6,11,4,6,4,8,4,11,3,-1,-1,-1),
                    (10,9,3,10,3,2,9,8,3,11,3,6,8,6,3),
                    (2,4,6,4,8,6,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,9,8,1,8,2,2,8,6,-1,-1,-1,-1,-1,-1),
                    (10,1,4,10,4,6,6,4,8,-1,-1,-1,-1,-1,-1),
                    (10,9,8,6,10,8,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (6,9,5,6,11,9,11,12,9,-1,-1,-1,-1,-1,-1),
                    (6,1,5,6,12,1,6,11,12,12,4,1,-1,-1,-1),
                    (1,2,10,9,5,11,9,11,12,11,5,6,-1,-1,-1),
                    (11,12,5,11,5,6,12,4,5,10,5,2,4,2,5),
                    (3,6,2,3,9,6,3,12,9,5,6,9,-1,-1,-1),
                    (1,5,12,1,12,4,5,6,12,3,12,2,6,2,12),
                    (1,3,6,1,6,10,3,12,6,5,6,9,12,9,6),
                    (10,5,6,3,12,4,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (3,6,11,4,6,3,4,5,6,4,9,5,-1,-1,-1),
                    (6,11,3,6,3,5,5,3,1,-1,-1,-1,-1,-1,-1),
                    (4,11,3,4,6,11,4,9,6,5,6,9,1,2,10),
                    (6,11,3,6,3,5,2,10,3,10,5,3,-1,-1,-1),
                    (9,5,6,9,6,4,4,6,2,-1,-1,-1,-1,-1,-1),
                    (1,5,6,2,1,6,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (9,5,6,9,6,4,10,1,6,1,4,6,-1,-1,-1),
                    (10,5,6,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (5,12,8,5,10,12,10,11,12,-1,-1,-1,-1,-1,-1),
                    (1,9,4,5,10,8,10,12,8,10,11,12,-1,-1,-1),
                    (2,11,12,2,12,5,2,5,1,8,5,12,-1,-1,-1),
                    (4,2,5,4,5,9,2,11,5,8,5,12,11,12,5),
                    (5,12,8,10,12,5,10,3,12,10,2,3,-1,-1,-1),
                    (10,8,5,10,12,8,10,2,12,3,12,2,1,9,4),
                    (12,8,5,12,5,3,3,5,1,-1,-1,-1,-1,-1,-1),
                    (12,8,5,12,5,3,9,4,5,4,3,5,-1,-1,-1),
                    (3,10,11,3,8,10,3,4,8,8,5,10,-1,-1,-1),
                    (10,11,8,10,8,5,11,3,8,9,8,1,3,1,8),
                    (4,8,11,4,11,3,8,5,11,2,11,1,5,1,11),
                    (2,11,3,9,8,5,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (5,10,2,5,2,8,8,2,4,-1,-1,-1,-1,-1,-1),
                    (5,10,2,5,2,8,1,9,2,9,8,2,-1,-1,-1),
                    (5,1,4,8,5,4,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (5,9,8,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (10,11,9,11,12,9,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (4,1,10,4,10,12,12,10,11,-1,-1,-1,-1,-1,-1),
                    (1,2,11,1,11,9,9,11,12,-1,-1,-1,-1,-1,-1),
                    (4,2,11,12,4,11,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (2,3,12,2,12,10,10,12,9,-1,-1,-1,-1,-1,-1),
                    (4,1,10,4,10,12,2,3,10,3,12,10,-1,-1,-1),
                    (1,3,12,9,1,12,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (4,3,12,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (3,4,9,3,9,11,11,9,10,-1,-1,-1,-1,-1,-1),
                    (10,11,3,1,10,3,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (3,4,9,3,9,11,1,2,9,2,11,9,-1,-1,-1),
                    (2,11,3,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (2,4,9,10,2,9,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,10,2,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (1,4,9,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1),
                    (-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1))

"""
`marching_cubes(sdf::SignedDistanceField, [iso = 0.0,] [MT = HomogenousMesh{Point{3,Float64},Face{3,Int}}])`

Construct a `HomogenousMesh` from a `SignedDistanceField` using the
marching cubes algorithm. This method is faster than Marching Tetrahedra
and generates fewer vertices and faces (about 1/4 as many).
However it may generate non-manifold meshes, while Marching
Tetrahedra guarentees a manifold mesh.
"""
function marching_cubes(sdf::SignedDistanceField{3,ST,FT},
                               iso=0.0,
                               MT::Type{M}=SimpleMesh{Point{3,Float64},Face{3,Int}},
                               eps=0.00001) where {ST,FT,M<:AbstractMesh}
    nx, ny, nz = size(sdf)
    h = HyperRectangle(sdf)
    w = widths(h)
    orig = origin(HyperRectangle(sdf))

    # we subtract one from the length along each axis because
    # an NxNxN SDF has N-1 cells on each axis
    s = Point{3,Float64}(w[1]/(nx-1), w[2]/(ny-1), w[3]/(nz-1))

    # arrays for vertices and faces
    vts = Point{3,Float64}[]
    fcs = Face{3,Int}[]
    vertlist = Vector{Point{3,Float64}}(undef, 12)
    @inbounds for xi = 1:nx-1, yi = 1:ny-1, zi = 1:nz-1

        points = (Point{3,Float64}(xi-1,yi-1,zi-1) .* s .+ orig,
                  Point{3,Float64}(xi,yi-1,zi-1) .* s .+ orig,
                  Point{3,Float64}(xi,yi,zi-1) .* s .+ orig,
                  Point{3,Float64}(xi-1,yi,zi-1) .* s .+ orig,
                  Point{3,Float64}(xi-1,yi-1,zi) .* s .+ orig,
                  Point{3,Float64}(xi,yi-1,zi) .* s .+ orig,
                  Point{3,Float64}(xi,yi,zi) .* s .+ orig,
                  Point{3,Float64}(xi-1,yi,zi) .* s .+ orig)
        iso_vals = (sdf[xi,yi,zi],
                    sdf[xi+1,yi,zi],
                    sdf[xi+1,yi+1,zi],
                    sdf[xi,yi+1,zi],
                    sdf[xi,yi,zi+1],
                    sdf[xi+1,yi,zi+1],
                    sdf[xi+1,yi+1,zi+1],
                    sdf[xi,yi+1,zi+1])

        #Determine the index into the edge table which
        #tells us which vertices are inside of the surface
        cubeindex = iso_vals[1] < iso ? 1 : 0
        iso_vals[2] < iso && (cubeindex |= 2)
        iso_vals[3] < iso && (cubeindex |= 4)
        iso_vals[4] < iso && (cubeindex |= 8)
        iso_vals[5] < iso && (cubeindex |= 16)
        iso_vals[6] < iso && (cubeindex |= 32)
        iso_vals[7] < iso && (cubeindex |= 64)
        iso_vals[8] < iso && (cubeindex |= 128)
        cubeindex += 1

        # Cube is entirely in/out of the surface
        edge_table[cubeindex] == 0 && continue

        # Find the vertices where the surface intersects the cube
        find_vertices_interp!(vertlist, points, iso_vals, cubeindex, iso, eps)

        # Create the triangle
        for i = 1:3:13
            tri_table[cubeindex][i] == -1 && break
            push!(vts, vertlist[tri_table[cubeindex][i  ]])
            push!(vts, vertlist[tri_table[cubeindex][i+1]])
            push!(vts, vertlist[tri_table[cubeindex][i+2]])
            fct = length(vts)
            push!(fcs, Face{3,Int}(fct, fct-1, fct-2))
        end
    end
    MT(vts,fcs)
end


function marching_cubes(f::Function,
                        bounds::HyperRectangle,
                        samples::NTuple{3,Int}=(256,256,256),
                        iso=0.0,
                        MT::Type{M}=SimpleMesh{Point{3,Float64},Face{3,Int}},
                        eps=0.00001) where {ST,FT,M<:AbstractMesh}
    nx, ny, nz = samples[1], samples[2], samples[3]
    w = widths(bounds)
    orig = origin(bounds)

    # we subtract one from the length along each axis because
    # an NxNxN SDF has N-1 cells on each axis
    s = Point{3,Float64}(w[1]/(nx-1), w[2]/(ny-1), w[3]/(nz-1))

    # arrays for vertices and faces
    vts = Point{3,Float64}[]
    fcs = Face{3,Int}[]
    mt = max(nx,ny,nz)
    sizehint!(vts, mt*mt*6)
    sizehint!(fcs, mt*mt*2)
    vertlist = Vector{Point{3,Float64}}(undef, 12)
    iso_vals = Vector{Float64}(undef,8)
    points = Vector{Point{3,Float64}}(undef,8)
    @inbounds for xi = 1:nx-1, yi = 1:ny-1, zi = 1:nz-1

        if zi == 1
            points[1] = Point{3,Float64}(xi-1,yi-1,zi-1) .* s .+ orig
            points[2] = Point{3,Float64}(xi,yi-1,zi-1) .* s .+ orig
            points[3] = Point{3,Float64}(xi,yi,zi-1) .* s .+ orig
            points[4] = Point{3,Float64}(xi-1,yi,zi-1) .* s .+ orig
            points[5] = Point{3,Float64}(xi-1,yi-1,zi) .* s .+ orig
            points[6] = Point{3,Float64}(xi,yi-1,zi) .* s .+ orig
            points[7] = Point{3,Float64}(xi,yi,zi) .* s .+ orig
            points[8] = Point{3,Float64}(xi-1,yi,zi) .* s .+ orig
            for i = 1:8
                iso_vals[i] = f(points[i])
            end
        else
            points[1] = points[5]
            points[2] = points[6]
            points[3] = points[7]
            points[4] = points[8]
            points[5] = Point{3,Float64}(xi-1,yi-1,zi) .* s .+ orig
            points[6] = Point{3,Float64}(xi,yi-1,zi) .* s .+ orig
            points[7] = Point{3,Float64}(xi,yi,zi) .* s .+ orig
            points[8] = Point{3,Float64}(xi-1,yi,zi) .* s .+ orig
            iso_vals[1] = iso_vals[5]
            iso_vals[2] = iso_vals[6]
            iso_vals[3] = iso_vals[7]
            iso_vals[4] = iso_vals[8]
            iso_vals[5] = f(points[5])
            iso_vals[6] = f(points[6])
            iso_vals[7] = f(points[7])
            iso_vals[8] = f(points[8])
        end

        #Determine the index into the edge table which
        #tells us which vertices are inside of the surface
        cubeindex = iso_vals[1] < iso ? 1 : 0
        iso_vals[2] < iso && (cubeindex |= 2)
        iso_vals[3] < iso && (cubeindex |= 4)
        iso_vals[4] < iso && (cubeindex |= 8)
        iso_vals[5] < iso && (cubeindex |= 16)
        iso_vals[6] < iso && (cubeindex |= 32)
        iso_vals[7] < iso && (cubeindex |= 64)
        iso_vals[8] < iso && (cubeindex |= 128)
        cubeindex += 1

        # Cube is entirely in/out of the surface
        edge_table[cubeindex] == 0 && continue

        # Find the vertices where the surface intersects the cube
        # TODO this can use the underlying function to find the zero.
        # The underlying space is non-linear so there will be error otherwise
        find_vertices_interp!(vertlist, points, iso_vals, cubeindex, iso, eps)

        # Create the triangle
        for i = 1:3:13
            tri_table[cubeindex][i] == -1 && break
            push!(vts, vertlist[tri_table[cubeindex][i  ]])
            push!(vts, vertlist[tri_table[cubeindex][i+1]])
            push!(vts, vertlist[tri_table[cubeindex][i+2]])
            fct = length(vts)
            push!(fcs, Face{3,Int}(fct, fct-1, fct-2))
        end
    end
    MT(vts,fcs)
end

function marching_cubes_adf(f::Function,
                        origin,
                        widths,
                        rtol=1e-2,
                        atol=1e-2,
                        iso=0.0,
                        MT::Type{M}=SimpleMesh{Point{3,Float64},Face{3,Int}},
                        eps=0.00001) where {ST,FT,M<:AbstractMesh}

    adf = AdaptiveDistanceField(f, origin, widths, rtol, atol)

    # arrays for vertices and faces
    vts = Point{3,Float64}[]
    fcs = Face{3,Int}[]
    vertlist = Vector{Point{3,Float64}}(undef, 12)
    leaves = RegionTrees.allleaves(adf.root)

    @inbounds for leaf in leaves
        o = leaf.boundary.origin
        w = leaf.boundary.widths
        points = (Point{3,Float64}(o),
                  o + w .* Point{3,Float64}(1,0,0),
                  o + w .* Point{3,Float64}(1,1,0),
                  o + w .* Point{3,Float64}(0,1,0),
                  o + w .* Point{3,Float64}(0,0,1),
                  o + w .* Point{3,Float64}(1,0,1),
                  o + w .* Point{3,Float64}(1,1,1),
                  o + w .* Point{3,Float64}(0,1,1))

        iso_vals = map(adf,points)

        #Determine the index into the edge table which
        #tells us which vertices are inside of the surface
        cubeindex = iso_vals[1] < iso ? 1 : 0
        iso_vals[2] < iso && (cubeindex |= 2)
        iso_vals[3] < iso && (cubeindex |= 4)
        iso_vals[4] < iso && (cubeindex |= 8)
        iso_vals[5] < iso && (cubeindex |= 16)
        iso_vals[6] < iso && (cubeindex |= 32)
        iso_vals[7] < iso && (cubeindex |= 64)
        iso_vals[8] < iso && (cubeindex |= 128)
        cubeindex += 1

        # Cube is entirely in/out of the surface
        edge_table[cubeindex] == 0 && continue

        # Find the vertices where the surface intersects the cube
        # TODO this can use the underlying function to find the zero.
        # The underlying space is non-linear so there will be error otherwise
        find_vertices_interp!(vertlist, points, iso_vals, cubeindex, iso, eps)

        # Create the triangle
        for i = 1:3:13
            tri_table[cubeindex][i] == -1 && break
            push!(vts, vertlist[tri_table[cubeindex][i  ]])
            push!(vts, vertlist[tri_table[cubeindex][i+1]])
            push!(vts, vertlist[tri_table[cubeindex][i+2]])
            fct = length(vts)
            push!(fcs, Face{3,Int}(fct, fct-1, fct-2))
        end

    end
    MT(vts,fcs)
end

@inline function find_vertices_interp!(vertlist, points, iso_vals, cubeindex, iso, eps)
     if (edge_table[cubeindex] & 1 != 0)
     vertlist[1] =
          vertex_interp(iso,points[1],points[2],iso_vals[1],iso_vals[2], eps)
     end
     if (edge_table[cubeindex] & 2 != 0)
     vertlist[2] =
          vertex_interp(iso,points[2],points[3],iso_vals[2],iso_vals[3], eps)
     end
     if (edge_table[cubeindex] & 4 != 0)
     vertlist[3] =
          vertex_interp(iso,points[3],points[4],iso_vals[3],iso_vals[4], eps)
     end
     if (edge_table[cubeindex] & 8 != 0)
     vertlist[4] =
          vertex_interp(iso,points[4],points[1],iso_vals[4],iso_vals[1], eps)
     end
     if (edge_table[cubeindex] & 16 != 0)
     vertlist[5] =
          vertex_interp(iso,points[5],points[6],iso_vals[5],iso_vals[6], eps)
     end
     if (edge_table[cubeindex] & 32 != 0)
     vertlist[6] =
          vertex_interp(iso,points[6],points[7],iso_vals[6],iso_vals[7], eps)
     end
     if (edge_table[cubeindex] & 64 != 0)
     vertlist[7] =
          vertex_interp(iso,points[7],points[8],iso_vals[7],iso_vals[8], eps)
     end
     if (edge_table[cubeindex] & 128 != 0)
     vertlist[8] =
          vertex_interp(iso,points[8],points[5],iso_vals[8],iso_vals[5], eps)
     end
     if (edge_table[cubeindex] & 256 != 0)
     vertlist[9] =
          vertex_interp(iso,points[1],points[5],iso_vals[1],iso_vals[5], eps)
     end
     if (edge_table[cubeindex] & 512 != 0)
     vertlist[10] =
          vertex_interp(iso,points[2],points[6],iso_vals[2],iso_vals[6], eps)
     end
     if (edge_table[cubeindex] & 1024 != 0)
     vertlist[11] =
          vertex_interp(iso,points[3],points[7],iso_vals[3],iso_vals[7], eps)
     end
     if (edge_table[cubeindex] & 2048 != 0)
     vertlist[12] =
          vertex_interp(iso,points[4],points[8],iso_vals[4],iso_vals[8], eps)
     end
end

# Linearly interpolate the position where an isosurface cuts
# an edge between two vertices, each with their own scalar value
function vertex_interp(iso, p1, p2, valp1, valp2, eps = 0.00001)

    abs(iso - valp1) < eps && return p1
    abs(iso - valp2) < eps && return p2
    abs(valp1-valp2) < eps && return p1
    mu = (iso - valp1) / (valp2 - valp1)
    p = p1 + mu * (p2 - p1)

    return p
end

struct MarchingCubes{T} <: AbstractMeshingAlgorithm
     iso::T
     eps::T
end

MarchingCubes(iso::T1=0.0, eps::T2=1e-3) where {T1, T2} = MarchingCubes{promote_type(T1, T2)}(iso, eps)

struct AdaptiveMarchingCubes{T} <: AbstractMeshingAlgorithm
     iso::T
     eps::T
     rtol::T
     atol::T
end

AdaptiveMarchingCubes(iso::T1=0.0, eps::T2=1e-3, rtol::T3=1e-2, atol::T4=1e-2) where {T1, T2, T3, T4} = AdaptiveMarchingCubes{promote_type(T1, T2, T3, T4)}(iso, eps, rtol, atol)

#
# Marching Cubes
#

function (::Type{MT})(df::SignedDistanceField, method::MarchingCubes)::MT where {MT <: AbstractMesh}
     marching_cubes(df, method.iso, MT, method.eps)
end

function (::Type{MT})(f::Function, h::HyperRectangle, size::NTuple{3,Int}, method::MarchingCubes)::MT where {MT <: AbstractMesh}
     marching_cubes(f, h, size, method.iso, MT, method.eps)
end

function (::Type{MT})(f::Function, h::HyperRectangle, method::MarchingCubes; size::NTuple{3,Int}=(128,128,128))::MT where {MT <: AbstractMesh}
     marching_cubes(f, h, size, method.iso, MT, method.eps)
end

#
# Adaptive Marching Cubes
#

function (::Type{MT})(f::Function, h::HyperRectangle, method::AdaptiveMarchingCubes)::MT where {MT <: AbstractMesh}
     marching_cubes_adf(f, SVector(h.origin), SVector(h.widths), method.rtol, method.atol, method.iso, MT, method.eps)
end

function (::Type{MT})(f::Function, h::HyperRectangle, samples::NTuple, method::AdaptiveMarchingCubes)::MT where {MT <: AbstractMesh}
     marching_cubes_adf(f, SVector(h.origin), SVector(h.widths), method.rtol, method.atol, method.iso, MT, method.eps)
end
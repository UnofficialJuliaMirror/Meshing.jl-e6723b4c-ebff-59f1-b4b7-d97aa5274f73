const edge_table = (0x0109, 0x0203, 0x030a, 0x0406, 0x050f,
                    0x0605, 0x070c, 0x080c, 0x0905, 0x0a0f, 0x0b06,
                    0x0c0a, 0x0d03, 0x0e09, 0x0f00, 0x0190, 0x0099,
                    0x0393, 0x029a, 0x0596, 0x049f, 0x0795, 0x069c,
                    0x099c, 0x0895, 0x0b9f, 0x0a96, 0x0d9a, 0x0c93,
                    0x0f99, 0x0e90, 0x0230, 0x0339, 0x0033, 0x013a,
                    0x0636, 0x073f, 0x0435, 0x053c, 0x0a3c, 0x0b35,
                    0x083f, 0x0936, 0x0e3a, 0x0f33, 0x0c39, 0x0d30,
                    0x03a0, 0x02a9, 0x01a3, 0x00aa, 0x07a6, 0x06af,
                    0x05a5, 0x04ac, 0x0bac, 0x0aa5, 0x09af, 0x08a6,
                    0x0faa, 0x0ea3, 0x0da9, 0x0ca0, 0x0460, 0x0569,
                    0x0663, 0x076a, 0x0066, 0x016f, 0x0265, 0x036c,
                    0x0c6c, 0x0d65, 0x0e6f, 0x0f66, 0x086a, 0x0963,
                    0x0a69, 0x0b60, 0x05f0, 0x04f9, 0x07f3, 0x06fa,
                    0x01f6, 0x00ff, 0x03f5, 0x02fc, 0x0dfc, 0x0cf5,
                    0x0fff, 0x0ef6, 0x09fa, 0x08f3, 0x0bf9, 0x0af0,
                    0x0650, 0x0759, 0x0453, 0x055a, 0x0256, 0x035f,
                    0x0055, 0x015c, 0x0e5c, 0x0f55, 0x0c5f, 0x0d56,
                    0x0a5a, 0x0b53, 0x0859, 0x0950, 0x07c0, 0x06c9,
                    0x05c3, 0x04ca, 0x03c6, 0x02cf, 0x01c5, 0x00cc,
                    0x0fcc, 0x0ec5, 0x0dcf, 0x0cc6, 0x0bca, 0x0ac3,
                    0x09c9, 0x08c0, 0x08c0, 0x09c9, 0x0ac3, 0x0bca,
                    0x0cc6, 0x0dcf, 0x0ec5, 0x0fcc, 0x00cc, 0x01c5,
                    0x02cf, 0x03c6, 0x04ca, 0x05c3, 0x06c9, 0x07c0,
                    0x0950, 0x0859, 0x0b53, 0x0a5a, 0x0d56, 0x0c5f,
                    0x0f55, 0x0e5c, 0x015c, 0x0055, 0x035f, 0x0256,
                    0x055a, 0x0453, 0x0759, 0x0650, 0x0af0, 0x0bf9,
                    0x08f3, 0x09fa, 0x0ef6, 0x0fff, 0x0cf5, 0x0dfc,
                    0x02fc, 0x03f5, 0x00ff, 0x01f6, 0x06fa, 0x07f3,
                    0x04f9, 0x05f0, 0x0b60, 0x0a69, 0x0963, 0x086a,
                    0x0f66, 0x0e6f, 0x0d65, 0x0c6c, 0x036c, 0x0265,
                    0x016f, 0x0066, 0x076a, 0x0663, 0x0569, 0x0460,
                    0x0ca0, 0x0da9, 0x0ea3, 0x0faa, 0x08a6, 0x09af,
                    0x0aa5, 0x0bac, 0x04ac, 0x05a5, 0x06af, 0x07a6,
                    0x00aa, 0x01a3, 0x02a9, 0x03a0, 0x0d30, 0x0c39,
                    0x0f33, 0x0e3a, 0x0936, 0x083f, 0x0b35, 0x0a3c,
                    0x053c, 0x0435, 0x073f, 0x0636, 0x013a, 0x0033,
                    0x0339, 0x0230, 0x0e90, 0x0f99, 0x0c93, 0x0d9a,
                    0x0a96, 0x0b9f, 0x0895, 0x099c, 0x069c, 0x0795,
                    0x049f, 0x0596, 0x029a, 0x0393, 0x0099, 0x0190,
                    0x0f00, 0x0e09, 0x0d03, 0x0c0a, 0x0b06, 0x0a0f,
                    0x0905, 0x080c, 0x070c, 0x0605, 0x050f, 0x0406,
                    0x030a, 0x0203, 0x0109)


const tri_table = ( (0x01, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x02, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x09, 0x04, 0x0a, 0x09, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x03, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x09, 0x04, 0x02, 0x03, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x03, 0x0b, 0x01, 0x03, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x03, 0x09, 0x04, 0x03, 0x0b, 0x09, 0x0b, 0x0a, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x0c, 0x03, 0x09, 0x0c, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x0a, 0x01, 0x03, 0x04, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x0c, 0x03, 0x02, 0x0a, 0x0c, 0x0a, 0x09, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x0b, 0x02, 0x0c, 0x0b, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x0b, 0x02, 0x01, 0x09, 0x0b, 0x09, 0x0c, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x0a, 0x01, 0x04, 0x0c, 0x0a, 0x0c, 0x0b, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x09, 0x0b, 0x0b, 0x09, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x08, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x04, 0x01, 0x08, 0x04, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x02, 0x0a, 0x09, 0x05, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x02, 0x0a, 0x05, 0x08, 0x02, 0x08, 0x04, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x03, 0x0b, 0x09, 0x05, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x05, 0x08, 0x04, 0x01, 0x05, 0x02, 0x03, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x03, 0x0b, 0x0a, 0x01, 0x03, 0x09, 0x05, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x03, 0x0b, 0x0a, 0x03, 0x0a, 0x08, 0x03, 0x08, 0x04, 0x08, 0x0a, 0x05, 0x00, 0x00, 0x00),
                    (0x09, 0x05, 0x08, 0x04, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0c, 0x05, 0x08, 0x0c, 0x03, 0x05, 0x03, 0x01, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x01, 0x02, 0x09, 0x05, 0x08, 0x03, 0x04, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x08, 0x0c, 0x0a, 0x05, 0x0c, 0x0a, 0x0c, 0x03, 0x0a, 0x03, 0x02, 0x00, 0x00, 0x00),
                    (0x04, 0x0b, 0x02, 0x04, 0x0c, 0x0b, 0x08, 0x09, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x0c, 0x0b, 0x02, 0x05, 0x0c, 0x02, 0x01, 0x05, 0x08, 0x0c, 0x05, 0x00, 0x00, 0x00),
                    (0x05, 0x08, 0x09, 0x0a, 0x01, 0x0c, 0x0a, 0x0c, 0x0b, 0x0c, 0x01, 0x04, 0x00, 0x00, 0x00),
                    (0x05, 0x08, 0x0c, 0x05, 0x0c, 0x0a, 0x0a, 0x0c, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x06, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x06, 0x05, 0x01, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x06, 0x05, 0x02, 0x06, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x09, 0x06, 0x05, 0x09, 0x04, 0x06, 0x04, 0x02, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x03, 0x0b, 0x0a, 0x06, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x01, 0x09, 0x02, 0x03, 0x0b, 0x05, 0x0a, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x06, 0x03, 0x0b, 0x06, 0x05, 0x03, 0x05, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x03, 0x0b, 0x06, 0x04, 0x03, 0x06, 0x04, 0x06, 0x05, 0x04, 0x05, 0x09, 0x00, 0x00, 0x00),
                    (0x0a, 0x06, 0x05, 0x03, 0x04, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x0c, 0x03, 0x01, 0x09, 0x0c, 0x05, 0x0a, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x06, 0x05, 0x01, 0x02, 0x06, 0x03, 0x04, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x03, 0x02, 0x06, 0x03, 0x06, 0x09, 0x03, 0x09, 0x0c, 0x05, 0x09, 0x06, 0x00, 0x00, 0x00),
                    (0x0b, 0x04, 0x0c, 0x0b, 0x02, 0x04, 0x0a, 0x06, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x0a, 0x06, 0x01, 0x09, 0x02, 0x09, 0x0b, 0x02, 0x09, 0x0c, 0x0b, 0x00, 0x00, 0x00),
                    (0x06, 0x05, 0x01, 0x06, 0x01, 0x0c, 0x06, 0x0c, 0x0b, 0x0c, 0x01, 0x04, 0x00, 0x00, 0x00),
                    (0x06, 0x05, 0x09, 0x06, 0x09, 0x0b, 0x0b, 0x09, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x08, 0x09, 0x06, 0x08, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x04, 0x01, 0x0a, 0x06, 0x04, 0x06, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x08, 0x09, 0x01, 0x02, 0x08, 0x02, 0x06, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x06, 0x04, 0x04, 0x06, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x08, 0x09, 0x0a, 0x06, 0x08, 0x0b, 0x02, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0b, 0x02, 0x03, 0x0a, 0x06, 0x01, 0x06, 0x04, 0x01, 0x06, 0x08, 0x04, 0x00, 0x00, 0x00),
                    (0x09, 0x01, 0x03, 0x09, 0x03, 0x06, 0x09, 0x06, 0x08, 0x0b, 0x06, 0x03, 0x00, 0x00, 0x00),
                    (0x03, 0x0b, 0x06, 0x03, 0x06, 0x04, 0x04, 0x06, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x08, 0x0a, 0x06, 0x08, 0x09, 0x0a, 0x04, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x06, 0x08, 0x0a, 0x08, 0x03, 0x0a, 0x03, 0x01, 0x03, 0x08, 0x0c, 0x00, 0x00, 0x00),
                    (0x03, 0x04, 0x0c, 0x01, 0x02, 0x09, 0x02, 0x08, 0x09, 0x02, 0x06, 0x08, 0x00, 0x00, 0x00),
                    (0x0c, 0x03, 0x02, 0x0c, 0x02, 0x08, 0x08, 0x02, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x06, 0x09, 0x09, 0x06, 0x08, 0x0b, 0x02, 0x04, 0x0b, 0x04, 0x0c, 0x00, 0x00, 0x00),
                    (0x06, 0x08, 0x01, 0x06, 0x01, 0x0a, 0x08, 0x0c, 0x01, 0x02, 0x01, 0x0b, 0x0c, 0x0b, 0x01),
                    (0x0c, 0x0b, 0x01, 0x0c, 0x01, 0x04, 0x0b, 0x06, 0x01, 0x09, 0x01, 0x08, 0x06, 0x08, 0x01),
                    (0x0c, 0x0b, 0x06, 0x08, 0x0c, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0b, 0x07, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x09, 0x04, 0x06, 0x0b, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x01, 0x02, 0x06, 0x0b, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x09, 0x04, 0x02, 0x0a, 0x09, 0x06, 0x0b, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x07, 0x06, 0x03, 0x07, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x07, 0x06, 0x02, 0x03, 0x07, 0x04, 0x01, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x07, 0x06, 0x0a, 0x01, 0x07, 0x01, 0x03, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x06, 0x0a, 0x09, 0x06, 0x09, 0x03, 0x06, 0x03, 0x07, 0x04, 0x03, 0x09, 0x00, 0x00, 0x00),
                    (0x03, 0x04, 0x0c, 0x0b, 0x07, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0c, 0x01, 0x09, 0x0c, 0x03, 0x01, 0x0b, 0x07, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x02, 0x0a, 0x03, 0x04, 0x0c, 0x06, 0x0b, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x06, 0x0b, 0x07, 0x02, 0x0a, 0x03, 0x0a, 0x0c, 0x03, 0x0a, 0x09, 0x0c, 0x00, 0x00, 0x00),
                    (0x07, 0x04, 0x0c, 0x07, 0x06, 0x04, 0x06, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x09, 0x0c, 0x01, 0x0c, 0x06, 0x01, 0x06, 0x02, 0x06, 0x0c, 0x07, 0x00, 0x00, 0x00),
                    (0x04, 0x0c, 0x07, 0x01, 0x04, 0x07, 0x01, 0x07, 0x06, 0x01, 0x06, 0x0a, 0x00, 0x00, 0x00),
                    (0x07, 0x06, 0x0a, 0x07, 0x0a, 0x0c, 0x0c, 0x0a, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x06, 0x0b, 0x07, 0x05, 0x08, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x04, 0x01, 0x05, 0x08, 0x04, 0x07, 0x06, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x0a, 0x01, 0x06, 0x0b, 0x07, 0x09, 0x05, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0b, 0x07, 0x06, 0x02, 0x0a, 0x08, 0x02, 0x08, 0x04, 0x08, 0x0a, 0x05, 0x00, 0x00, 0x00),
                    (0x07, 0x02, 0x03, 0x07, 0x06, 0x02, 0x05, 0x08, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x03, 0x06, 0x06, 0x03, 0x07, 0x04, 0x01, 0x05, 0x04, 0x05, 0x08, 0x00, 0x00, 0x00),
                    (0x09, 0x05, 0x08, 0x0a, 0x01, 0x06, 0x01, 0x07, 0x06, 0x01, 0x03, 0x07, 0x00, 0x00, 0x00),
                    (0x08, 0x04, 0x0a, 0x08, 0x0a, 0x05, 0x04, 0x03, 0x0a, 0x06, 0x0a, 0x07, 0x03, 0x07, 0x0a),
                    (0x04, 0x0c, 0x03, 0x08, 0x09, 0x05, 0x0b, 0x07, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x06, 0x0b, 0x07, 0x05, 0x08, 0x03, 0x05, 0x03, 0x01, 0x03, 0x08, 0x0c, 0x00, 0x00, 0x00),
                    (0x01, 0x02, 0x0a, 0x05, 0x08, 0x09, 0x03, 0x04, 0x0c, 0x06, 0x0b, 0x07, 0x00, 0x00, 0x00),
                    (0x0a, 0x03, 0x02, 0x0a, 0x0c, 0x03, 0x0a, 0x05, 0x0c, 0x08, 0x0c, 0x05, 0x06, 0x0b, 0x07),
                    (0x09, 0x05, 0x08, 0x04, 0x0c, 0x06, 0x04, 0x06, 0x02, 0x06, 0x0c, 0x07, 0x00, 0x00, 0x00),
                    (0x06, 0x02, 0x0c, 0x06, 0x0c, 0x07, 0x02, 0x01, 0x0c, 0x08, 0x0c, 0x05, 0x01, 0x05, 0x0c),
                    (0x01, 0x06, 0x0a, 0x01, 0x07, 0x06, 0x01, 0x04, 0x07, 0x0c, 0x07, 0x04, 0x09, 0x05, 0x08),
                    (0x07, 0x06, 0x0a, 0x07, 0x0a, 0x0c, 0x05, 0x08, 0x0a, 0x08, 0x0c, 0x0a, 0x00, 0x00, 0x00),
                    (0x0b, 0x05, 0x0a, 0x07, 0x05, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x0b, 0x07, 0x05, 0x0a, 0x0b, 0x01, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0b, 0x01, 0x02, 0x0b, 0x07, 0x01, 0x07, 0x05, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x09, 0x04, 0x02, 0x09, 0x02, 0x07, 0x09, 0x07, 0x05, 0x07, 0x02, 0x0b, 0x00, 0x00, 0x00),
                    (0x02, 0x05, 0x0a, 0x02, 0x03, 0x05, 0x03, 0x07, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x01, 0x09, 0x02, 0x03, 0x0a, 0x03, 0x05, 0x0a, 0x03, 0x07, 0x05, 0x00, 0x00, 0x00),
                    (0x01, 0x03, 0x05, 0x05, 0x03, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x09, 0x04, 0x03, 0x09, 0x03, 0x05, 0x05, 0x03, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0b, 0x05, 0x0a, 0x0b, 0x07, 0x05, 0x0c, 0x03, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x09, 0x03, 0x03, 0x09, 0x0c, 0x05, 0x0a, 0x0b, 0x05, 0x0b, 0x07, 0x00, 0x00, 0x00),
                    (0x04, 0x0c, 0x03, 0x01, 0x02, 0x07, 0x01, 0x07, 0x05, 0x07, 0x02, 0x0b, 0x00, 0x00, 0x00),
                    (0x07, 0x05, 0x02, 0x07, 0x02, 0x0b, 0x05, 0x09, 0x02, 0x03, 0x02, 0x0c, 0x09, 0x0c, 0x02),
                    (0x0a, 0x07, 0x05, 0x0a, 0x04, 0x07, 0x0a, 0x02, 0x04, 0x0c, 0x07, 0x04, 0x00, 0x00, 0x00),
                    (0x09, 0x0c, 0x02, 0x09, 0x02, 0x01, 0x0c, 0x07, 0x02, 0x0a, 0x02, 0x05, 0x07, 0x05, 0x02),
                    (0x04, 0x0c, 0x07, 0x04, 0x07, 0x01, 0x01, 0x07, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x07, 0x05, 0x09, 0x0c, 0x07, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x08, 0x0b, 0x07, 0x08, 0x09, 0x0b, 0x09, 0x0a, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x08, 0x04, 0x01, 0x0b, 0x08, 0x01, 0x0a, 0x0b, 0x07, 0x08, 0x0b, 0x00, 0x00, 0x00),
                    (0x0b, 0x07, 0x08, 0x02, 0x0b, 0x08, 0x02, 0x08, 0x09, 0x02, 0x09, 0x01, 0x00, 0x00, 0x00),
                    (0x0b, 0x07, 0x08, 0x0b, 0x08, 0x02, 0x02, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x03, 0x07, 0x02, 0x07, 0x09, 0x02, 0x09, 0x0a, 0x09, 0x07, 0x08, 0x00, 0x00, 0x00),
                    (0x03, 0x07, 0x0a, 0x03, 0x0a, 0x02, 0x07, 0x08, 0x0a, 0x01, 0x0a, 0x04, 0x08, 0x04, 0x0a),
                    (0x08, 0x09, 0x01, 0x08, 0x01, 0x07, 0x07, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x08, 0x04, 0x03, 0x07, 0x08, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x03, 0x04, 0x0c, 0x0b, 0x07, 0x09, 0x0b, 0x09, 0x0a, 0x09, 0x07, 0x08, 0x00, 0x00, 0x00),
                    (0x03, 0x01, 0x08, 0x03, 0x08, 0x0c, 0x01, 0x0a, 0x08, 0x07, 0x08, 0x0b, 0x0a, 0x0b, 0x08),
                    (0x02, 0x09, 0x01, 0x02, 0x08, 0x09, 0x02, 0x0b, 0x08, 0x07, 0x08, 0x0b, 0x03, 0x04, 0x0c),
                    (0x0c, 0x03, 0x02, 0x0c, 0x02, 0x08, 0x0b, 0x07, 0x02, 0x07, 0x08, 0x02, 0x00, 0x00, 0x00),
                    (0x09, 0x0a, 0x07, 0x09, 0x07, 0x08, 0x0a, 0x02, 0x07, 0x0c, 0x07, 0x04, 0x02, 0x04, 0x07),
                    (0x01, 0x0a, 0x02, 0x0c, 0x07, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x08, 0x09, 0x01, 0x08, 0x01, 0x07, 0x04, 0x0c, 0x01, 0x0c, 0x07, 0x01, 0x00, 0x00, 0x00),
                    (0x08, 0x0c, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x08, 0x07, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x01, 0x09, 0x0c, 0x08, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x02, 0x0a, 0x0c, 0x08, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x09, 0x02, 0x0a, 0x09, 0x04, 0x02, 0x0c, 0x08, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0b, 0x02, 0x03, 0x07, 0x0c, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x03, 0x0b, 0x04, 0x01, 0x09, 0x07, 0x0c, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x03, 0x0a, 0x01, 0x03, 0x0b, 0x0a, 0x07, 0x0c, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x07, 0x0c, 0x08, 0x03, 0x0b, 0x04, 0x0b, 0x09, 0x04, 0x0b, 0x0a, 0x09, 0x00, 0x00, 0x00),
                    (0x08, 0x03, 0x04, 0x07, 0x03, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x08, 0x01, 0x09, 0x08, 0x07, 0x01, 0x07, 0x03, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x03, 0x08, 0x07, 0x03, 0x04, 0x08, 0x01, 0x02, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x07, 0x03, 0x02, 0x09, 0x07, 0x02, 0x0a, 0x09, 0x09, 0x08, 0x07, 0x00, 0x00, 0x00),
                    (0x0b, 0x08, 0x07, 0x0b, 0x02, 0x08, 0x02, 0x04, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0b, 0x08, 0x07, 0x02, 0x08, 0x0b, 0x02, 0x09, 0x08, 0x02, 0x01, 0x09, 0x00, 0x00, 0x00),
                    (0x01, 0x04, 0x08, 0x01, 0x08, 0x0b, 0x01, 0x0b, 0x0a, 0x07, 0x0b, 0x08, 0x00, 0x00, 0x00),
                    (0x08, 0x07, 0x0b, 0x08, 0x0b, 0x09, 0x09, 0x0b, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x07, 0x09, 0x05, 0x0c, 0x09, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x07, 0x0c, 0x04, 0x01, 0x07, 0x01, 0x05, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x09, 0x07, 0x0c, 0x09, 0x05, 0x07, 0x0a, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x05, 0x07, 0x0a, 0x07, 0x04, 0x0a, 0x04, 0x02, 0x0c, 0x04, 0x07, 0x00, 0x00, 0x00),
                    (0x07, 0x09, 0x05, 0x07, 0x0c, 0x09, 0x03, 0x0b, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x03, 0x0b, 0x04, 0x01, 0x0c, 0x01, 0x07, 0x0c, 0x01, 0x05, 0x07, 0x00, 0x00, 0x00),
                    (0x05, 0x0c, 0x09, 0x05, 0x07, 0x0c, 0x01, 0x03, 0x0a, 0x03, 0x0b, 0x0a, 0x00, 0x00, 0x00),
                    (0x0b, 0x0a, 0x04, 0x0b, 0x04, 0x03, 0x0a, 0x05, 0x04, 0x0c, 0x04, 0x07, 0x05, 0x07, 0x04),
                    (0x09, 0x03, 0x04, 0x09, 0x05, 0x03, 0x05, 0x07, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x05, 0x03, 0x05, 0x07, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x0a, 0x01, 0x03, 0x04, 0x05, 0x03, 0x05, 0x07, 0x05, 0x04, 0x09, 0x00, 0x00, 0x00),
                    (0x02, 0x0a, 0x05, 0x02, 0x05, 0x03, 0x03, 0x05, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x09, 0x02, 0x04, 0x09, 0x07, 0x02, 0x09, 0x05, 0x07, 0x07, 0x0b, 0x02, 0x00, 0x00, 0x00),
                    (0x0b, 0x02, 0x01, 0x0b, 0x01, 0x07, 0x07, 0x01, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x07, 0x04, 0x05, 0x04, 0x09, 0x07, 0x0b, 0x04, 0x01, 0x04, 0x0a, 0x0b, 0x0a, 0x04),
                    (0x0b, 0x0a, 0x05, 0x07, 0x0b, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x0a, 0x06, 0x08, 0x07, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x09, 0x04, 0x05, 0x0a, 0x06, 0x0c, 0x08, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x06, 0x01, 0x02, 0x06, 0x05, 0x01, 0x08, 0x07, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0c, 0x08, 0x07, 0x09, 0x04, 0x05, 0x04, 0x06, 0x05, 0x04, 0x02, 0x06, 0x00, 0x00, 0x00),
                    (0x0a, 0x06, 0x05, 0x0b, 0x02, 0x03, 0x08, 0x07, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x07, 0x0c, 0x08, 0x02, 0x03, 0x0b, 0x01, 0x09, 0x04, 0x05, 0x0a, 0x06, 0x00, 0x00, 0x00),
                    (0x08, 0x07, 0x0c, 0x06, 0x05, 0x0b, 0x05, 0x03, 0x0b, 0x05, 0x01, 0x03, 0x00, 0x00, 0x00),
                    (0x04, 0x05, 0x09, 0x04, 0x06, 0x05, 0x04, 0x03, 0x06, 0x0b, 0x06, 0x03, 0x0c, 0x08, 0x07),
                    (0x08, 0x03, 0x04, 0x08, 0x07, 0x03, 0x06, 0x05, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x06, 0x05, 0x01, 0x09, 0x07, 0x01, 0x07, 0x03, 0x07, 0x09, 0x08, 0x00, 0x00, 0x00),
                    (0x04, 0x07, 0x03, 0x04, 0x08, 0x07, 0x02, 0x06, 0x01, 0x06, 0x05, 0x01, 0x00, 0x00, 0x00),
                    (0x07, 0x03, 0x09, 0x07, 0x09, 0x08, 0x03, 0x02, 0x09, 0x05, 0x09, 0x06, 0x02, 0x06, 0x09),
                    (0x0a, 0x06, 0x05, 0x0b, 0x02, 0x07, 0x02, 0x08, 0x07, 0x02, 0x04, 0x08, 0x00, 0x00, 0x00),
                    (0x02, 0x07, 0x0b, 0x02, 0x08, 0x07, 0x02, 0x01, 0x08, 0x09, 0x08, 0x01, 0x0a, 0x06, 0x05),
                    (0x05, 0x01, 0x0b, 0x05, 0x0b, 0x06, 0x01, 0x04, 0x0b, 0x07, 0x0b, 0x08, 0x04, 0x08, 0x0b),
                    (0x08, 0x07, 0x0b, 0x08, 0x0b, 0x09, 0x06, 0x05, 0x0b, 0x05, 0x09, 0x0b, 0x00, 0x00, 0x00),
                    (0x07, 0x0a, 0x06, 0x07, 0x0c, 0x0a, 0x0c, 0x09, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x07, 0x0c, 0x01, 0x07, 0x04, 0x01, 0x06, 0x07, 0x01, 0x0a, 0x06, 0x00, 0x00, 0x00),
                    (0x01, 0x0c, 0x09, 0x01, 0x06, 0x0c, 0x01, 0x02, 0x06, 0x06, 0x07, 0x0c, 0x00, 0x00, 0x00),
                    (0x07, 0x0c, 0x04, 0x07, 0x04, 0x06, 0x06, 0x04, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x03, 0x0b, 0x0a, 0x06, 0x0c, 0x0a, 0x0c, 0x09, 0x0c, 0x06, 0x07, 0x00, 0x00, 0x00),
                    (0x01, 0x0c, 0x04, 0x01, 0x07, 0x0c, 0x01, 0x0a, 0x07, 0x06, 0x07, 0x0a, 0x02, 0x03, 0x0b),
                    (0x0c, 0x09, 0x06, 0x0c, 0x06, 0x07, 0x09, 0x01, 0x06, 0x0b, 0x06, 0x03, 0x01, 0x03, 0x06),
                    (0x07, 0x0c, 0x04, 0x07, 0x04, 0x06, 0x03, 0x0b, 0x04, 0x0b, 0x06, 0x04, 0x00, 0x00, 0x00),
                    (0x06, 0x09, 0x0a, 0x06, 0x03, 0x09, 0x06, 0x07, 0x03, 0x04, 0x09, 0x03, 0x00, 0x00, 0x00),
                    (0x0a, 0x06, 0x07, 0x0a, 0x07, 0x01, 0x01, 0x07, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x06, 0x09, 0x02, 0x09, 0x01, 0x06, 0x07, 0x09, 0x04, 0x09, 0x03, 0x07, 0x03, 0x09),
                    (0x02, 0x06, 0x07, 0x03, 0x02, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x04, 0x07, 0x02, 0x07, 0x0b, 0x04, 0x09, 0x07, 0x06, 0x07, 0x0a, 0x09, 0x0a, 0x07),
                    (0x0b, 0x02, 0x01, 0x0b, 0x01, 0x07, 0x0a, 0x06, 0x01, 0x06, 0x07, 0x01, 0x00, 0x00, 0x00),
                    (0x01, 0x04, 0x09, 0x06, 0x07, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0b, 0x06, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0c, 0x06, 0x0b, 0x08, 0x06, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0c, 0x06, 0x0b, 0x0c, 0x08, 0x06, 0x09, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x06, 0x0c, 0x08, 0x06, 0x0b, 0x0c, 0x02, 0x0a, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0b, 0x08, 0x06, 0x0b, 0x0c, 0x08, 0x0a, 0x09, 0x02, 0x09, 0x04, 0x02, 0x00, 0x00, 0x00),
                    (0x0c, 0x02, 0x03, 0x0c, 0x08, 0x02, 0x08, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x09, 0x04, 0x02, 0x03, 0x08, 0x02, 0x08, 0x06, 0x08, 0x03, 0x0c, 0x00, 0x00, 0x00),
                    (0x0a, 0x08, 0x06, 0x0a, 0x03, 0x08, 0x0a, 0x01, 0x03, 0x03, 0x0c, 0x08, 0x00, 0x00, 0x00),
                    (0x08, 0x06, 0x03, 0x08, 0x03, 0x0c, 0x06, 0x0a, 0x03, 0x04, 0x03, 0x09, 0x0a, 0x09, 0x03),
                    (0x03, 0x06, 0x0b, 0x03, 0x04, 0x06, 0x04, 0x08, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x09, 0x03, 0x01, 0x09, 0x06, 0x03, 0x09, 0x08, 0x06, 0x0b, 0x03, 0x06, 0x00, 0x00, 0x00),
                    (0x0a, 0x01, 0x02, 0x06, 0x0b, 0x04, 0x06, 0x04, 0x08, 0x04, 0x0b, 0x03, 0x00, 0x00, 0x00),
                    (0x0a, 0x09, 0x03, 0x0a, 0x03, 0x02, 0x09, 0x08, 0x03, 0x0b, 0x03, 0x06, 0x08, 0x06, 0x03),
                    (0x02, 0x04, 0x06, 0x04, 0x08, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x09, 0x08, 0x01, 0x08, 0x02, 0x02, 0x08, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x01, 0x04, 0x0a, 0x04, 0x06, 0x06, 0x04, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x09, 0x08, 0x06, 0x0a, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x06, 0x09, 0x05, 0x06, 0x0b, 0x09, 0x0b, 0x0c, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x06, 0x01, 0x05, 0x06, 0x0c, 0x01, 0x06, 0x0b, 0x0c, 0x0c, 0x04, 0x01, 0x00, 0x00, 0x00),
                    (0x01, 0x02, 0x0a, 0x09, 0x05, 0x0b, 0x09, 0x0b, 0x0c, 0x0b, 0x05, 0x06, 0x00, 0x00, 0x00),
                    (0x0b, 0x0c, 0x05, 0x0b, 0x05, 0x06, 0x0c, 0x04, 0x05, 0x0a, 0x05, 0x02, 0x04, 0x02, 0x05),
                    (0x03, 0x06, 0x02, 0x03, 0x09, 0x06, 0x03, 0x0c, 0x09, 0x05, 0x06, 0x09, 0x00, 0x00, 0x00),
                    (0x01, 0x05, 0x0c, 0x01, 0x0c, 0x04, 0x05, 0x06, 0x0c, 0x03, 0x0c, 0x02, 0x06, 0x02, 0x0c),
                    (0x01, 0x03, 0x06, 0x01, 0x06, 0x0a, 0x03, 0x0c, 0x06, 0x05, 0x06, 0x09, 0x0c, 0x09, 0x06),
                    (0x0a, 0x05, 0x06, 0x03, 0x0c, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x03, 0x06, 0x0b, 0x04, 0x06, 0x03, 0x04, 0x05, 0x06, 0x04, 0x09, 0x05, 0x00, 0x00, 0x00),
                    (0x06, 0x0b, 0x03, 0x06, 0x03, 0x05, 0x05, 0x03, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x0b, 0x03, 0x04, 0x06, 0x0b, 0x04, 0x09, 0x06, 0x05, 0x06, 0x09, 0x01, 0x02, 0x0a),
                    (0x06, 0x0b, 0x03, 0x06, 0x03, 0x05, 0x02, 0x0a, 0x03, 0x0a, 0x05, 0x03, 0x00, 0x00, 0x00),
                    (0x09, 0x05, 0x06, 0x09, 0x06, 0x04, 0x04, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x05, 0x06, 0x02, 0x01, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x09, 0x05, 0x06, 0x09, 0x06, 0x04, 0x0a, 0x01, 0x06, 0x01, 0x04, 0x06, 0x00, 0x00, 0x00),
                    (0x0a, 0x05, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x0c, 0x08, 0x05, 0x0a, 0x0c, 0x0a, 0x0b, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x09, 0x04, 0x05, 0x0a, 0x08, 0x0a, 0x0c, 0x08, 0x0a, 0x0b, 0x0c, 0x00, 0x00, 0x00),
                    (0x02, 0x0b, 0x0c, 0x02, 0x0c, 0x05, 0x02, 0x05, 0x01, 0x08, 0x05, 0x0c, 0x00, 0x00, 0x00),
                    (0x04, 0x02, 0x05, 0x04, 0x05, 0x09, 0x02, 0x0b, 0x05, 0x08, 0x05, 0x0c, 0x0b, 0x0c, 0x05),
                    (0x05, 0x0c, 0x08, 0x0a, 0x0c, 0x05, 0x0a, 0x03, 0x0c, 0x0a, 0x02, 0x03, 0x00, 0x00, 0x00),
                    (0x0a, 0x08, 0x05, 0x0a, 0x0c, 0x08, 0x0a, 0x02, 0x0c, 0x03, 0x0c, 0x02, 0x01, 0x09, 0x04),
                    (0x0c, 0x08, 0x05, 0x0c, 0x05, 0x03, 0x03, 0x05, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0c, 0x08, 0x05, 0x0c, 0x05, 0x03, 0x09, 0x04, 0x05, 0x04, 0x03, 0x05, 0x00, 0x00, 0x00),
                    (0x03, 0x0a, 0x0b, 0x03, 0x08, 0x0a, 0x03, 0x04, 0x08, 0x08, 0x05, 0x0a, 0x00, 0x00, 0x00),
                    (0x0a, 0x0b, 0x08, 0x0a, 0x08, 0x05, 0x0b, 0x03, 0x08, 0x09, 0x08, 0x01, 0x03, 0x01, 0x08),
                    (0x04, 0x08, 0x0b, 0x04, 0x0b, 0x03, 0x08, 0x05, 0x0b, 0x02, 0x0b, 0x01, 0x05, 0x01, 0x0b),
                    (0x02, 0x0b, 0x03, 0x09, 0x08, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x0a, 0x02, 0x05, 0x02, 0x08, 0x08, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x0a, 0x02, 0x05, 0x02, 0x08, 0x01, 0x09, 0x02, 0x09, 0x08, 0x02, 0x00, 0x00, 0x00),
                    (0x05, 0x01, 0x04, 0x08, 0x05, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x05, 0x09, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x0b, 0x09, 0x0b, 0x0c, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x01, 0x0a, 0x04, 0x0a, 0x0c, 0x0c, 0x0a, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x02, 0x0b, 0x01, 0x0b, 0x09, 0x09, 0x0b, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x02, 0x0b, 0x0c, 0x04, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x03, 0x0c, 0x02, 0x0c, 0x0a, 0x0a, 0x0c, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x01, 0x0a, 0x04, 0x0a, 0x0c, 0x02, 0x03, 0x0a, 0x03, 0x0c, 0x0a, 0x00, 0x00, 0x00),
                    (0x01, 0x03, 0x0c, 0x09, 0x01, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x04, 0x03, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x03, 0x04, 0x09, 0x03, 0x09, 0x0b, 0x0b, 0x09, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x0a, 0x0b, 0x03, 0x01, 0x0a, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x03, 0x04, 0x09, 0x03, 0x09, 0x0b, 0x01, 0x02, 0x09, 0x02, 0x0b, 0x09, 0x00, 0x00, 0x00),
                    (0x02, 0x0b, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x02, 0x04, 0x09, 0x0a, 0x02, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x0a, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00),
                    (0x01, 0x04, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00))
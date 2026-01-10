-- ======================================================================
-- Module: hexm.client.entities.local.component.cutscene.timeline_handler
-- Source: package.loaded
-- Type: table
-- Order: #3813
-- ======================================================================

-- Module type: table

ENV_PREFAB_WAIT_TIME: 8.0

FLAG_CINEMATIC_RES_ACQU_LIMIT: "cinematic_resource_acquire_limit"

FLAG_REASON: "cutscene"

MODEL_READY_WAIT_TIME: 3.0

MODEL_READY_WAIT_TIME_MOBILE: 5.0

OVERRIDE_CINE_RENDEROPTION_REASON: "OverrideCineRenderOptions"

TIMELINE_NATIVE_EVENT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 62100
  2: 62101
  3: 62102
  4: 62103
  5: 62104
  6: 62105
  7: 62993
  8: 62994
  9: 62995
  10: 62996
  11: 62997
  12: 62998
}

TIMELINE_NEED_TRIGGER_EVENT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2070
  2: 2253
  3: 2058
  4: 2230
  5: 2233
  6: 2239
}

TimelineHandler: class {
  -- Metatable:
  --   __tostring: yes
  __cutscene_callback__: table {
    795: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2926-3071
    798: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3481-3488
    799: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3491-3556
    801: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3559-3561
    802: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3564-3567
    804: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3074-3171
    807: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3605-3656
    830: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3370-3383
    2049: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1933-1966
    2050: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5591-5660
    2051: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1991-2004
    2052: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2378-2409
    2053: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2315-2358
    2054: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2007-2012
    2055: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2092-2144
    2056: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2015-2027
    2057: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2030-2055
    2058: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2147-2189
    2063: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2078-2089
    2065: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2058-2064
    2066: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2067-2075
    2069: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2220-2286
    2071: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2361-2375
    2072: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2426-2448
    2073: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2451-2459
    2074: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2462-2473
    2075: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2476-2481
    2078: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1232-1316
    2083: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2484-2493
    2084: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2509-2517
    2085: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2520-2526
    2086: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2529-2535
    2089: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2538-2543
    2090: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2546-2595
    2095: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2598-2608
    2096: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2611-2628
    2097: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2641-2649
    2098: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2653-2665
    2099: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2737-2747
    2100: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2750-2814
    2103: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3219-3243
    2104: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1969-1988
    2105: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3202-3216
    2106: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3246-3253
    2107: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3256-3264
    2108: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3267-3280
    2109: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3283-3289
    2110: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3292-3337
    2111: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3340-3367
    2112: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3386-3404
    2113: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3407-3427
    2114: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5664-5699
    2115: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3430-3443
    2116: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3446-3467
    2117: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4947-4961
    2118: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4964-5004
    2119: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5026-5033
    2120: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5036-5057
    2121: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5060-5071
    2122: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5074-5113
    2123: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5116-5129
    2124: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5132-5152
    2125: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5155-5174
    2126: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5177-5182
    2127: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5185-5208
    2128: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5211-5244
    2129: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5247-5263
    2130: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5266-5283
    2132: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5286-5299
    2133: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5007-5023
    2134: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5302-5317
    2135: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5320-5331
    2136: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5334-5340
    2137: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5343-5368
    2138: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5371-5379
    2139: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5702-5712
    2140: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5715-5721
    2141: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5382-5391
    2200: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2852-2923
    2201: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3174-3199
    2202: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3471-3478
    2203: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3570-3602
    2204: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3710-3723
    2205: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3752-3756
    2206: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3759-3787
    2207: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3790-3802
    2208: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3805-3820
    2209: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3823-3833
    2210: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3837-3862
    2211: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3865-3913
    2212: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3916-3978
    2213: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3981-3992
    2214: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3995-4004
    2215: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4007-4043
    2216: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2826-2849
    2217: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2631-2638
    2218: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4046-4066
    2219: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4094-4099
    2220: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4102-4115
    2221: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4118-4157
    2222: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4160-4180
    2223: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3726-3749
    2224: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4183-4185
    2227: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4188-4197
    2228: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4200-4208
    2229: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4211-4217
    2230: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4220-4252
    2231: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4255-4291
    2232: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4294-4311
    2233: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4314-4328
    2234: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4331-4361
    2235: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4364-4378
    2236: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4381-4384
    2237: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4387-4390
    2238: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4393-4406
    2239: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4410-4432
    2240: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4436-4474
    2241: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4478-4492
    2242: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3659-3662
    2243: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3665-3677
    2244: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4495-4503
    2246: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4528-4536
    2247: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4539-4562
    2248: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4565-4575
    2249: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4578-4619
    2250: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4622-4677
    2251: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5490-5494
    2252: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4680-4757
    2253: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4761-4809
    2254: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4812-4817
    2255: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4820-4872
    2256: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4875-4930
    2257: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4933-4944
    2258: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5498-5515
    2259: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5519-5536
    2260: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5540-5551
    2261: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5555-5567
    2262: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5571-5587
    2263: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2497-2506
    2264: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5725-5728
    2265: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5732-5768
    2266: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5810-5812
    2267: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5822-5827
    2268: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5857-5868
    2270: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3680-3701
    2271: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3703-3707
    2272: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5831-5835
    2273: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5816-5818
    2274: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5839-5853
    2275: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5872-5899
    2276: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5903-5908
    2279: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5912-5919
    2280: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5923-5941
    2281: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5945-5978
    2282: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5982-5986
    2283: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5990-5996
    62100: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1003-1047
    62101: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1050-1074
    62102: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1158-1162
    62103: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1165-1169
    62104: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1172-1176
    62105: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1179-1184
    62993: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1077-1118
    62994: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1121-1126
    62995: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1129-1134
    62996: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1137-1145
    62997: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1148-1155
    62998: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1201-1229
  }
  __module__: "hexm/client/entities/local/component/cutscene/timeline_handler.lua"
  _check_all_model_loaded: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1633-1757
  _cinematics_disable_skip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1129-1134
  _cinematics_dismiss_performer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1179-1184
  _cinematics_dismiss_performers: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1050-1074
  _cinematics_display_performer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1165-1169
  _cinematics_enable_skip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1121-1126
  _cinematics_episode_ready: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1201-1229
  _cinematics_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1232-1316
  _cinematics_group_active: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1137-1145
  _cinematics_group_deactive: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1148-1155
  _cinematics_hide_performer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1158-1162
  _cinematics_recruit_performer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1172-1176
  _cinematics_recruit_performers: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1003-1047
  _cinematics_terminate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1077-1118
  _clear_hide_npc_other_local: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2417-2423
  _cue_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:208-223
  _cutscene_add_cloth_collider: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3726-3749
  _cutscene_add_force_collect_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5060-5071
  _cutscene_add_single_pivot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4393-4406
  _cutscene_apply_face_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4007-4043
  _cutscene_attach_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2750-2814
  _cutscene_attach_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2078-2089
  _cutscene_camera_blur: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2030-2055
  _cutscene_camera_shake: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4565-4575
  _cutscene_cancel_softbone_freeze: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3703-3707
  _cutscene_chang_engine_load_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5857-5868
  _cutscene_change_battle_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2451-2459
  _cutscene_change_env_volume: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2852-2923
  _cutscene_change_guise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5155-5174
  _cutscene_change_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4118-4157
  _cutscene_change_npc_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5185-5208
  _cutscene_change_sand_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5945-5978
  _cutscene_change_sight_reverse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5177-5182
  _cutscene_change_static_model_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4160-4180
  _cutscene_change_user_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4211-4217
  _cutscene_change_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2641-2649
  _cutscene_change_weather_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2826-2849
  _cutscene_clear_time_of_day: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3564-3567
  _cutscene_close_nbs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5702-5712
  _cutscene_cloth_physics_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3370-3383
  _cutscene_cloth_wind: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3386-3404
  _cutscene_cue_change_guise_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5286-5299
  _cutscene_cue_comment_subtitle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5266-5283
  _cutscene_cue_play_graph_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5371-5379
  _cutscene_cue_top_subtitle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5343-5368
  _cutscene_dialog_subtitle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5591-5660
  _cutscene_disable_main_shadow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3446-3467
  _cutscene_disable_sound_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4495-4503
  _cutscene_dof: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2007-2012
  _cutscene_enable_biomes: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4094-4099
  _cutscene_enable_camera_grass_collide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3752-3756
  _cutscene_enable_csm_update: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5116-5129
  _cutscene_enable_flamenco: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5903-5908
  _cutscene_enable_softbone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3710-3723
  _cutscene_entity_auto_fill_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4410-4432
  _cutscene_entity_dispatch_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5725-5728
  _cutscene_entity_hide_all_weapons: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4102-4115
  _cutscene_entity_receive_decal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3471-3478
  _cutscene_entity_storyboard_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2598-2608
  _cutscene_env_change_in_dict: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2926-3071
  _cutscene_env_fog_change_in_dict: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3074-3171
  _cutscene_equip_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2737-2747
  _cutscene_event_add_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4364-4378
  _cutscene_event_behavior_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4294-4311
  _cutscene_event_continue_cine: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4220-4252
  _cutscene_event_pause_parallel_cutscenes: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4314-4328
  _cutscene_event_set_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4255-4291
  _cutscene_event_track_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4331-4361
  _cutscene_forbid_server_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4528-4536
  _cutscene_force_close_btext: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2538-2543
  _cutscene_ghost_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3256-3264
  _cutscene_h_motion_blur: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4046-4066
  _cutscene_hide_accessory: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2067-2075
  _cutscene_hide_airwall_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5036-5057
  _cutscene_hide_all_static_pointlight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3995-4004
  _cutscene_hide_entity_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3219-3243
  _cutscene_hide_fasion_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5872-5899
  _cutscene_hide_foliage: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4578-4619
  _cutscene_hide_hex_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4436-4474
  _cutscene_hide_npc_and_other: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2426-2448
  _cutscene_hide_static_light: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3759-3787
  _cutscene_hide_static_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3570-3602
  _cutscene_hide_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2015-2027
  _cutscene_ignore_softbone_collider_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5982-5986
  _cutscene_limit_fps: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4947-4961
  _cutscene_load_mask_video: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5026-5033
  _cutscene_lookat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4680-4757
  _cutscene_main_task_poems_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5571-5587
  _cutscene_model_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3267-3280
  _cutscene_motion_blur: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3246-3253
  _cutscene_open_painting_boat_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5831-5835
  _cutscene_open_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2092-2144
  _cutscene_oversea_play_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5382-5391
  _cutscene_person_info_new_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2631-2638
  _cutscene_person_info_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2611-2628
  _cutscene_play_anim_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4381-4384
  _cutscene_play_bg_music: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2378-2409
  _cutscene_play_face_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3790-3802
  _cutscene_play_iso_video: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5074-5113
  _cutscene_play_mesh_video: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5211-5244
  _cutscene_play_nbs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5664-5699
  _cutscene_play_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4761-4809
  _cutscene_play_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1991-2004
  _cutscene_play_video: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2546-2595
  _cutscene_pop_dynamic_visible_box: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5715-5721
  _cutscene_pre_end_video: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5007-5023
  _cutscene_pre_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5490-5494
  _cutscene_preload_surface: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5732-5768
  _cutscene_preload_video: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4964-5004
  _cutscene_qte: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2220-2286
  _cutscene_real_reset_render_option: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2724-2733
  _cutscene_real_set_render_option: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2668-2722
  _cutscene_refresh_env: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4183-4185
  _cutscene_refresh_shadow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5923-5941
  _cutscene_replace_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4478-4492
  _cutscene_reset_cloth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2476-2481
  _cutscene_reset_env_prefab: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4812-4817
  _cutscene_reset_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3659-3662
  _cutscene_set_base_graph_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3805-3820
  _cutscene_set_bridle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5498-5515
  _cutscene_set_camera_far: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2497-2506
  _cutscene_set_camera_near: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2484-2493
  _cutscene_set_camera_principle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2520-2526
  _cutscene_set_char_gi_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3430-3443
  _cutscene_set_cloth_collision_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3981-3992
  _cutscene_set_cloth_dis: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2509-2517
  _cutscene_set_cus_shader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3823-3833
  _cutscene_set_enable_drop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3283-3289
  _cutscene_set_env_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5320-5331
  _cutscene_set_env_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3916-3978
  _cutscene_set_footfit_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3202-3216
  _cutscene_set_global_option: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4820-4872
  _cutscene_set_hex_light: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4622-4677
  _cutscene_set_hex_lod_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3865-3913
  _cutscene_set_hex_spotlight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4875-4930
  _cutscene_set_level_replace: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5302-5317
  _cutscene_set_listen_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3837-3862
  _cutscene_set_local_hour: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3491-3556
  _cutscene_set_loop_begin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5519-5536
  _cutscene_set_main_player_principle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2529-2535
  _cutscene_set_model_is_character: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5334-5340
  _cutscene_set_movable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5822-5827
  _cutscene_set_principle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2462-2473
  _cutscene_set_pvs_peak_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5912-5919
  _cutscene_set_reflection_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4933-4944
  _cutscene_set_render_option: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2653-2665
  _cutscene_set_render_option_extend: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5247-5263
  _cutscene_set_screen_motion_gray: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5555-5567
  _cutscene_set_shadow_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5132-5152
  _cutscene_set_shichen_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3481-3488
  _cutscene_set_softbonds_wind: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5540-5551
  _cutscene_set_softbone_ensure_fullsim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5816-5818
  _cutscene_set_softbone_range_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3680-3701
  _cutscene_set_softbone_softness: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3665-3677
  _cutscene_set_time_of_day: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3559-3561
  _cutscene_set_use_floor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5810-5812
  _cutscene_set_visibility: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1933-1966
  _cutscene_set_world_effect_level_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3340-3367
  _cutscene_show_left_tip: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1969-1988
  _cutscene_show_weather_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5839-5853
  _cutscene_showroom_camera_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3407-3427
  _cutscene_sick_blur: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3292-3337
  _cutscene_skybox: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4539-4562
  _cutscene_subtitle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2315-2358
  _cutscene_switch_camera_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4188-4197
  _cutscene_switch_charctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3174-3199
  _cutscene_switch_cloth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2058-2064
  _cutscene_switch_model_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4200-4208
  _cutscene_switch_softbone_simple_constraint: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5990-5996
  _cutscene_swtich_npc_cloth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2361-2375
  _cutscene_unlock_camera: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2147-2189
  _cutscene_voice_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2288-2312
  _cutscene_watch_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3605-3656
  _cutscene_world_behavior_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4387-4390
  _delay_dispatch_load_ready_event: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1759-1766
  _get_wait_pivots_time: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1888-1904
  _real_trigger_cinematics: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1485-1631
  _set_common_render_options: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1768-1886
  _set_h_motion_blur: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4068-4091
  add_listeners: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:182-193
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:157-159
  cancel_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:161-166
  cancel_finish_timer: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1318-1327
  clear: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:927-954
  clear_attach_entity: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:913-925
  clear_common_cue_changes: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:682-877
  clear_cutscene_window: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:879-911
  clear_main_player_cue_changes: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:253-680
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:78-112
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:982-999
  first_trigger_cinematics: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1330-1483
  in_editor_clear: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:956-967
  in_online_editor_clear: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:969-980
  main_player: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:114-116
  on_cinematics_tick_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:237-251
  on_recycled: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:122-134
  on_revived: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:136-155
  register_cutscene_tick_notify: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:225-229
  remove_listeners: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:195-206
  set_main: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:118-120
  start_frame_handler: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5771-5806
  unregister_cutscene_tick_notify: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:231-235
}

cutscene_cue_event: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:63-76


-- End of hexm.client.entities.local.component.cutscene.timeline_handler
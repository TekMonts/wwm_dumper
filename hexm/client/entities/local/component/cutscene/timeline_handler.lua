-- ======================================================================
-- Module: hexm.client.entities.local.component.cutscene.timeline_handler
-- Source: package.loaded
-- Type: table
-- Order: #4131
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
    795: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2747-2892
    798: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3302-3309
    799: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3312-3377
    801: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3380-3382
    802: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3385-3388
    804: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2895-2992
    807: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3422-3473
    830: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3191-3204
    2049: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1796-1829
    2050: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5151-5220
    2051: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1851-1864
    2052: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2212-2243
    2053: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2149-2192
    2054: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1867-1872
    2055: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1952-2004
    2056: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1875-1887
    2057: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1890-1915
    2058: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2007-2049
    2063: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1938-1949
    2065: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1918-1924
    2066: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1927-1935
    2069: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2080-2120
    2071: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2195-2209
    2072: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2260-2282
    2073: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2285-2293
    2074: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2296-2307
    2075: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2310-2315
    2078: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1159-1235
    2083: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2318-2327
    2084: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2343-2351
    2085: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2354-2360
    2086: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2363-2369
    2089: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2372-2377
    2090: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2380-2416
    2095: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2419-2429
    2096: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2432-2449
    2097: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2462-2470
    2098: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2474-2486
    2099: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2558-2568
    2100: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2571-2635
    2103: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3040-3064
    2104: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1832-1848
    2105: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3023-3037
    2106: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3067-3074
    2107: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3077-3085
    2108: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3088-3101
    2109: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3104-3110
    2110: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3113-3158
    2111: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3161-3188
    2112: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3207-3225
    2113: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3228-3248
    2114: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5224-5234
    2115: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3251-3264
    2116: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3267-3288
    2117: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4675-4689
    2118: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4692-4727
    2119: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4745-4752
    2120: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4755-4776
    2121: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4779-4790
    2122: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4793-4832
    2123: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4835-4848
    2124: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4851-4871
    2125: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4874-4893
    2127: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4896-4919
    2130: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4922-4939
    2133: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4730-4742
    2141: function(arg1, arg2, arg3)  -- hotfix_20251210-183853:131-157
    2200: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2673-2744
    2201: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2995-3020
    2202: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3292-3299
    2203: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3391-3419
    2204: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3515-3528
    2205: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3557-3561
    2206: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3564-3590
    2207: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3593-3605
    2208: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3608-3623
    2209: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3626-3636
    2210: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3640-3665
    2211: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3668-3716
    2212: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3719-3750
    2213: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3753-3764
    2214: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3767-3776
    2215: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3779-3798
    2216: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2647-2670
    2217: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2452-2459
    2218: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3801-3821
    2219: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3849-3854
    2220: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3857-3870
    2221: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3873-3912
    2222: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3915-3935
    2223: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3531-3554
    2224: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3938-3940
    2227: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3943-3952
    2228: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3955-3963
    2229: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3966-3972
    2230: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3975-4007
    2231: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4010-4022
    2232: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4025-4042
    2233: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4045-4059
    2234: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4062-4092
    2235: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4095-4109
    2236: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4112-4115
    2237: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4118-4121
    2238: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4124-4134
    2239: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4138-4160
    2240: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4164-4202
    2241: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4206-4220
    2242: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3476-3479
    2243: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3482-3488
    2244: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4223-4231
    2246: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4256-4264
    2247: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4267-4290
    2248: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4293-4303
    2249: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4306-4347
    2250: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4350-4405
    2251: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5050-5054
    2252: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4408-4485
    2253: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4489-4537
    2254: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4540-4545
    2255: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4548-4600
    2256: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4603-4658
    2257: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4661-4672
    2258: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5058-5075
    2259: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5079-5096
    2260: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5100-5111
    2261: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5115-5127
    2262: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5131-5147
    2263: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2331-2340
    2264: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5238-5241
    2265: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5245-5281
    2266: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5323-5325
    2267: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5335-5340
    2268: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5370-5381
    2270: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3491-3506
    2271: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3508-3512
    2272: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5344-5348
    2273: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5329-5331
    2274: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5352-5366
    2275: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5385-5412
    2276: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5416-5421
    2279: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5425-5432
    62100: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:943-983
    62101: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:986-1007
    62102: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1089-1093
    62103: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1096-1100
    62104: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1103-1107
    62105: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1110-1115
    62993: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1010-1049
    62994: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1052-1057
    62995: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1060-1065
    62996: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1068-1076
    62997: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1079-1086
    62998: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1132-1156
  }
  _check_all_model_loaded: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1548-1669
  _cinematics_disable_skip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1060-1065
  _cinematics_dismiss_performer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1110-1115
  _cinematics_dismiss_performers: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:986-1007
  _cinematics_display_performer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1096-1100
  _cinematics_enable_skip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1052-1057
  _cinematics_episode_ready: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1132-1156
  _cinematics_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1159-1235
  _cinematics_group_active: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1068-1076
  _cinematics_group_deactive: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1079-1086
  _cinematics_hide_performer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1089-1093
  _cinematics_recruit_performer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1103-1107
  _cinematics_recruit_performers: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:943-983
  _cinematics_terminate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1010-1049
  _clear_hide_npc_other_local: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2251-2257
  _cue_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:206-221
  _cutscene_add_cloth_collider: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3531-3554
  _cutscene_add_force_collect_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4779-4790
  _cutscene_add_single_pivot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4124-4134
  _cutscene_apply_face_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3779-3798
  _cutscene_attach_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2571-2635
  _cutscene_attach_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1938-1949
  _cutscene_camera_blur: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1890-1915
  _cutscene_camera_shake: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4293-4303
  _cutscene_cancel_softbone_freeze: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3508-3512
  _cutscene_chang_engine_load_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5370-5381
  _cutscene_change_battle_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2285-2293
  _cutscene_change_env_volume: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2673-2744
  _cutscene_change_guise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4874-4893
  _cutscene_change_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3873-3912
  _cutscene_change_npc_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4896-4919
  _cutscene_change_static_model_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3915-3935
  _cutscene_change_user_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3966-3972
  _cutscene_change_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2462-2470
  _cutscene_change_weather_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2647-2670
  _cutscene_clear_time_of_day: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3385-3388
  _cutscene_cloth_physics_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3191-3204
  _cutscene_cloth_wind: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3207-3225
  _cutscene_cue_comment_subtitle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4922-4939
  _cutscene_dialog_subtitle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5151-5220
  _cutscene_disable_main_shadow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3267-3288
  _cutscene_disable_sound_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4223-4231
  _cutscene_dof: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1867-1872
  _cutscene_enable_biomes: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3849-3854
  _cutscene_enable_camera_grass_collide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3557-3561
  _cutscene_enable_csm_update: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4835-4848
  _cutscene_enable_flamenco: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5416-5421
  _cutscene_enable_softbone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3515-3528
  _cutscene_entity_auto_fill_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4138-4160
  _cutscene_entity_dispatch_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5238-5241
  _cutscene_entity_hide_all_weapons: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3857-3870
  _cutscene_entity_receive_decal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3292-3299
  _cutscene_entity_storyboard_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2419-2429
  _cutscene_env_change_in_dict: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2747-2892
  _cutscene_env_fog_change_in_dict: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2895-2992
  _cutscene_equip_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2558-2568
  _cutscene_event_add_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4095-4109
  _cutscene_event_behavior_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4025-4042
  _cutscene_event_continue_cine: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3975-4007
  _cutscene_event_pause_parallel_cutscenes: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4045-4059
  _cutscene_event_set_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4010-4022
  _cutscene_event_track_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4062-4092
  _cutscene_forbid_server_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4256-4264
  _cutscene_force_close_btext: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2372-2377
  _cutscene_ghost_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3077-3085
  _cutscene_h_motion_blur: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3801-3821
  _cutscene_hide_accessory: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1927-1935
  _cutscene_hide_airwall_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4755-4776
  _cutscene_hide_all_static_pointlight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3767-3776
  _cutscene_hide_entity_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3040-3064
  _cutscene_hide_fasion_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5385-5412
  _cutscene_hide_foliage: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4306-4347
  _cutscene_hide_hex_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4164-4202
  _cutscene_hide_npc_and_other: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2260-2282
  _cutscene_hide_static_light: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3564-3590
  _cutscene_hide_static_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3391-3419
  _cutscene_hide_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1875-1887
  _cutscene_limit_fps: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4675-4689
  _cutscene_load_mask_video: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4745-4752
  _cutscene_lookat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4408-4485
  _cutscene_main_task_poems_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5131-5147
  _cutscene_model_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3088-3101
  _cutscene_motion_blur: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3067-3074
  _cutscene_open_painting_boat_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5344-5348
  _cutscene_open_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1952-2004
  _cutscene_oversea_play_speed: function(arg1, arg2, arg3)  -- hotfix_20251210-183853:131-157
  _cutscene_person_info_new_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2452-2459
  _cutscene_person_info_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2432-2449
  _cutscene_play_anim_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4112-4115
  _cutscene_play_bg_music: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2212-2243
  _cutscene_play_face_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3593-3605
  _cutscene_play_iso_video: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4793-4832
  _cutscene_play_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4489-4537
  _cutscene_play_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1851-1864
  _cutscene_play_video: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2380-2416
  _cutscene_pre_end_video: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4730-4742
  _cutscene_pre_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5050-5054
  _cutscene_preload_surface: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5245-5281
  _cutscene_preload_video: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4692-4727
  _cutscene_qte: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2080-2120
  _cutscene_real_reset_render_option: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2545-2554
  _cutscene_real_set_render_option: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2489-2543
  _cutscene_refresh_env: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3938-3940
  _cutscene_replace_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4206-4220
  _cutscene_reset_cloth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2310-2315
  _cutscene_reset_env_prefab: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4540-4545
  _cutscene_reset_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3476-3479
  _cutscene_set_base_graph_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3608-3623
  _cutscene_set_bridle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5058-5075
  _cutscene_set_camera_far: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2331-2340
  _cutscene_set_camera_near: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2318-2327
  _cutscene_set_camera_principle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2354-2360
  _cutscene_set_char_gi_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3251-3264
  _cutscene_set_cloth_collision_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3753-3764
  _cutscene_set_cloth_dis: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2343-2351
  _cutscene_set_cus_shader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3626-3636
  _cutscene_set_enable_drop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3104-3110
  _cutscene_set_env_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3719-3750
  _cutscene_set_footfit_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3023-3037
  _cutscene_set_global_option: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4548-4600
  _cutscene_set_hex_light: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4350-4405
  _cutscene_set_hex_lod_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3668-3716
  _cutscene_set_hex_spotlight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4603-4658
  _cutscene_set_listen_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3640-3665
  _cutscene_set_local_hour: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3312-3377
  _cutscene_set_loop_begin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5079-5096
  _cutscene_set_main_player_principle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2363-2369
  _cutscene_set_movable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5335-5340
  _cutscene_set_principle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2296-2307
  _cutscene_set_pvs_peak_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5425-5432
  _cutscene_set_reflection_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4661-4672
  _cutscene_set_render_option: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2474-2486
  _cutscene_set_screen_motion_gray: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5115-5127
  _cutscene_set_shadow_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4851-4871
  _cutscene_set_shichen_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3302-3309
  _cutscene_set_softbonds_wind: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5100-5111
  _cutscene_set_softbone_ensure_fullsim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5329-5331
  _cutscene_set_softbone_range_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3491-3506
  _cutscene_set_softbone_softness: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3482-3488
  _cutscene_set_time_of_day: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3380-3382
  _cutscene_set_use_floor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5323-5325
  _cutscene_set_visibility: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1796-1829
  _cutscene_set_world_effect_level_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3161-3188
  _cutscene_show_left_tip: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1832-1848
  _cutscene_show_weather_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5352-5366
  _cutscene_showroom_camera_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3228-3248
  _cutscene_showroom_sync_camera: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5224-5234
  _cutscene_sick_blur: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3113-3158
  _cutscene_skybox: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4267-4290
  _cutscene_subtitle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2149-2192
  _cutscene_switch_camera_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3943-3952
  _cutscene_switch_charctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2995-3020
  _cutscene_switch_cloth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1918-1924
  _cutscene_switch_model_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3955-3963
  _cutscene_swtich_npc_cloth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2195-2209
  _cutscene_unlock_camera: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2007-2049
  _cutscene_voice_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:2122-2146
  _cutscene_watch_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3422-3473
  _cutscene_world_behavior_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:4118-4121
  _get_wait_pivots_time: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1751-1767
  _real_trigger_cinematics: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1404-1546
  _set_common_render_options: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1671-1749
  _set_h_motion_blur: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:3823-3846
  add_listeners: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:180-191
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:155-157
  cancel_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:159-164
  cancel_finish_timer: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1237-1246
  clear: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:870-895
  clear_attach_entity: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:856-868
  clear_common_cue_changes: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:643-820
  clear_cutscene_window: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:822-854
  clear_main_player_cue_changes: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:251-641
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:77-110
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:922-939
  first_trigger_cinematics: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:1249-1402
  in_editor_clear: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:897-907
  in_online_editor_clear: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:909-920
  main_player: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:112-114
  on_cinematics_tick_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:235-249
  on_recycled: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:120-132
  on_revived: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:134-153
  register_cutscene_tick_notify: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:223-227
  remove_listeners: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:193-204
  set_main: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:116-118
  start_frame_handler: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:5284-5319
  unregister_cutscene_tick_notify: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:229-233
}

cutscene_cue_event: function(arg1)  -- @hexm/client/entities/local/component/cutscene/timeline_handler.lua:62-75


-- End of hexm.client.entities.local.component.cutscene.timeline_handler
-- ======================================================================
-- Module: patch.patch_consts
-- Source: package.loaded
-- Type: table
-- Order: #1792
-- ======================================================================

-- Module type: table

ACTION_CANCEL: 0

ACTION_OK: 1

ALL_FENBAO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "baicaoye"
  2: "qinghe"
  3: "kaifeng"
  4: "waiguan"
  5: "waiguan_highhigh"
  6: "video"
}

ALL_LANGUAGES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "zh_cn"
  2: "zh_tw"
  3: "en"
  4: "ja"
  5: "ko"
  6: "es"
  7: "de"
  8: "fr"
  9: "pt_br"
}

ALL_PKG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "pkg"
  2: "baicaoye"
  3: "qinghe"
  4: "kaifeng"
  5: "waiguan"
  6: "waiguan_highhigh"
  7: "video"
}

ALL_SUB_FENBAO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "waiguan"
  2: "video"
}

BG_KIND_MAJOR: 2

BG_KIND_MINOR: 1

BG_KIND_NONE: 0

BIN_PATCH_TAG: "bin_patch.tag"

COMPACT_FAILED_FILE: "compactfail.txt"

COMPACT_MPKINFO_FAIL_TAG: "fetch compact mpkinfo failed"

DELETE_LIST_FILE: "deletelist.txt"

DISTRIBUTION_TAG_TO_URL: table {
  china: "https://www.yysls.cn/yzcs/"
  dashen_test: "https://act.ds.163.com/d56f577f4a3147b1/yysls_dsxz-0821"
  purchase_quantity: "https://www.yysls.cn/m/2024/andtf/"
}

DOWNLOAD_FAIL_TAG: "fetch patch file failed"

ESSENTIAL_LIST: "essential.txt"

EXTERNAL_SOUNDS_ALL_MPK_INDEX_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2001
  2: 2002
  3: 2003
  4: 2004
  5: 2005
}

EXTERNAL_SOUNDS_DYNAMIC_MPK_INDEX_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2002
  2: 2003
  3: 2004
  4: 2005
}

EXTERNAL_SOUNDS_RESIDENT_MPK_INDEX: 2001

FENBAO_MAIN_PKG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "pkg"
}

FENBAO_PACKAGE_TYPE_LANG: 2

FENBAO_PACKAGE_TYPE_NORMAL: 1

FENBAO_PACKAGE_TYPE_VOICE: 3

FENBAO_PATCH: "patch"

FENBAO_PKG: "pkg"

FENBAO_VIDEO: "video"

FENBAO_WAIGUAN: "waiguan"

FENBAO_WAIGUAN_HIGH_HGIH: "waiguan_highhigh"

GLOBAL_POST_ALL_MPK_INDEX_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  de: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3250
      2: 3251
      3: 3252
      4: 3253
      5: 3254
      6: 3255
      7: 3256
      8: 3257
      9: 3258
      10: 3259
      11: 3260
      12: 3261
      13: 3262
      14: 3263
      15: 3264
      16: 3265
      17: 3266
      18: 3267
      19: 3268
      20: 3269
      21: 3270
      22: 3271
      23: 3272
      24: 3273
      25: 3274
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3275
      2: 3276
      3: 3277
      4: 3278
      5: 3279
      6: 3280
      7: 3281
      8: 3282
      9: 3283
      10: 3284
      11: 3285
      12: 3286
      13: 3287
      14: 3288
      15: 3289
      16: 3290
      17: 3291
      18: 3292
      19: 3293
      20: 3294
      21: 3295
      22: 3296
      23: 3297
      24: 3298
      25: 3299
    }
  }
  en: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3100
      2: 3101
      3: 3102
      4: 3103
      5: 3104
      6: 3105
      7: 3106
      8: 3107
      9: 3108
      10: 3109
      11: 3110
      12: 3111
      13: 3112
      14: 3113
      15: 3114
      16: 3115
      17: 3116
      18: 3117
      19: 3118
      20: 3119
      21: 3120
      22: 3121
      23: 3122
      24: 3123
      25: 3124
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3125
      2: 3126
      3: 3127
      4: 3128
      5: 3129
      6: 3130
      7: 3131
      8: 3132
      9: 3133
      10: 3134
      11: 3135
      12: 3136
      13: 3137
      14: 3138
      15: 3139
      16: 3140
      17: 3141
      18: 3142
      19: 3143
      20: 3144
      21: 3145
      22: 3146
      23: 3147
      24: 3148
      25: 3149
    }
  }
  es: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3350
      2: 3351
      3: 3352
      4: 3353
      5: 3354
      6: 3355
      7: 3356
      8: 3357
      9: 3358
      10: 3359
      11: 3360
      12: 3361
      13: 3362
      14: 3363
      15: 3364
      16: 3365
      17: 3366
      18: 3367
      19: 3368
      20: 3369
      21: 3370
      22: 3371
      23: 3372
      24: 3373
      25: 3374
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3375
      2: 3376
      3: 3377
      4: 3378
      5: 3379
      6: 3380
      7: 3381
      8: 3382
      9: 3383
      10: 3384
      11: 3385
      12: 3386
      13: 3387
      14: 3388
      15: 3389
      16: 3390
      17: 3391
      18: 3392
      19: 3393
      20: 3394
      21: 3395
      22: 3396
      23: 3397
      24: 3398
      25: 3399
    }
  }
  fr: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3300
      2: 3301
      3: 3302
      4: 3303
      5: 3304
      6: 3305
      7: 3306
      8: 3307
      9: 3308
      10: 3309
      11: 3310
      12: 3311
      13: 3312
      14: 3313
      15: 3314
      16: 3315
      17: 3316
      18: 3317
      19: 3318
      20: 3319
      21: 3320
      22: 3321
      23: 3322
      24: 3323
      25: 3324
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3325
      2: 3326
      3: 3327
      4: 3328
      5: 3329
      6: 3330
      7: 3331
      8: 3332
      9: 3333
      10: 3334
      11: 3335
      12: 3336
      13: 3337
      14: 3338
      15: 3339
      16: 3340
      17: 3341
      18: 3342
      19: 3343
      20: 3344
      21: 3345
      22: 3346
      23: 3347
      24: 3348
      25: 3349
    }
  }
  ja: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3150
      2: 3151
      3: 3152
      4: 3153
      5: 3154
      6: 3155
      7: 3156
      8: 3157
      9: 3158
      10: 3159
      11: 3160
      12: 3161
      13: 3162
      14: 3163
      15: 3164
      16: 3165
      17: 3166
      18: 3167
      19: 3168
      20: 3169
      21: 3170
      22: 3171
      23: 3172
      24: 3173
      25: 3174
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3175
      2: 3176
      3: 3177
      4: 3178
      5: 3179
      6: 3180
      7: 3181
      8: 3182
      9: 3183
      10: 3184
      11: 3185
      12: 3186
      13: 3187
      14: 3188
      15: 3189
      16: 3190
      17: 3191
      18: 3192
      19: 3193
      20: 3194
      21: 3195
      22: 3196
      23: 3197
      24: 3198
      25: 3199
    }
  }
  ko: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3200
      2: 3201
      3: 3202
      4: 3203
      5: 3204
      6: 3205
      7: 3206
      8: 3207
      9: 3208
      10: 3209
      11: 3210
      12: 3211
      13: 3212
      14: 3213
      15: 3214
      16: 3215
      17: 3216
      18: 3217
      19: 3218
      20: 3219
      21: 3220
      22: 3221
      23: 3222
      24: 3223
      25: 3224
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3225
      2: 3226
      3: 3227
      4: 3228
      5: 3229
      6: 3230
      7: 3231
      8: 3232
      9: 3233
      10: 3234
      11: 3235
      12: 3236
      13: 3237
      14: 3238
      15: 3239
      16: 3240
      17: 3241
      18: 3242
      19: 3243
      20: 3244
      21: 3245
      22: 3246
      23: 3247
      24: 3248
      25: 3249
    }
  }
  pt_br: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3400
      2: 3401
      3: 3402
      4: 3403
      5: 3404
      6: 3405
      7: 3406
      8: 3407
      9: 3408
      10: 3409
      11: 3410
      12: 3411
      13: 3412
      14: 3413
      15: 3414
      16: 3415
      17: 3416
      18: 3417
      19: 3418
      20: 3419
      21: 3420
      22: 3421
      23: 3422
      24: 3423
      25: 3424
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3425
      2: 3426
      3: 3427
      4: 3428
      5: 3429
      6: 3430
      7: 3431
      8: 3432
      9: 3433
      10: 3434
      11: 3435
      12: 3436
      13: 3437
      14: 3438
      15: 3439
      16: 3440
      17: 3441
      18: 3442
      19: 3443
      20: 3444
      21: 3445
      22: 3446
      23: 3447
      24: 3448
      25: 3449
    }
  }
  zh_cn: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3000
      2: 3001
      3: 3002
      4: 3003
      5: 3004
      6: 3005
      7: 3006
      8: 3007
      9: 3008
      10: 3009
      11: 3010
      12: 3011
      13: 3012
      14: 3013
      15: 3014
      16: 3015
      17: 3016
      18: 3017
      19: 3018
      20: 3019
      21: 3020
      22: 3021
      23: 3022
      24: 3023
      25: 3024
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3025
      2: 3026
      3: 3027
      4: 3028
      5: 3029
      6: 3030
      7: 3031
      8: 3032
      9: 3033
      10: 3034
      11: 3035
      12: 3036
      13: 3037
      14: 3038
      15: 3039
      16: 3040
      17: 3041
      18: 3042
      19: 3043
      20: 3044
      21: 3045
      22: 3046
      23: 3047
      24: 3048
      25: 3049
    }
  }
  zh_tw: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3050
      2: 3051
      3: 3052
      4: 3053
      5: 3054
      6: 3055
      7: 3056
      8: 3057
      9: 3058
      10: 3059
      11: 3060
      12: 3061
      13: 3062
      14: 3063
      15: 3064
      16: 3065
      17: 3066
      18: 3067
      19: 3068
      20: 3069
      21: 3070
      22: 3071
      23: 3072
      24: 3073
      25: 3074
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 3075
      2: 3076
      3: 3077
      4: 3078
      5: 3079
      6: 3080
      7: 3081
      8: 3082
      9: 3083
      10: 3084
      11: 3085
      12: 3086
      13: 3087
      14: 3088
      15: 3089
      16: 3090
      17: 3091
      18: 3092
      19: 3093
      20: 3094
      21: 3095
      22: 3096
      23: 3097
      24: 3098
      25: 3099
    }
  }
}

HOTFIX_FAIL_TAG: "fetch hotfix failed"

INST_SPEED_INTERVAL: 60

INST_SPEED_INTERVAL_LERP: 30

LANG_CODE_MAP_PS5: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "ja"
  1: "en"
  2: "fr"
  3: "es"
  4: "de"
  5: "en"
  6: "en"
  7: "pt_br"
  8: "en"
  9: "ko"
  10: "zh_tw"
  11: "zh_cn"
  12: "en"
  13: "en"
  14: "en"
  15: "en"
  16: "en"
  17: "pt_br"
  18: "en"
  19: "en"
  20: "en"
  21: "en"
  22: "en"
  23: "en"
  24: "en"
  25: "en"
  26: "en"
  27: "en"
  28: "en"
  29: "en"
  30: "en"
}

LANG_DE: "de"

LANG_EN: "en"

LANG_ES: "es"

LANG_FR: "fr"

LANG_JA: "ja"

LANG_KO: "ko"

LANG_PT_BR: "pt_br"

LANG_ZH_CN: "zh_cn"

LANG_ZH_TW: "zh_tw"

NETWORK_STATE_OFFLINE: -1

NETWORK_STATE_WIFI: 1

NETWORK_STATE_WLAN: 0

NOT_ENOUGH_SPACE: "not_enough_space"

PAK_THRESHOLD: 0.5

PATCHLIST_FAIL_TAG: "fetch patchlist failed"

PATCHMD5_FAIL_TAG: "fetch patchmd5 failed"

PATCH_ALL_LEVEL: table {
  high: 2
  highhigh: 1
  low: 4
  lowlow: 5
  mid: 3
}

PATCH_ALL_LEVEL_ORDERED: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "highhigh"
  2: "high"
  3: "mid"
  4: "low"
  5: "lowlow"
}

PATCH_COMPACT_MAXIMUM_COUNT: 35

PATCH_COMPACT_THRESHOLD: 0.2

PATCH_LEVEL_COMMON: "common"

PATCH_LEVEL_HIGH: "high"

PATCH_LEVEL_HIGH_HIGH: "highhigh"

PATCH_LEVEL_LOW: "low"

PATCH_LEVEL_LOW_LOW: "lowlow"

PATCH_LEVEL_MID: "mid"

PATCH_LOADING_BAR_BG_PIC: "ui/setting_loading_line_jindu_0_0_ui"

PATCH_REWARD_BG_PIC: "ui/com_float_box_v2_bg_0_0_ui"

PATCH_REWARD_ITEM_BG_PIC: "ui/bag_quality_kong_0_0_ui"

PATCH_REWARD_ITEM_PIC: "ui/106001_0_0_ui"

PATCH_REWARD_ITEM_QUALITY_PIC: "ui/bag_quality_gold_0_0_ui"

PATCH_REWARD_NUM: "588"

PATCH_STATE_AFTER: 7

PATCH_STATE_ALERT: 5

PATCH_STATE_BEFORE: 0

PATCH_STATE_CHECK: 3

PATCH_STATE_DOWNLOAD: 4

PATCH_STATE_FINISH: 8

PATCH_STATE_NONE: -1

PATCH_STATE_PAUSE: 2

PATCH_STATE_REPAIR_ALERT: 6

PATCH_STATE_UP: 1

PATCH_TAG: "patch.tag"

POST_ALL_MPK_INDEX_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1001
  2: 1002
  3: 1003
  4: 1004
  5: 1005
  6: 1006
  7: 1007
  8: 1008
  9: 1009
  10: 1010
  11: 1011
  12: 1012
  13: 1013
  14: 1014
  15: 1015
  16: 1016
  17: 1017
  18: 1018
  19: 1019
  20: 1020
  21: 1021
  22: 1022
  23: 1023
  24: 1024
  25: 1025
  26: 1026
  27: 1027
  28: 1028
  29: 1029
  30: 1030
  31: 1031
  32: 1032
  33: 1033
  34: 1034
  35: 1035
  36: 1036
  37: 1037
  38: 1038
  39: 1039
  40: 1040
}

REPAIR_TAG: "repair"

RESOURCE_VERSION_FILE: "resource_result_version.json"

REVIEW_FAIL_TAG: "fetch review failed"

SOUND_MAPPING: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  de: "English"
  en: "English"
  es: "English"
  fr: "English"
  ja: "English"
  ko: "English"
  pt_br: "English"
  zh_cn: "Chinese"
  zh_tw: "Chinese"
}

SUBITEM_DOWNLOADED_FILE: "subitems"

USE_NATIVE_PATCH_LIST: true

WIN_PATCH_LOCK: "winpatch.lock"


-- End of patch.patch_consts
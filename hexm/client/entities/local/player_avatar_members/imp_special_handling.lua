-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_special_handling
-- Source: package.loaded
-- Type: table
-- Order: #1368
-- ======================================================================

-- Module type: table

LOGIN_NICKNAME_CUE_TIME: 40.66

LOGIN_NICKNAME_CUTSCENE_MOBILE: 30662

LOGIN_NICKNAME_CUTSCENE_NO: 30032

PARKOUR_MAX_NPC_COUNT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: 60
  1: 60
  2: 70
  3: 80
  4: 100
}

PARKOUR_NPC_CREATE_RATIO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: 0.6
  1: 0.65
  2: 0.7
  3: 0.7
  4: 0.8
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:17-50
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:128-138
  _check_parkour_npc_inout: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:589-640
  _finish_parkour_npc_ecsid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:655-684
  _on_parkour_cutscene_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:53-120
  _parkour_apply_ai_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:387-396
  _parkour_apply_aoi_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:409-418
  _parkour_apply_logic_lod_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:432-439
  _parkour_apply_player_lod_level: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:452-460
  _parkour_apply_render_option: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:345-368
  _parkour_create_npc_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:712-734
  _parkour_get_npc_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:642-653
  _parkour_recover_ai_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:398-407
  _parkour_recover_aoi_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:420-430
  _parkour_recover_logic_lod_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:441-450
  _parkour_recover_player_lod_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:462-469
  _parkour_recover_render_option: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:370-385
  _parkour_request_set_listener: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:853-876
  _parkour_request_set_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:878-884
  _prepare_parkour_npc_ecsid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:686-710
  _special_handle_parkour_preload_new: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:736-773
  ctor: function(...)  -- =[C]
  get_parkour_max_npc_count: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:515-518
  get_parkour_npc_create_ratio: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:510-513
  handle_login_nickname_cutscene_exception: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:1869-1922
  handle_login_nickname_cutscene_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:1861-1867
  handle_parkour_main_cutscene_dismiss: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:969-979
  handle_parkour_main_cutscene_recruit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:942-967
  new: function(...)  -- =[C]
  on_npc_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:572-580
  parkour_bind_cutscene_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:535-570
  parkour_final_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:122-126
  parkour_unbind_cutscene_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:520-531
  special_handle_parkour_preload: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:775-851
  special_handle_parkour_request_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:886-939
  special_handle_parkour_request_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:471-508
  zhuxian_task_800304_end_preload: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:1974-1981
  zhuxian_task_800304_start_preload: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:1943-1972
}

SPECIAL_MODEL_LIST: table {
  2011: nil
  2021: nil
  2776: nil
  2777: nil
  4307: nil
  24510: nil
}

ai_limit_time: 1000000

aoi_config: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1e-06
  2: 2e-06
}

aoi_limit: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1000
  2: 1000
}

black_set: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3503616
  2: 3507713
  3: 3503618
  4: 3503619
  5: 3507717
  6: 3507718
  7: 3503623
  8: 3503624
  9: 3503625
  10: 3503626
  11: 3503630
  12: 3518488
  13: 3518489
  14: 4496411
  15: 3501085
  16: 4826143
  17: 4826144
  18: 4826145
  19: 4826146
  20: 4826147
  21: 4826148
  22: 1840165
  23: 4826150
  24: 4826151
  25: 3505572
  26: 4826153
  27: 4826154
  28: 1732139
  29: 4826156
  30: 4826157
  31: 4826158
  32: 4826159
  33: 4826160
  34: 3509082
  35: 5113124
  36: 4826163
  37: 4826164
  38: 4826167
  39: 3505574
  40: 3505579
  41: 3503622
  42: 3505584
  43: 4826174
  44: 4826175
  45: 4826176
  46: 3518529
  47: 3518530
  48: 3518531
  49: 3518532
  50: 3505583
  51: 3505587
  52: 3518535
  53: 3518536
  54: 3518537
  55: 3518538
  56: 3518539
  57: 3518540
  58: 3505590
  59: 1578064
  60: 3511328
  61: 3505751
  62: 3505752
  63: 3505753
  64: 1347162
  65: 3505577
  66: 3505578
  67: 920158
  68: 3505576
  69: 3505573
  70: 3503713
  71: 3503983
  72: 1733931
  73: 3506084
  74: 3502693
  75: 3526246
  76: 3505599
  77: 3504232
  78: 3503979
  79: 1654962
  80: 3524715
  81: 1655304
  82: 3511332
  83: 1731159
  84: 3510384
  85: 1347160
  86: 3511330
  87: 3524710
  88: 1937837
  89: 3511329
  90: 3509239
  91: 3505591
  92: 1578104
  93: 3503738
  94: 3518074
  95: 3518075
  96: 3518076
  97: 3503604
  98: 1654973
  99: 3516294
  100: 3510400
  101: 3506906
  102: 1578107
  103: 1654915
  104: 1654916
  105: 1654917
  106: 1654918
  107: 1654919
  108: 1654920
  109: 1654921
  110: 3503690
  111: 4826155
  112: 4826149
  113: 3503750
  114: 3505643
  115: 4826177
  116: 3518721
  117: 3510417
  118: 3510418
  119: 3507464
  120: 3507468
  121: 1734117
  122: 1654935
  123: 3503588
  124: 3522713
  125: 3509550
  126: 3522715
  127: 3505634
  128: 1654941
  129: 3503585
  130: 3503617
  131: 1384756
  132: 1733942
  133: 1562424
  134: 3507005
  135: 1733284
  136: 5113691
  137: 3503782
  138: 3503783
  139: 3503784
  140: 3503785
  141: 3503786
  142: 1654955
  143: 3503788
  144: 3503789
  145: 3503790
  146: 3503791
  147: 3503792
  148: 3503793
  149: 3503794
  150: 1654963
  151: 3507380
  152: 3503797
  153: 3503798
  154: 3503799
  155: 3509084
  156: 3503801
  157: 3503802
  158: 3503803
  159: 3503804
  160: 3503805
  161: 3503806
  162: 3503807
  163: 3503808
  164: 3503809
  165: 3503810
  166: 3503811
  167: 5110468
  168: 3503813
  169: 3503814
  170: 3503815
  171: 3503816
  172: 1578052
  173: 3509554
  174: 5110475
  175: 5110476
  176: 1937838
  177: 3509097
  178: 1527503
  179: 3508075
  180: 3522514
  181: 3518674
  182: 5116627
  183: 3518676
  184: 3518677
  185: 3522513
  186: 3518679
  187: 3518680
  188: 3518681
  189: 3518682
  190: 5110491
  191: 3518684
  192: 1634096
  193: 3518686
  194: 3518687
  195: 3518688
  196: 3518689
  197: 3518690
  198: 1634094
  199: 3507574
  200: 3507575
  201: 3518694
  202: 3518695
  203: 1634098
  204: 3518697
  205: 1953739
  206: 3518699
  207: 3503050
  208: 1733939
  209: 3518702
  210: 3518703
  211: 1953736
  212: 1953735
  213: 1953734
  214: 3518707
  215: 3518708
  216: 3518709
  217: 3518710
  218: 1655031
  219: 3507517
  220: 3518713
  221: 3518714
  222: 3518715
  223: 3518716
  224: 3518717
  225: 3518718
  226: 3507455
  227: 3518720
  228: 1655041
  229: 1655042
  230: 3507650
  231: 1655044
  232: 5110723
  233: 2099974
  234: 2099975
  235: 2099976
  236: 5110722
  237: 3507649
  238: 3507648
  239: 2099980
  240: 3507523
  241: 3507646
  242: 3507471
  243: 3509556
  244: 3505596
  245: 3505595
  246: 3507573
  247: 2735545
  248: 1578424
  249: 3501846
  250: 4826039
  251: 1634097
  252: 1937845
  253: 1720244
  254: 3503689
  255: 1720156
  256: 3505061
  257: 1578416
  258: 1937839
  259: 1578414
  260: 1578413
  261: 1578412
  262: 5110483
  263: 5110564
  264: 5113125
  265: 5110566
  266: 5110490
  267: 1733940
  268: 1578408
  269: 1733930
  270: 5110571
  271: 5110572
  272: 1733932
  273: 1733934
  274: 3509551
  275: 3505456
  276: 3509553
  277: 1733938
  278: 3509555
  279: 1634100
  280: 3509557
  281: 3510070
  282: 1634099
  283: 1733944
  284: 3502393
  285: 3507002
  286: 3507003
  287: 3507004
  288: 3509565
  289: 3507006
  290: 3507007
  291: 3507008
  292: 3507009
  293: 3509610
  294: 3507011
  295: 3507012
  296: 1578404
  297: 3506083
  298: 1578402
  299: 1937736
  300: 3519817
  301: 3507530
  302: 1937832
  303: 3516320
  304: 1655117
  305: 3522382
  306: 3503621
  307: 3508084
  308: 3522385
  309: 3507572
  310: 3505524
  311: 1732948
  312: 3510101
  313: 3505525
  314: 3510103
  315: 3513688
  316: 3509081
  317: 5113690
  318: 3509083
  319: 5113692
  320: 3505526
  321: 1732958
  322: 3505527
  323: 1578391
  324: 3505528
  325: 1578389
  326: 1720238
  327: 3507453
  328: 1578385
  329: 3073894
  330: 3507516
  331: 3509096
  332: 3503977
  333: 3503978
  334: 3509611
  335: 3503980
  336: 3503981
  337: 3503982
  338: 3505519
  339: 1578381
  340: 3516298
  341: 3516299
  342: 3507571
  343: 3502452
  344: 3508085
  345: 3508086
  346: 3508087
  347: 3507576
  348: 3507577
  349: 3505530
  350: 3505531
  351: 3505532
  352: 3505533
  353: 3505534
  354: 3505535
  355: 3505536
  356: 3505537
  357: 3505538
  358: 3505539
  359: 3505540
  360: 3505541
  361: 3505542
  362: 3505543
  363: 3516296
  364: 3516297
  365: 1951114
  366: 3505035
  367: 3516300
  368: 3516301
  369: 3516295
  370: 3505030
  371: 1843076
  372: 1951121
  373: 3505027
  374: 1951105
  375: 3505529
  376: 1951125
  377: 1886102
  378: 1951127
  379: 1578392
  380: 1578393
  381: 1578394
  382: 1578395
  383: 3506076
  384: 3527482
  385: 1270686
  386: 3505567
  387: 3505568
  388: 3505569
  389: 3505570
  390: 3505571
  391: 1937828
  392: 1578405
  393: 1937830
  394: 1578407
  395: 3505064
  396: 1937833
  397: 1937834
  398: 1937835
  399: 1937836
  400: 3505069
  401: 3505582
  402: 3505071
  403: 1937840
  404: 3505585
  405: 1578418
  406: 1937843
  407: 3505588
  408: 3505589
  409: 1937846
  410: 918455
  411: 3505592
  412: 1937849
  413: 3505594
  414: 5110715
  415: 1578428
  416: 1578284
  417: 3505598
  418: 3507647
  419: 3505600
  420: 3505601
  421: 3505602
  422: 3505603
  423: 3505604
  424: 3505605
  425: 3505606
  426: 3505607
  427: 3503048
  428: 3503049
  429: 3505610
  430: 3505611
  431: 3522508
  432: 3509552
  433: 1634095
  434: 3509199
  435: 3522512
  436: 3505617
  437: 3505618
  438: 1578282
  439: 1578049
  440: 2735543
  441: 3503574
  442: 3503575
  443: 3503787
  444: 3503812
  445: 3502668
  446: 1733375
  447: 3503751
  448: 1578423
  449: 3520067
  450: 3503796
  451: 3505632
  452: 3505633
  453: 3503586
  454: 3522717
  455: 3505636
  456: 3505637
  457: 3503884
  458: 4826178
  459: 3503795
  460: 3503692
  461: 3503594
  462: 3509227
  463: 3503596
  464: 3503597
  465: 3503598
  466: 3503599
  467: 3503600
  468: 3503601
  469: 3503602
  470: 3503603
  471: 3526132
  472: 3503605
  473: 3503606
  474: 3503607
  475: 3503608
  476: 3503609
  477: 3503610
  478: 3503611
  479: 3503612
  480: 3503613
  481: 3503614
  482: 3503615
}

distance_limit: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1000
  2: 1000
}

first_create_parkour_npc: table {
  1630400069: nil
  1631500107: nil
  1631500109: nil
  1631500110: nil
  1631500111: nil
  1631500112: nil
  1631500116: nil
  1631500118: nil
  1631500119: nil
  1631500121: nil
  1631500123: nil
  1631500133: nil
  1631500135: nil
  1631500138: nil
  1631500141: nil
  1631500321: nil
  1631500322: nil
  1631500323: nil
  1631500324: nil
  1631500325: nil
  1631500326: nil
  1631500327: nil
  1631500328: nil
  1631500330: nil
  1631500334: nil
  1631500336: nil
  1631500340: nil
  1631500341: nil
  1631500342: nil
  1631500343: nil
  1631500344: nil
  1631500345: nil
  1631500346: nil
  1631500347: nil
  1631500348: nil
  1631500349: nil
  1631500351: nil
  1631500354: nil
  1631500356: nil
  1631500865: nil
  1631500866: nil
  1631500927: nil
  1631500928: nil
  1631500929: nil
  1631500930: nil
  1631500931: nil
  1631500932: nil
  1631500936: nil
  1631500961: nil
  1631500963: nil
  1631500964: nil
  1631500977: nil
  1631500978: nil
  1631500979: nil
  1631500980: nil
  1631500981: nil
  1631500982: nil
  1631500983: nil
  1631500984: nil
  1631501296: nil
}

important_group: table {
  final: nil
  forever: nil
}

lod_config: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: <instance>
  1: <instance>
  2: <instance>
  3: <instance>
  4: <instance>
}

lod_limit: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 2
    3: 5
    4: 10
  }
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 2
    3: 5
    4: 10
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 2
    3: 5
    4: 10
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 5
    3: 5
    4: 20
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 5
    3: 5
    4: 20
  }
}

lod_min_max_config: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2
    2: 4
  }
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2
    2: 4
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2
    2: 4
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 4
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 4
  }
}

no_reuse: table {
  1630400000: nil
  1630400007: nil
  1630400010: nil
  1630400011: nil
  1630400015: nil
  1630400019: nil
  1630400021: nil
  1630400025: nil
  1630400030: nil
  1630400054: nil
  1630400055: nil
  1630400056: nil
  1630400060: nil
  1630400061: nil
  1630400062: nil
  1630400063: nil
  1630400064: nil
  1630400065: nil
  1630400066: nil
  1630400067: nil
  1630400068: nil
  1630400069: nil
  1630400126: nil
  1631501020: nil
}

paoku_group_serial_list: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  final: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1630400054
  }
  forever: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1630400126
    2: 1630400000
    3: 1630400007
    4: 1630400010
    5: 1630400011
    6: 1630400015
    7: 1630400019
    8: 1630400021
    9: 1630400025
    10: 1630400030
    11: 1630400055
    12: 1630400056
    13: 1630400060
    14: 1630400061
    15: 1630400062
    16: 1630400063
    17: 1630400064
    18: 1630400065
    19: 1630400066
    20: 1630400067
    21: 1630400068
    22: 1631501020
  }
  guapeng: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1630400069
    2: 1631500927
    3: 1631500928
    4: 1631500929
    5: 1631500328
    6: 1631500334
    7: 1631500340
    8: 1631500322
    9: 1631500930
    10: 1631500321
    11: 1631500324
    12: 1631500323
    13: 1631500330
    14: 1631500336
    15: 1631500327
    16: 1631500326
    17: 1631500325
    18: 1631500931
    19: 1631500932
    20: 1631500961
    21: 1631500342
    22: 1631500341
    23: 1631500346
    24: 1631500345
    25: 1631500347
    26: 1631500343
    27: 1631500344
  }
  shengsuo: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1631500830
    2: 1631500860
    3: 1631500829
    4: 1631500209
    5: 1631500828
    6: 1631500827
    7: 1631500826
    8: 1631500204
    9: 1631500553
    10: 1631500555
    11: 1631500554
    12: 1631500552
    13: 1631500574
    14: 1631500559
    15: 1631500776
    16: 1631500825
    17: 1631500556
    18: 1631500558
    19: 1631500824
    20: 1631500823
    21: 1631500850
    22: 1631500206
    23: 1631501306
    24: 1631501307
    25: 1631500224
    26: 1631500221
    27: 1631500219
    28: 1631500222
    29: 1631500729
    30: 1631500737
    31: 1631501430
    32: 1631500736
    33: 1631500730
    34: 1631501428
    35: 1631501429
    36: 1631501414
    37: 1631501415
    38: 1631501416
    39: 1631501417
    40: 1631501424
    41: 1631501425
    42: 1631501422
    43: 1631501423
    44: 1631501421
    45: 1631500177
    46: 1631500182
    47: 1631500908
    48: 1631500183
    49: 1631500181
    50: 1631500168
    51: 1631500167
    52: 1631501412
    53: 1631501411
    54: 1631501413
    55: 1631500832
    56: 1631500203
    57: 1631500831
    58: 1631500208
    59: 1631500861
    60: 1630400067
    61: 1631500969
    62: 1631500970
    63: 1631500971
    64: 1631500972
    65: 1631500973
    66: 1631500974
  }
  xilou: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1631500936
    2: 1631500348
    3: 1631500349
    4: 1631500356
    5: 1631500118
    6: 1631500119
    7: 1631500964
    8: 1631500963
    9: 1631501296
    10: 1631500123
    11: 1631500980
    12: 1631500984
    13: 1631500107
    14: 1631500121
    15: 1631500138
    16: 1631500112
    17: 1631500110
    18: 1631500109
    19: 1631500141
    20: 1631500977
    21: 1631500982
    22: 1631500979
    23: 1631500983
    24: 1631500981
    25: 1631500978
    26: 1631500354
    27: 1631500351
    28: 1631500111
    29: 1631500135
    30: 1631500133
    31: 1631500865
    32: 1631500866
    33: 1631500116
    34: 1631500108
    35: 1631500353
    36: 1631500136
    37: 1631500352
    38: 1631500976
    39: 1631500975
    40: 1631500400
    41: 1631500405
    42: 1631500403
    43: 1631500408
    44: 1631500407
    45: 1631500156
    46: 1631500163
    47: 1631500410
    48: 1631500409
    49: 1631500411
    50: 1631500424
    51: 1631500401
    52: 1631501010
    53: 1631501006
    54: 1631501008
    55: 1631500433
    56: 1631500397
    57: 1631500863
    58: 1631501017
    59: 1631501015
    60: 1631500406
    61: 1631500396
    62: 1631501016
    63: 1631500836
    64: 1631500472
    65: 1631500467
  }
  zaotang: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1631501329
    2: 1631501328
    3: 1631501327
    4: 1631501331
    5: 1631501332
    6: 1631501333
    7: 1631500538
    8: 1631500425
    9: 1631500835
    10: 1631500476
    11: 1631500477
    12: 1631500539
    13: 1631500531
    14: 1631500532
    15: 1631500533
    16: 1631500528
    17: 1631500544
    18: 1631500546
    19: 1631500524
    20: 1631500525
    21: 1631500527
    22: 1631500523
    23: 1631500493
    24: 1631500492
    25: 1631500960
    26: 1631500959
    27: 1631500541
    28: 1631500457
    29: 1631500958
    30: 1631500580
    31: 1631500542
    32: 1631500515
    33: 1631500514
    34: 1631500545
    35: 1631500522
    36: 1631500547
    37: 1631500512
    38: 1631500834
    39: 1631500521
    40: 1631500833
    41: 1631500543
    42: 1631500210
    43: 1631501290
    44: 1631500500
    45: 1631500499
    46: 1631500505
    47: 1631500498
    48: 1631500504
    49: 1631500507
    50: 1631501316
    51: 1631501317
    52: 1631500503
    53: 1631500501
    54: 1631500502
    55: 1631500506
    56: 1631500490
    57: 1631500967
    58: 1631500968
    59: 1631500985
    60: 1631500986
    61: 1631500987
    62: 1631500988
    63: 1631500989
    64: 1631500990
    65: 1631500991
    66: 1631500992
    67: 1631500993
  }
}

paoku_guapeng2_npc_list: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1631500342
  2: 1631500341
  3: 1631500346
  4: 1631500345
  5: 1631500347
  6: 1631500343
  7: 1631500344
}

player_lod_min_max_config: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 2
  }
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 2
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 2
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 1
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 1
  }
}

priority: 9999999

reason: "speicial_handle_parkour"

render_option: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    AdaptiveCSMLocalLights: 0
    BigHexTreeDistance: "(0,50,70,100)"
    HexModelDissolveFrame: 10
    HexModelEnableProxy: 0
    HexModelEnableTopProxy: 0
    HexTexMinMipLevel: 1
    NormalHexModelDistance: "(0,30,30)"
  }
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    AdaptiveCSMLocalLights: 0
    BigHexTreeDistance: "(0,50,70,100)"
    HexModelDissolveFrame: 10
    HexModelEnableProxy: 0
    HexModelEnableTopProxy: 0
    HexTexMinMipLevel: 1
    NormalHexModelDistance: "(0,30,30)"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    AdaptiveCSMLocalLights: 0
    BigHexTreeDistance: "(0,50,70,200)"
    HexModelDissolveFrame: 10
    HexModelEnableProxy: 0
    HexModelEnableTopProxy: 0
    HexTexMinMipLevel: 1
    NormalHexModelDistance: "(0,30,40)"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    AdaptiveCSMLocalLights: 1
    BigHexTreeDistance: "(50,60,70,300)"
    HexModelEnableProxy: 0
    HexModelEnableTopProxy: 0
    NormalHexModelDistance: "(30,40,50)"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    AdaptiveCSMLocalLights: 1
    BigHexTreeDistance: "(50,70,90,300)"
    HexModelEnableProxy: 0
    HexModelEnableTopProxy: 0
    NormalHexModelDistance: "(40,60,80)"
    NormalHexModelProxyDistance: "(200,200,300)"
  }
}

tag_comp: <instance>


-- End of hexm.client.entities.local.player_avatar_members.imp_special_handling
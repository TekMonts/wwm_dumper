-- ======================================================================
-- Module: hexm.client.util.lunar_utils
-- Source: package.loaded
-- Type: table
-- Order: #6265
-- ======================================================================

-- Module type: table

LunarUtil: class {
  -- Metatable:
  --   __tostring: yes
  DI_ZHI: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Tý"
    2: "Xấu"
    3: "Dần"
    4: "Mão"
    5: "Thìn"
    6: "Tỵ"
    7: "Ngọ"
    8: "Mùi"
    9: "Thân"
    10: "Dậu"
    11: "Tuất"
    12: "Hợi"
  }
  END_YEAR: 2100
  JIE_QI: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Tiểu Hàn"
    2: "Đại Hàn"
    3: "Lập Xuân"
    4: "Vũ Thủy"
    5: "Kinh Trập"
    6: "Xuân Phân"
    7: "Thanh Minh"
    8: "Cốc Vũ"
    9: "Lập Hạ"
    10: "Tiểu Mãn"
    11: "Mãng chủng"
    12: "Hạ Chí"
    13: "Tiểu Thử (Tiết khí)"
    14: "Đại Thử"
    15: "Lập Thu"
    16: "Xử Thử (Tiết khí)"
    17: "Bạch Lộ"
    18: "Thu Phân"
    19: "Hàn Lộ"
    20: "Sương Giáng"
    21: "Lập Đông"
    22: "Tiểu Tuyết"
    23: "Đại Tuyết"
    24: "Đông Chí"
  }
  MONTH_DAY_BIT: 12
  MONTH_NUM_BIT: 13
  RI_QI: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Mùng Một"
    2: "Mùng hai Tết"
    3: "Sơ Tam"
    4: "Mùng bốn"
    5: "Mùng 5"
    6: "Mùng Sáu"
    7: "Sơ Thất"
    8: "Mùng Tám tháng Giêng"
    9: "Sơ Cửu"
    10: "Mùng mười"
    11: "Thập Nhất"
    12: "Mười hai"
    13: "Mười ba"
    14: "Mười bốn"
    15: "Mười lăm"
    16: "Mười sáu"
    17: "Mười bảy"
    18: "Mười tám"
    19: "Mười chín"
    20: "Hai mươi"
    21: "Hai mươi mốt"
    22: "Hai mươi hai"
    23: "Hai mươi ba"
    24: "Hai mươi tư"
    25: "Hai mươi lăm"
    26: "Nhị thập lục"
    27: "Hai mươi bảy"
    28: "Hai mươi tám"
    29: "Hai mươi chín"
    30: "Ba mươi"
  }
  SHENG_XIAO: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Chuột"
    2: "Bò"
    3: "Hổ"
    4: "Thỏ"
    5: "Long"
    6: "Rắn"
    7: "Ngựa"
    8: "Dê"
    9: "Khỉ"
    10: "Gà"
    11: "Chó"
    12: "Lợn"
  }
  START_YEAR: 1901
  TIAN_GAN: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Giáp"
    2: "Ất"
    3: "Bính"
    4: "Đinh"
    5: "Mậu"
    6: "Kỷ"
    7: "Canh"
    8: "Tân"
    9: "Nhâm"
    10: "Quý"
  }
  XING_QI: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Thứ Hai"
    2: "Thứ Ba"
    3: "Thứ Tư"
    4: "Thứ Năm"
    5: "Thứ Sáu"
    6: "Thứ Bảy"
    7: "Chủ Nhật"
  }
  YUE_FENG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Tháng Giêng"
    2: "Tháng Hai"
    3: "Tháng Ba"
    4: "Tháng Tư"
    5: "Tháng Năm"
    6: "Tháng Sáu"
    7: "Tháng Bảy"
    8: "Tháng Tám"
    9: "Tháng Chín"
    10: "Tháng Mười"
    11: "Tháng Đông"
    12: "Tháng Chạp"
  }
  ZHONG_SHU: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Linh"
    2: "Nhất"
    3: "Nhị"
    4: "Tam"
    5: "Tứ"
    6: "Ngũ"
    7: "Lục"
    8: "Thất"
    9: "Bát"
    10: "Chín"
    11: "Mười"
  }
  __instance: nil
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  ctor: function(...)  -- =[C]
  format_lunar_date: function(arg1, arg2, arg3)  -- @hexm/client/util/lunar_utils.lua:223-245
  format_lunar_date_locally: function(arg1, arg2, arg3)  -- @hexm/client/util/lunar_utils.lua:248-272
  get_chunjie_month_day: function(arg1, arg2)  -- @hexm/client/util/lunar_utils.lua:138-145
  get_leap_month_day: function(arg1, arg2)  -- @hexm/client/util/lunar_utils.lua:107-109
  get_ludar_date: function(arg1, arg2)  -- @hexm/client/util/lunar_utils.lua:147-221
  get_seng_xiao: function(arg1, arg2)  -- @hexm/client/util/lunar_utils.lua:103-105
  get_span_days: function(arg1, arg2, arg3)  -- @hexm/client/util/lunar_utils.lua:274-296
  get_tangan_dizhi: function(arg1, arg2)  -- @hexm/client/util/lunar_utils.lua:99-101
  get_year: function(arg1, arg2)  -- @hexm/client/util/lunar_utils.lua:61-70
  lunar_day: function(arg1, arg2)  -- @hexm/client/util/lunar_utils.lua:76-78
  lunar_day1: function(arg1, arg2, arg3)  -- @hexm/client/util/lunar_utils.lua:80-86
  lunar_month: function(arg1, arg2)  -- @hexm/client/util/lunar_utils.lua:88-97
  lunar_month_days: function(arg1, arg2, arg3)  -- @hexm/client/util/lunar_utils.lua:111-136
  new: function(...)  -- =[C]
  on_lang_switch: function(arg1)  -- @hexm/client/util/lunar_utils.lua:38-59
  week_str: function(arg1, arg2)  -- @hexm/client/util/lunar_utils.lua:72-74
}

g_lunar_month_day: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1874
  2: 3749
  3: 43818
  4: 1611
  5: 2715
  6: 39590
  7: 1386
  8: 2905
  9: 19370
  10: 1874
  11: 52645
  12: 2853
  13: 2635
  14: 47691
  15: 685
  16: 1387
  17: 17845
  18: 3497
  19: 65170
  20: 3730
  21: 3365
  22: 44333
  23: 2646
  24: 694
  25: 39637
  26: 1748
  27: 3753
  28: 20298
  29: 3730
  30: 50854
  31: 1323
  32: 2647
  33: 47446
  34: 2906
  35: 1748
  36: 30561
  37: 1865
  38: 64275
  39: 2707
  40: 1323
  41: 54555
  42: 2733
  43: 1386
  44: 40357
  45: 2980
  46: 2889
  47: 19787
  48: 2709
  49: 60077
  50: 1334
  51: 2733
  52: 47818
  53: 1458
  54: 3493
  55: 32418
  56: 3402
  57: 66965
  58: 2711
  59: 1366
  60: 50549
  61: 2773
  62: 1746
  63: 34645
  64: 3749
  65: 1610
  66: 26191
  67: 2715
  68: 60122
  69: 1386
  70: 2921
  71: 43954
  72: 2898
  73: 2853
  74: 35627
  75: 2635
  76: 68267
  77: 685
  78: 1389
  79: 54697
  80: 3497
  81: 3474
  82: 36501
  83: 3365
  84: 85581
  85: 2646
  86: 694
  87: 49909
  88: 1749
  89: 3753
  90: 44882
  91: 3730
  92: 3366
  93: 25902
  94: 2647
  95: 68310
  96: 858
  97: 1749
  98: 43881
  99: 1865
  100: 1683
  101: 35483
  102: 1323
  103: 2651
  104: 19118
  105: 1386
  106: 60885
  107: 2980
  108: 2889
  109: 44371
  110: 2709
  111: 1325
  112: 34141
  113: 2741
  114: 76714
  115: 1490
  116: 3493
  117: 56970
  118: 3402
  119: 3221
  120: 35486
  121: 1366
  122: 2741
  123: 19162
  124: 1746
  125: 51045
  126: 1829
  127: 1611
  128: 42583
  129: 3243
  130: 1370
  131: 25966
  132: 2921
  133: 94034
  134: 2898
  135: 2853
  136: 56587
  137: 2635
  138: 1195
  139: 41659
  140: 1453
  141: 2922
  142: 19882
  143: 3474
  144: 61093
  145: 3365
  146: 2645
  147: 47693
  148: 1206
  149: 1461
  150: 30418
  151: 3785
  152: 69522
  153: 3730
  154: 3366
  155: 54550
  156: 2647
  157: 1366
  158: 37733
  159: 1877
  160: 1865
  161: 26443
  162: 1683
  163: 60075
  164: 1323
  165: 2651
  166: 43706
  167: 1386
  168: 2917
  169: 35754
  170: 2890
  171: 69013
  172: 2709
  173: 1325
  174: 50541
  175: 2741
  176: 1450
  177: 34261
  178: 3493
  179: 3402
  180: 28237
  181: 3222
  182: 60622
  183: 1366
  184: 2741
  185: 47826
  186: 1746
  187: 3749
  188: 34602
  189: 1675
  190: 67223
  191: 1195
  192: 1371
  193: 54614
  194: 2922
  195: 1874
  196: 35733
  197: 2885
  198: 2699
  199: 19023
}

g_lunar_year_day: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 6355
  2: 4936
  3: 3645
  4: 5968
  5: 4420
  6: 3129
  7: 5581
  8: 4162
  9: 2742
  10: 5194
  11: 3774
  12: 6226
  13: 4678
  14: 3258
  15: 5710
  16: 4291
  17: 2871
  18: 5323
  19: 4033
  20: 6484
  21: 4936
  22: 3516
  23: 5968
  24: 4549
  25: 3000
  26: 5581
  27: 4162
  28: 2871
  29: 5194
  30: 3774
  31: 6097
  32: 4678
  33: 3258
  34: 5710
  35: 4420
  36: 3000
  37: 5323
  38: 3903
  39: 6355
  40: 4936
  41: 3387
  42: 5839
  43: 4549
  44: 3129
  45: 5581
  46: 4162
  47: 2742
  48: 5194
  49: 3645
  50: 6097
  51: 4678
  52: 3387
  53: 5710
  54: 4291
  55: 3000
  56: 5452
  57: 3903
  58: 6226
  59: 4936
  60: 3516
  61: 5839
  62: 4549
  63: 3129
  64: 5581
  65: 4162
  66: 2613
  67: 5065
  68: 3774
  69: 6097
  70: 4678
  71: 3387
  72: 5839
  73: 4291
  74: 2871
  75: 5323
  76: 3903
  77: 6226
  78: 4807
  79: 3516
  80: 5968
  81: 4549
  82: 3129
  83: 5581
  84: 4162
  85: 6484
  86: 5065
  87: 3645
  88: 6097
  89: 4678
  90: 3387
  91: 5839
  92: 4420
  93: 2871
  94: 5194
  95: 3903
  96: 6355
  97: 4807
  98: 3516
  99: 5968
  100: 4549
  101: 3000
  102: 5452
  103: 4033
  104: 2742
  105: 5065
  106: 3645
  107: 6226
  108: 4807
  109: 3258
  110: 5710
  111: 4291
  112: 2871
  113: 5194
  114: 3903
  115: 6355
  116: 4936
  117: 3516
  118: 5968
  119: 4549
  120: 3129
  121: 5452
  122: 4033
  123: 2742
  124: 5194
  125: 3645
  126: 6097
  127: 4678
  128: 3258
  129: 5581
  130: 4291
  131: 2871
  132: 5323
  133: 3903
  134: 6355
  135: 4936
  136: 3516
  137: 5839
  138: 4420
  139: 3000
  140: 5452
  141: 4033
  142: 2742
  143: 5194
  144: 3774
  145: 6097
  146: 4678
  147: 3258
  148: 5710
  149: 4162
  150: 2871
  151: 5323
  152: 4033
  153: 6355
  154: 4936
  155: 3516
  156: 5839
  157: 4420
  158: 2616
  159: 5452
  160: 4162
  161: 2613
  162: 5065
  163: 3645
  164: 6097
  165: 4549
  166: 3258
  167: 5710
  168: 4291
  169: 2871
  170: 5323
  171: 3903
  172: 6355
  173: 4807
  174: 3387
  175: 5839
  176: 4549
  177: 3000
  178: 5452
  179: 4162
  180: 2742
  181: 5065
  182: 3645
  183: 6097
  184: 4678
  185: 3258
  186: 5710
  187: 4291
  188: 3000
  189: 5194
  190: 3774
  191: 6226
  192: 4807
  193: 3387
  194: 5839
  195: 4549
  196: 3129
  197: 5452
  198: 4033
  199: 2613
  200: 5065
}


-- End of hexm.client.util.lunar_utils
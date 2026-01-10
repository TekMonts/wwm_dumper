-- ======================================================================
-- Module: hexm.common.misc.guandan_misc
-- Source: package.loaded
-- Type: table
-- Order: #2749
-- ======================================================================

-- Module type: table

CARD_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  BOMB_1: 8
  BOMB_2: 10
  DOUBLE_THREE: 7
  INVALID: 0
  KING_BOMB: 11
  PAIR: 2
  SINGLE: 1
  STRAIGHT: 5
  STRAIGHT_FLUSH: 9
  THREE: 3
  THREE_WITH_PAIR: 4
  TRIPLE_PAIR: 6
}

CARD_TYPE_BOMB_ALL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 8
  2: 9
  3: 10
  4: 11
}

CARD_TYPE_SP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 5
  2: 6
  3: 7
}

CardCounter: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/misc/guandan_misc.lua"
  _check_king_bomb: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:256-258
  _count: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:236-254
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/misc/guandan_misc.lua:212-234
  new: function(...)  -- =[C]
}

CardGroup: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/misc/guandan_misc.lua"
  _get_double_three_value: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:379-409
  _get_same_card_value: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:477-503
  _get_straight_value: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:321-350
  _get_three_with_pair_value: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:411-475
  _get_triple_pair_value: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:352-377
  get_card_type_value: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:262-319
}

HandCard: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/misc/guandan_misc.lua"
  _find_straight_flush: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/guandan_misc.lua:640-667
  _find_straight_flush_A_as_1: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/guandan_misc.lua:669-699
  _get_all_bigger_bomb: function(arg1, arg2, arg3)  -- @hexm/common/misc/guandan_misc.lua:1053-1077
  _get_all_bigger_same_card: function(arg1, arg2, arg3)  -- @hexm/common/misc/guandan_misc.lua:1155-1173
  _get_bigger_double_three: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:1197-1217
  _get_bigger_pair: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:1114-1135
  _get_bigger_single: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:1096-1112
  _get_bigger_straight: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:1246-1270
  _get_bigger_three: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:1137-1153
  _get_bigger_three_with_pair: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:1175-1195
  _get_bigger_triple_pair: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:1219-1244
  _get_min_bomb: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:1079-1086
  _get_min_pair_cards: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:1088-1094
  _remove_card: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:710-724
  _remove_value: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:726-735
  _suit_count: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:514-533
  _suit_remove_card: function(arg1, arg2, arg3)  -- @hexm/common/misc/guandan_misc.lua:701-708
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/misc/guandan_misc.lua:507-512
  get_all_bigger_group: function(arg1, arg2, arg3)  -- @hexm/common/misc/guandan_misc.lua:983-1051
  get_min_cards: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:920-981
  search_all_bomb: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:558-565
  search_bomb: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:737-765
  search_double_three: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:792-821
  search_king_bomb: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:567-591
  search_same_card: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:767-790
  search_straight: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:860-918
  search_straight_flush: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:593-638
  search_triple_pair: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:823-858
  sort_card: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:535-556
}

V_A: 14

V_BLACK_JOKER: 16

V_LEVEL: 15

V_RED_JOKER: 17

_get_straight_max_card: function(arg1, arg2, arg3)  -- @hexm/common/misc/guandan_misc.lua:128-138

_get_triple_pair_max_card: function(arg1, arg2, arg3)  -- @hexm/common/misc/guandan_misc.lua:140-148

contains_joker: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:66-68

get_all_bigger_group: function(arg1, arg2, arg3)  -- @hexm/common/misc/guandan_misc.lua:1338-1351

get_card_no_by_value_and_suit: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:91-104

get_card_type_value: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:150-159

get_card_value_and_suit: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:70-89

get_min_card_group: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:205-208

get_sorted_pids: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:1353-1410

get_value_with_level: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:106-112

get_value_with_level_by_card_no: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:114-117

get_wild_card_no: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:119-126

is_bigger: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:169-203

is_bomb: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:58-60

is_joker: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:62-64

is_valid_card_type_value: function(arg1)  -- @hexm/common/misc/guandan_misc.lua:161-167

simple_fst_play_card: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:1276-1283

simple_play_card: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/guandan_misc.lua:1285-1328

sort_card: function(arg1, arg2)  -- @hexm/common/misc/guandan_misc.lua:1330-1336


-- End of hexm.common.misc.guandan_misc
-- ======================================================================
-- Module: hexm.client.ui.windows.chiji.chiji_consts
-- Source: package.loaded
-- Type: table
-- Order: #6672
-- ======================================================================

-- Module type: table

BAG_FROM_TYPE_LEGACY: 3

BAG_FROM_TYPE_NORMAL: 1

BAG_FROM_TYPE_STORE: 2

CHIJI_DEFAULT_DRUG_STUFF_NO: 250001

CHIJI_FLOAT_CLOSE_DELAY: 0.15

CHIJI_FLOAT_HOVER_ON_DELAY: 0.1

CHIJI_FROM_GAME_ID: 5000

CHIJI_SUB_STORE_ID: 167

COMP_NO_CUSTOM_TOKEN: -1

E_CHIJI_RED_POINT_NAME: table {
  entry: "tongyou_zhige_new_red"
  keymapping: "prpn_chiji_keymaping_first_open"
}

E_CLICK_BAG_ITEM: "click_bag_item"

E_HOVER_BAG_ITEM: "hover_bag_item"

E_HOVER_OTHER_ITEM: "hover_other_item"

E_PVP_SPACE_REL_TYPE: table {
  OUT_OUT: 1
  OUT_PVP: 5
  PVP_LINK_OUT: 3
  PVP_PVP: 2
  PVP_UNLINK_OUT: 4
}

E_PVP_SPACE_UNLINK: 48

GET_BAG_SLOTS_INFO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "get_bag_slots_info_weapon"
  2: "get_bag_slots_info_armor"
  3: "get_bag_slots_info_xinfa"
  4: "get_bag_slots_info_qishu"
  8: "get_bag_slots_info_bow"
}

GET_FIRST_EMPTY_SLOT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "get_first_empty_slot_weapon"
  2: "get_first_empty_slot_armor"
  3: "get_first_empty_slot_xinfa"
  4: "get_first_empty_slot_qishu"
  8: "get_first_empty_slot_bow"
}

ITEM_TAG_EQUIP: 1

ITEM_TAG_FREE_SOURCES: table {
  5: nil
  6: nil
}

ITEM_TAG_FUJIN: 5

ITEM_TAG_LEGACY: 6

ITEM_TAG_QISHU: 2

ITEM_TAG_QUICK_ITEM: 4

ITEM_TAG_SOURCES: table {
  5: nil
  6: nil
  7: nil
}

ITEM_TAG_STORE: 7

ITEM_TAG_TEMP_BAG: table {
  8: nil
  9: nil
}

ITEM_TAG_TEMP_WEAPON: 8

ITEM_TAG_TEMP_XINFA: 9

ITEM_TAG_XINFA: 3

LOOT_QUALITY_TO_COLOR_SHORT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "#K"
  2: "#J"
  3: "#P"
  4: "#I"
}

LOOT_TYPE_CAN_STACK_UP: table {
  5: nil
}

LOOT_TYPE_EQUIPS: table {
  1: nil
  2: nil
  8: nil
}

LOOT_TYPE_EQUIPS_GENERALLY: table {
  1: nil
  2: nil
  3: nil
  4: nil
  8: nil
}

LOOT_TYPE_NORMAL_ITEMS: table {
  5: nil
  6: nil
  7: nil
}

LOOT_TYPE_QUICK_ITEMS: table {
  5: nil
  7: nil
}

LOOT_TYPE_TO_FIRST_SLOT_IDX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 4
  3: 1
  4: 1
  8: 21
}

LOOT_T_TO_SLOT_IDS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
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
    1: 4
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 21
  }
}

OWNER_BY_BAG: 1

OWNER_BY_CMP: 2

PICK_NONE_REASON_BAG_FULL: 2

PICK_NONE_REASON_ERROR: 3

PICK_NONE_REASON_PAUSED: 1

PICK_NONE_REASON_RULE: 5

PICK_NONE_REASON_UNIQUE: 4

PICK_TYPE_GET: 1

PICK_TYPE_NONE: 0

PICK_TYPE_REPLACE: 2

QUICK_ITEM_MAX: 6

SLOT_IDX_TO_TABLE_IDX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 21
  4: 4
}

SLOT_REPLACE_FROM_BAG: 1

SLOT_REPLACE_FROM_INTERACT: 2

TABLE_TO_EQUIP_SLOT_IDX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  4: 4
  21: 3
}

add_btn_config_to_mobile_btn_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2020-2034

can_loot_lhs_replace_rhs: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1796-1815

chiji_bag_has_space_for_quick_items: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:890-931

chiji_discard: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:821-847

chiji_discard_weapon: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:849-862

chiji_drug_stuff_cmp: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1132-1143

chiji_fujin_stuff_cmp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1180-1258

chiji_get_bag_valid_slots_nums: function()  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:881-888

chiji_get_comp_no_from_slot_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:638-689

chiji_get_related_skill_id: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:934-951

chiji_mark_stuff_helper: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:964-996

chiji_pickup_comp: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:755-819

chiji_pickup_comp_from_bag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:691-753

chiji_quick_stuff_item_cmp: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1145-1173

chiji_show_loot_to_teammates: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2147-2215

chiji_stuff_use: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1260-1277

chiji_temp_bag_slot_exchange: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:864-879

chiji_unmark_stuff_helper: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:998-1000

cmp_chiji_loot_interact_handler: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2250-2278

construct_interact_loot_stuff_data: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2078-2102

construct_interact_stuff_ui_data: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2104-2134

construct_stuffs_data_by_fujin_drops: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:366-459

construct_stuffs_data_by_legacy_drops: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:461-512

construct_stuffs_data_by_store_stuffs: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:540-586

generate_item_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:203-205

get_bag_slots_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1428-1442

get_bag_slots_info_armor: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1521-1541

get_bag_slots_info_bow: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1543-1562

get_bag_slots_info_qishu: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1498-1519

get_bag_slots_info_weapon: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1444-1474

get_bag_slots_info_xinfa: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1476-1496

get_chiji_active_handler_priority: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2233-2248

get_chiji_bag_items_cnt: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2218-2230

get_chiji_drug_stuff_nos_set: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2045-2065

get_chiji_loot_ui_star: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:360-364

get_chiji_stuff_icon_data: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:207-323

get_curr_loot_item_type_slot_idx_for_compare: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1817-1912

get_first_empty_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1572-1602

get_first_empty_slot_armor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1682-1691

get_first_empty_slot_bow: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1693-1702

get_first_empty_slot_qishu: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1669-1680

get_first_empty_slot_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1618-1642

get_first_empty_slot_xinfa: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1644-1667

get_first_slot_idx_for_loot_type: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1611-1616

get_loot_item_type_by_stuff_no: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:588-636

get_mark_item_no: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1116-1128

get_mark_owner_info: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1075-1101

get_mark_pic: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1103-1114

get_mark_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1002-1031

get_replace_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1752-1794

get_slot_idx_with_same_loot_item_group: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1279-1324

get_slot_table_idx: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:159-162

get_sorted_temp_bag_slots_info: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1381-1415

get_stuff_icon_data_by_stuff_no: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:329-347

get_temp_bag_slots_info: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1340-1379

get_ui_star_from_chiji_star: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:349-358

is_item_tag_free_sources: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:192-194

is_item_tag_sources: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:185-190

is_item_tag_temp_bag: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:196-201

is_loot_item_can_auto_pick_with_empty_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1704-1750

is_loot_item_same_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1326-1337

is_loot_type_can_stack_up: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:172-175

is_loot_type_equips: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:164-166

is_loot_type_equips_generally: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:168-170

is_loot_type_normal_items: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:181-183

is_loot_type_quick_items: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:177-179

is_marker_owner: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2283-2291

is_marker_responsable: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2294-2314

is_qishu_already_equipped: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:953-961

is_stuff_chiji_drug: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2067-2073

is_stuff_marked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1033-1073

need_show_loot_to_teammates_btn: function()  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2138-2145

pack_legacy_pick_up_client_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:515-517

set_icon_other: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2011-2018

set_icon_weapon_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1920-1979

set_icon_xinfa_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1981-2009

unpack_legacy_loot_item_type: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:531-537

unpack_legacy_pick_up_client_data: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:519-529


-- End of hexm.client.ui.windows.chiji.chiji_consts
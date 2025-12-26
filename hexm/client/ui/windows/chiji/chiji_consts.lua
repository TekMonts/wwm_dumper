-- ======================================================================
-- Module: hexm.client.ui.windows.chiji.chiji_consts
-- Source: package.loaded
-- Type: table
-- Order: #793
-- ======================================================================

-- Module type: table

BAG_FROM_TYPE_LEGACY: 3

BAG_FROM_TYPE_NORMAL: 1

BAG_FROM_TYPE_STORE: 2

CHIJI_DEFAULT_DRUG_STUFF_NO: 250001

CHIJI_FLOAT_CLOSE_DELAY: 0.15

CHIJI_FLOAT_HOVER_ON_DELAY: 0.1

CHIJI_SUB_STORE_ID: 167

COMP_NO_CUSTOM_TOKEN: -1

E_CLICK_BAG_ITEM: "click_bag_item"

E_CLICK_OTHER_ITEM: "click_other_item"

E_HOVER_BAG_ITEM: "hover_bag_item"

E_HOVER_OTHER_ITEM: "hover_other_item"

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

add_btn_config_to_mobile_btn_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1903-1917

can_loot_lhs_replace_rhs: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1721-1740

chiji_bag_has_space_for_quick_items: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:825-866

chiji_discard: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:756-782

chiji_discard_weapon: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:784-797

chiji_drug_stuff_cmp: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1067-1078

chiji_fujin_stuff_cmp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1110-1183

chiji_get_bag_valid_slots_nums: function()  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:816-823

chiji_get_comp_no_from_slot_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:573-624

chiji_get_related_skill_id: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:869-886

chiji_mark_stuff_helper: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:899-931

chiji_pickup_comp: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:690-754

chiji_pickup_comp_from_bag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:626-688

chiji_quick_stuff_item_cmp: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1080-1108

chiji_show_loot_to_teammates: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2028-2096

chiji_stuff_use: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1185-1202

chiji_temp_bag_slot_exchange: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:799-814

chiji_unmark_stuff_helper: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:933-935

cmp_chiji_loot_interact_handler: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2131-2153

construct_interact_loot_stuff_data: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1961-1985

construct_interact_stuff_ui_data: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1987-2015

construct_stuffs_data_by_fujin_drops: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:320-413

construct_stuffs_data_by_legacy_drops: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:415-466

construct_stuffs_data_by_store_stuffs: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:494-540

generate_item_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:181-183

get_bag_slots_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1353-1367

get_bag_slots_info_armor: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1446-1466

get_bag_slots_info_bow: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1468-1487

get_bag_slots_info_qishu: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1423-1444

get_bag_slots_info_weapon: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1369-1399

get_bag_slots_info_xinfa: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1401-1421

get_chiji_active_handler_priority: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2114-2129

get_chiji_bag_items_cnt: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2099-2111

get_chiji_drug_stuff_nos_set: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1928-1948

get_chiji_loot_ui_star: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:314-318

get_chiji_stuff_icon_data: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:185-301

get_curr_loot_item_type_slot_idx_for_compare: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1742-1837

get_first_empty_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1497-1527

get_first_empty_slot_armor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1607-1616

get_first_empty_slot_bow: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1618-1627

get_first_empty_slot_qishu: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1594-1605

get_first_empty_slot_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1543-1567

get_first_empty_slot_xinfa: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1569-1592

get_first_slot_idx_for_loot_type: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1536-1541

get_loot_item_type_by_stuff_no: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:542-571

get_mark_item_no: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1051-1063

get_mark_owner_info: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1010-1036

get_mark_pic: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1038-1049

get_mark_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:937-966

get_replace_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1677-1719

get_slot_idx_with_same_loot_item_group: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1204-1249

get_slot_table_idx: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:137-140

get_sorted_temp_bag_slots_info: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1306-1340

get_temp_bag_slots_info: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1265-1304

get_ui_star_from_chiji_star: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:303-312

is_item_tag_free_sources: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:170-172

is_item_tag_sources: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:163-168

is_item_tag_temp_bag: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:174-179

is_loot_item_can_auto_pick_with_empty_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1629-1675

is_loot_item_same_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1251-1262

is_loot_type_can_stack_up: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:150-153

is_loot_type_equips: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:142-144

is_loot_type_equips_generally: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:146-148

is_loot_type_normal_items: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:159-161

is_loot_type_quick_items: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:155-157

is_qishu_already_equipped: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:888-896

is_stuff_chiji_drug: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1950-1956

is_stuff_marked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:968-1008

need_show_loot_to_teammates_btn: function()  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:2019-2026

pack_legacy_pick_up_client_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:469-471

set_icon_weapon_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1841-1877

set_icon_xinfa_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:1879-1901

unpack_legacy_loot_item_type: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:485-491

unpack_legacy_pick_up_client_data: function(arg1)  -- @hexm/client/ui/windows/chiji/chiji_consts.lua:473-483


-- End of hexm.client.ui.windows.chiji.chiji_consts
-- ======================================================================
-- Module: hexm.common.misc.stuff_misc
-- Source: package.loaded
-- Type: table
-- Order: #1427
-- ======================================================================

-- Module type: table

CAP_PER_EXPAND: 6

EQUIP_TYPE2SLOT_CONF: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "equip_subtype2slot"
    2: "world_equips"
  }
  13: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "arrow_equip_subtype2slot"
    2: "idt_equips"
  }
}

MAX_EXPAND_NUM: 100

MODE_SUBMIT_TYPE: table {
  AGENT: 4
  NONE: 0
  OWNER: 2
  SELF: 1
}

WANFA_BAG_MODE_BOTH: 0

_check_stuff_cd: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1229-1235

_check_tp_use_limit: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1304-1331

adjust_capacity: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1121-1129

adjust_expand_cap: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1109-1119

bag_get_itemv_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:636-668

bag_get_itemv_by_type: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:623-634

cal_stuff_own_num: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:2226-2239

calc_itms_inherit_ex: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:2057-2110

calc_transform_res: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/stuff_misc.lua:1955-2055

check_can_add_stuffs: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1646-1648

check_can_add_to_bags: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1650-1669

check_can_resolve: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:2120-2148

check_can_use: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/stuff_misc.lua:1351-1643

check_have_enough_stuff: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1941-1953

check_item_fb: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:149-161

check_itm_can_gift: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:2112-2117

check_stuff_enough: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1237-1251

check_stuff_limit: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1263-1271

check_tp_valid_func_nos: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1282-1302

check_use_level: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1333-1349

create_item_from_bd: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:368-398

filter_bag_ids: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/misc/stuff_misc.lua:1068-1107

gang_cook_get_stuff_by_ID: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1887-1902

gang_cook_get_stuff_count_by_ID: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1912-1915

gang_cook_get_stuff_count_by_No: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1908-1910

gang_cook_get_stuff_no: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1904-1906

gang_cook_get_stuffs_by_No: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1873-1885

get_adaption_stuff_icon_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:2199-2206

get_bag: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:482-502

get_bag_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:541-555

get_bag_by_bag_no: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:482-502

get_bag_by_stuff_ID: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/stuff_misc.lua:1016-1051

get_bag_expand_cost: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1131-1164

get_bag_no_by_No: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:534-538

get_baitan_stuff_items: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1693-1726

get_building_stuff_count_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:715-746

get_chest_reward_no: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:250-264

get_end_day: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1174-1179

get_end_state: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1181-1193

get_equiped_num: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:678-711

get_equipped_saddle_ids: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1222-1226

get_exchange_expand_times_cost: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:2208-2223

get_expand_item: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1195-1197

get_fix_length_stuff_name: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/stuff_misc.lua:181-201

get_item_by_No: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:879-893

get_item_name: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:203-223

get_item_sys_d: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:44-105

get_item_sys_d_ex: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:108-147

get_items_by_ID: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:986-989

get_items_by_No: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:944-961

get_items_by_No_from_bag: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:911-929

get_items_by_No_prefixes: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:895-909

get_legend_stuff_perform_types: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:275-283

get_mode_owner_bag: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:507-532

get_neigong_id_by_note_stuff_No: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:360-366

get_neigong_note_exp_by_No: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:352-358

get_num_by_No: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:977-984

get_num_by_No_from_bag: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:931-941

get_num_stuffs_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:991-1014

get_obtain_ts: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:406-408

get_send_stuffs_by_entity_no: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1672-1691

get_stuff_access_no: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1728-1832

get_stuff_base_type: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:40-42

get_stuff_by_ID: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:597-616

get_stuff_by_bag_and_ID: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:618-620

get_stuff_category_text: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:225-247

get_stuff_cd: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:576-595

get_stuff_count_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:748-790

get_stuff_icon_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:2150-2178

get_stuff_sub_describe_str: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1837-1854

get_stuff_sub_goto: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1859-1865

get_stuff_trade_state: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1919-1939

get_stuff_type: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:173-177

get_stuffs_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:792-805

get_stuffs_count_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:807-831

get_temp_bag: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:558-565

get_temp_bag_count: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:567-574

get_tp_stuff_limit_sysd: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1273-1280

get_transverse_stuff_icon_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:2180-2197

get_ts_sale_lock: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:461-479

is_bind_match: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1053-1066

is_expired: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/stuff_misc.lua:410-459

is_guest_can_submit_item: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:326-350

is_item_initialized: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:400-404

is_sub_mission_item: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:296-302

is_suit_stuff: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:267-273

is_task_game_item: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:304-310

is_task_item: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:286-294

is_task_share_item: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:312-317

saddlebag_calc_expand_load: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1199-1220

stuff_no_length: 7


-- End of hexm.common.misc.stuff_misc
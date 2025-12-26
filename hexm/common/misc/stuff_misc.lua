-- ======================================================================
-- Module: hexm.common.misc.stuff_misc
-- Source: package.loaded
-- Type: table
-- Order: #1586
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

_check_stuff_cd: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1076-1082

_check_tp_use_limit: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1151-1178

adjust_capacity: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:968-976

adjust_expand_cap: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:956-966

bag_get_itemv_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:603-625

bag_get_itemv_by_type: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:590-601

calc_itms_inherit_ex: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1868-1921

calc_transform_res: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/stuff_misc.lua:1766-1866

check_can_add_stuffs: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1463-1521

check_can_add_to_bags: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1523-1542

check_can_resolve: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1924-1952

check_can_use: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/stuff_misc.lua:1198-1461

check_have_enough_stuff: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1752-1764

check_item_fb: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:128-140

check_stuff_enough: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1084-1098

check_stuff_limit: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1110-1118

check_tp_valid_func_nos: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1129-1149

check_use_level: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1180-1196

create_item_from_bd: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:335-365

filter_bag_ids: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/misc/stuff_misc.lua:915-954

gang_cook_get_stuff_by_ID: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1698-1713

gang_cook_get_stuff_count_by_ID: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1723-1726

gang_cook_get_stuff_count_by_No: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1719-1721

gang_cook_get_stuff_no: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1715-1717

gang_cook_get_stuffs_by_No: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1684-1696

get_adaption_stuff_icon_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:2003-2010

get_bag: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:449-469

get_bag_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:508-522

get_bag_by_bag_no: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:449-469

get_bag_by_stuff_ID: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/stuff_misc.lua:878-913

get_bag_expand_cost: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:978-1011

get_bag_no_by_No: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:501-505

get_baitan_stuff_items: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1566-1599

get_chest_reward_no: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:211-225

get_end_day: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1021-1026

get_end_state: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1028-1040

get_equiped_num: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:635-668

get_equipped_saddle_ids: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1069-1073

get_exchange_expand_times_cost: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:2012-2027

get_expand_item: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1042-1044

get_fix_length_stuff_name: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/stuff_misc.lua:154-174

get_item_by_No: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:745-759

get_item_name: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:176-196

get_item_sys_d: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:44-84

get_item_sys_d_ex: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:87-126

get_items_by_ID: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:848-851

get_items_by_No: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:806-823

get_items_by_No_from_bag: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:777-791

get_items_by_No_prefixes: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:761-775

get_legend_stuff_perform_types: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:242-250

get_mode_owner_bag: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:474-499

get_neigong_id_by_note_stuff_No: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:327-333

get_neigong_note_exp_by_No: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:319-325

get_num_by_No: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:839-846

get_num_by_No_from_bag: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:793-803

get_num_stuffs_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:853-876

get_obtain_ts: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:373-375

get_send_stuffs_by_entity_no: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1545-1564

get_stuff_access_no: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1601-1676

get_stuff_base_type: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:40-42

get_stuff_by_ID: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:564-583

get_stuff_by_bag_and_ID: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:585-587

get_stuff_category_text: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:198-208

get_stuff_cd: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:543-562

get_stuff_count_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:671-690

get_stuff_icon_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1954-1982

get_stuff_trade_state: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1730-1750

get_stuff_type: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:236-240

get_stuffs_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:692-700

get_stuffs_count_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:702-722

get_temp_bag: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:525-532

get_temp_bag_count: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:534-541

get_tp_stuff_limit_sysd: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:1120-1127

get_transverse_stuff_icon_by_No: function(arg1, arg2, arg3)  -- @hexm/common/misc/stuff_misc.lua:1984-2001

get_ts_sale_lock: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:428-446

is_expired: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/stuff_misc.lua:377-426

is_guest_can_submit_item: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:293-317

is_item_initialized: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:367-371

is_sub_mission_item: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:263-269

is_suit_stuff: function(arg1)  -- @hexm/common/misc/stuff_misc.lua:228-234

is_task_game_item: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:271-277

is_task_item: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:253-261

is_task_share_item: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:279-284

saddlebag_calc_expand_load: function(arg1, arg2)  -- @hexm/common/misc/stuff_misc.lua:1046-1067

stuff_no_length: 7


-- End of hexm.common.misc.stuff_misc
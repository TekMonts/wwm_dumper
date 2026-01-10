-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.wardrobe_child_page.weapon_data_manager
-- Source: package.loaded
-- Type: table
-- Order: #4346
-- ======================================================================

-- Module type: table

Color: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  blue: "#8bb3c7"
  gold: "#d6c396"
  green: "#93b8a5"
  purple: "#aa97c7"
  white: "#aab1b8"
}

From: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bag: 1
  not_owned: 3
  recoin: 0
  try_use: 4
  weapon_guise: 2
}

MiniIcon: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: ""
  2: "waiguan_wuqi_point_sl_green_v2.png"
  3: "waiguan_wuqi_point_sl_blue_v2.png"
  4: "waiguan_wuqi_point_sl_purple_v2.png"
  5: "waiguan_wuqi_point_sl_gold_v2.png"
}

Quality: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  blue: 3
  gold: 5
  green: 2
  purple: 4
  white: 1
}

QualityInfo: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    color: "#aab1b8"
    desc: "虾米"
    icon: "waiguan_wuqi_point.png"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    color: "#93b8a5"
    desc: "小鸡"
    icon: "waiguan_wuqi_point_green.png"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    color: "#8bb3c7"
    desc: "凤鸣"
    icon: "waiguan_wuqi_point_blue.png"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    color: "#aa97c7"
    desc: "龙吟"
    icon: "waiguan_wuqi_point_purple.png"
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    color: "#d6c396"
    desc: "常规"
    icon: "waiguan_wuqi_point_gold.png"
  }
}

WeaponDataManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua"
  can_weapon_skin_recoin: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:123-133
  check_plan_same: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:619-624
  ctor: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:94-97
  gen_custom_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:480-499
  gen_recoin_ex: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:501-504
  get_default_is_open: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:639-641
  get_default_is_open_by_cat: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:647-649
  get_dress_weapon_attr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:287-289
  get_effect_slot_desc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:198-219
  get_empty_plan_slot_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:651-663
  get_guise_bag_count: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:79-81
  get_lock_slots: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:326-335
  get_model_name: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:258-261
  get_normal_bag_count: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:75-77
  get_slot_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:234-238
  get_suit_color: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:263-266
  get_suit_quality: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:268-272
  get_temp_plan: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:626-633
  get_total_slot_num: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:107-109
  get_unlock_slot_num: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:401-404
  get_view_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:221-232
  get_weapon_cat: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:635-637
  get_weapon_filter_default_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:665-696
  get_weapon_filter_sub_select_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:698-779
  get_weapon_skin_circle_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:374-395
  get_weapon_skin_color_theme: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:364-372
  get_weapon_skin_fashion_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:506-508
  get_weapon_skin_fenghua_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:510-580
  get_weapon_skin_lock_max: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:587-594
  get_weapon_skin_max_slot_percent: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:397-399
  get_weapon_skin_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:279-281
  get_weapon_skin_pack_cd: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:303-307
  get_weapon_skin_pack_ts: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:283-285
  get_weapon_skin_plan_slot_customize_num: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:468-471
  get_weapon_skin_plan_slot_total_num: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:463-466
  get_weapon_skin_qualities: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:337-344
  get_weapon_skin_rank: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:274-277
  get_weapon_skin_recoin_cost: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:318-324
  get_weapon_skin_recoin_cost_item_no: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:313-316
  get_weapon_skin_recoin_cost_stuff_no: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:309-311
  get_weapon_skin_recoin_hsv: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:346-353
  get_weapon_skin_recoin_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:141-196
  get_weapon_skin_recoin_slot_infos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:135-139
  get_weapon_skin_slot_desc: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:253-256
  get_weapon_skin_temp_plans: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:414-449
  get_weapon_skin_view_ids: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:355-362
  get_weapon_weather: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:83-92
  has_open_close_action: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:643-645
  has_save_plan: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:457-461
  init: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:99-101
  is_debug: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:103-105
  is_in_hsv_range: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:240-251
  is_plan_preview: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:582-585
  is_quality_3_to_5: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:473-478
  is_show_weapon_view_limited: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:70-73
  is_temp_in_save: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:596-617
  is_weapon_skin_can_pack: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:111-113
  is_weapon_skin_in_pack_cd: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:291-301
  is_weapon_skin_lv_a: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:119-121
  is_weapon_skin_lv_s: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:115-117
  is_weapon_skin_recoin_applied: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:406-412
  recoin_has_manual_plan: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:451-455
}


-- End of hexm.client.ui.windows.wardrobe.wardrobe_child_page.weapon_data_manager
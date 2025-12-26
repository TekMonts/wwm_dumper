-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.wardrobe_child_page.weapon_data_manager
-- Source: package.loaded
-- Type: table
-- Order: #5302
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
  borrow: 5
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
  can_weapon_skin_recoin: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:152-162
  check_plan_same: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:642-647
  ctor: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:123-126
  gen_custom_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:509-528
  gen_recoin_ex: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:530-533
  get_default_is_open: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:662-664
  get_default_is_open_by_cat: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:677-679
  get_dress_weapon_attr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:316-318
  get_effect_slot_desc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:227-248
  get_empty_plan_slot_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:681-693
  get_guise_bag_count: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:104-110
  get_lock_slots: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:355-364
  get_model_name: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:287-290
  get_normal_bag_count: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:78-102
  get_slot_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:263-267
  get_suit_color: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:292-295
  get_suit_quality: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:297-301
  get_temp_plan: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:649-656
  get_total_slot_num: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:136-138
  get_unlock_slot_num: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:430-433
  get_view_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:250-261
  get_weapon_cat: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:658-660
  get_weapon_filter_default_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:695-726
  get_weapon_filter_sub_select_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:728-803
  get_weapon_skin_circle_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:403-424
  get_weapon_skin_color_theme: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:393-401
  get_weapon_skin_fashion_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:535-537
  get_weapon_skin_fenghua_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:539-603
  get_weapon_skin_lock_max: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:610-617
  get_weapon_skin_max_slot_percent: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:426-428
  get_weapon_skin_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:308-310
  get_weapon_skin_pack_cd: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:332-336
  get_weapon_skin_pack_ts: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:312-314
  get_weapon_skin_plan_slot_customize_num: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:497-500
  get_weapon_skin_plan_slot_total_num: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:492-495
  get_weapon_skin_qualities: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:366-373
  get_weapon_skin_rank: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:303-306
  get_weapon_skin_recoin_cost: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:347-353
  get_weapon_skin_recoin_cost_item_no: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:342-345
  get_weapon_skin_recoin_cost_stuff_no: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:338-340
  get_weapon_skin_recoin_hsv: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:375-382
  get_weapon_skin_recoin_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:170-225
  get_weapon_skin_recoin_slot_infos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:164-168
  get_weapon_skin_slot_desc: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:282-285
  get_weapon_skin_temp_plans: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:443-478
  get_weapon_skin_view_ids: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:384-391
  get_weapon_weather: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:112-121
  has_open_close_action: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:666-675
  has_save_plan: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:486-490
  init: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:128-130
  is_debug: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:132-134
  is_in_hsv_range: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:269-280
  is_plan_preview: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:605-608
  is_quality_3_to_5: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:502-507
  is_show_weapon_view_limited: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:64-76
  is_temp_in_save: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:619-640
  is_weapon_skin_can_pack: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:140-142
  is_weapon_skin_in_pack_cd: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:320-330
  is_weapon_skin_lv_a: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:148-150
  is_weapon_skin_lv_s: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:144-146
  is_weapon_skin_recoin_applied: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:435-441
  recoin_has_manual_plan: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_data_manager.lua:480-484
}


-- End of hexm.client.ui.windows.wardrobe.wardrobe_child_page.weapon_data_manager
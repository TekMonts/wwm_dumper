-- ======================================================================
-- Module: hexm.client.ui.windows.combat_plan_v2.enhancement_system_model
-- Source: package.loaded
-- Type: table
-- Order: #1706
-- ======================================================================

-- Module type: table

EnhancementSystemModel: class {
  -- Metatable:
  --   __tostring: yes
  ConditionType: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    common_condition: 4
    limited_check: 7
    magic_slot: 6
    mental_slot: 5
    role_lv: 2
    single_mode_lv: 1
    sub_system_progress: 3
  }
  EvaluationType: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    active_talent_num: 8
    area_active_wuyin_num: 9
    attr: 2
    code: 14
    equipped_magic_num: 12
    formula: 1
    magic_level: 7
    magic_num: 6
    martial_understanding_num: 10
    mental_cost: 5
    mental_equipped_num: 11
    mental_num: 4
    strength: 3
    unlock_magic_num: 13
  }
  LimitedType: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    all_qishu_unlock: 3
    all_wuxue_unlock: 1
    all_xinfa_unlock: 2
    jingyuan_limited: 4
    world_level_limited: 5
  }
  RecommendType: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    recommend: 1
    recommend_as_needed: 2
  }
  SubItemConditionType: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    equip_level: 8
    item_total_count: 5
    magic: 4
    mental: 3
    primary_martial: 1
    redpoint: 6
    secondary_martial: 2
    talent_point: 7
  }
  SubItemType: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drug_box: 102
    get_way: 2
    magic_cost: 104
    mental_cost: 103
    none: 0
    primary_martial: 100
    secondary_martial: 101
    strength: 10001
    stuff: 1
    weapon_warehouse: 105
  }
  SystemId: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    equip: 2
    magic: 5
    martial: 3
    mental: 4
    role: 1
  }
  TabId: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    guide: 1
    liupai: 2
  }
  TabInfo: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      title: "Hướng dẫn Tu luyện"
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      title: "Chỉ Dẫn Phái"
    }
  }
  _check_limited_type_condition: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:1127-1153
  avatar: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:211-213
  can_cultivable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:680-737
  can_magic_upgrade_to_grade: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:940-952
  check_condition: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:1084-1122
  check_sub_item_condition_equip_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:386-396
  check_sub_item_condition_item_total_count: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:362-369
  check_sub_item_condition_magic: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:327-360
  check_sub_item_condition_mental: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:312-325
  check_sub_item_condition_primary_martial: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:278-293
  check_sub_item_condition_redpoint: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:371-380
  check_sub_item_condition_secondary_martial: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:295-310
  check_sub_item_condition_talent_point: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:382-384
  ctor: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:110-114
  generate_item_infos: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:651-662
  get_all_system_score: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:1014-1016
  get_default_percent_target: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:160-163
  get_evalution_cur_value: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:762-878
  get_evalution_total_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:625-629
  get_item_goto_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:664-673
  get_kongfu_main_name: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:907-911
  get_kongfu_sub_name: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:913-917
  get_magic_name: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:925-929
  get_magic_standrad_value: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:954-977
  get_martial_material_cost: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:560-570
  get_mental_name: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:919-923
  get_show_sub_system_ids: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:1155-1159
  get_standrad_value: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:931-938
  get_stuff_own_num: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:593-602
  get_sub_item_condition_func: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:411-416
  get_sub_item_datas: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:739-754
  get_sub_item_goto_text: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:253-255
  get_sub_item_process_func: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:271-276
  get_sub_system_cur_score: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:234-246
  get_sub_system_desc: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:889-905
  get_sub_system_goto_id: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:195-209
  get_sub_system_item_sort: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:169-171
  get_sub_system_name: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:221-226
  get_sub_system_percent: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:248-251
  get_sub_system_percent_target: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:151-158
  get_sub_system_recommend_type: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:135-144
  get_sub_system_title: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:215-219
  get_sub_system_total_score: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:228-232
  get_sub_systems_recommend_datas: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:173-180
  get_system_cur_score: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:880-883
  get_system_percent: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:885-887
  get_system_total_score: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:756-760
  get_world_level_key: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:675-678
  has_sub_items: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:182-193
  init_sub_item_condition_func: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:398-409
  init_sub_item_process_func: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:257-269
  is_debug: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:116-118
  is_red: function()  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:1162-1167
  is_sub_system_progress_full: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:1026-1030
  is_sub_system_recommend: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:146-149
  is_sub_system_show: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:1032-1082
  is_sub_system_show_progress_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:165-167
  is_sub_system_unlock: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:1018-1024
  process_sub_item_drug_box: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:631-649
  process_sub_item_get_way: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:533-558
  process_sub_item_magic_cost: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:447-489
  process_sub_item_mental_cost: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:422-445
  process_sub_item_primary_martial: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:572-591
  process_sub_item_secondary_martial: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:604-623
  process_sub_item_strength: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:418-420
  process_sub_item_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:519-531
  process_sub_item_weapon_warehouse: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:491-517
  process_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:979-1012
  refresh_tab_info: function()  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:1169-1174
  req_get_attrs: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:120-128
  resp_get_attrs: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_model.lua:130-133
}


-- End of hexm.client.ui.windows.combat_plan_v2.enhancement_system_model
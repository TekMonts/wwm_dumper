-- ======================================================================
-- Module: hexm.client.ui.windows.tujian.tujian_lifeskill_model
-- Source: package.loaded
-- Type: table
-- Order: #5437
-- ======================================================================

-- Module type: table

LifeSkillDetailModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:41-44
  find_skill_real_level: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:179-195
  get_acc_exp_by_level: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:142-145
  get_level_info_by_tupo_id: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:238-252
  get_next_level_exp: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:86-88
  get_next_tupo_level: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:222-236
  get_next_unlock_level_idx: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:122-135
  get_skill_category: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:58-60
  get_skill_data: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:54-56
  get_skill_exp: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:94-96
  get_skill_exp_by_level: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:147-150
  get_skill_exp_pure: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:98-100
  get_skill_icon: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:66-68
  get_skill_id: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:106-108
  get_skill_intro: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:74-76
  get_skill_level: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:82-84
  get_skill_max_level: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:90-92
  get_skill_name: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:62-64
  get_skill_node_list: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:152-159
  get_skill_school: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:110-112
  get_skill_target_exp_pure: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:102-104
  get_skill_total_id: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:50-52
  get_skill_type: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:46-48
  get_skill_up_icon: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:70-72
  get_target_level_by_tupo_id: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:254-264
  get_target_tupo_level: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:197-220
  get_unlock_items: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:137-140
  get_unlock_level_limit: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:78-80
  get_video_info: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:114-116
  set_skill_no: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:118-120
}

LifeSkillModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:15-18
  get_skill_data: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:24-26
  get_skill_id: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:32-34
  get_skill_name: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:28-30
  get_skill_type: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:20-22
}

LifeSkillUnlockModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:271-275
  get_unlock_data: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:277-279
  get_unlock_jianghu_skill_list: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:297-299
  get_unlock_material_list: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:293-295
  get_unlock_stuff_list: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:289-291
  get_unlock_title: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:285-287
  get_unlock_type: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:281-283
}

LifeSkillUnlockSkillModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:306-310
  get_skill_data: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:312-314
  get_skill_icon: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:320-322
  get_skill_intro: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:324-326
  get_skill_name: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:316-318
}

MaterialItemModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:333-336
  get_can_be_collecting: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:378-381
  get_entity_no: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:374-376
  get_life_skill_id: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:366-368
  get_material_data: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:342-344
  get_material_icon: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:358-360
  get_material_intro: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:362-364
  get_material_name: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:354-356
  get_need_skill_level: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:370-372
  get_stuff_data: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:350-352
  get_stuff_no: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:346-348
  set_material_id: function(arg1, arg2)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:338-340
}

get_left_skill_level_by_school_no: function(arg1)  -- @hexm/client/ui/windows/tujian/tujian_lifeskill_model.lua:384-392


-- End of hexm.client.ui.windows.tujian.tujian_lifeskill_model
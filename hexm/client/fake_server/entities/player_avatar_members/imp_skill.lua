-- ======================================================================
-- Module: hexm.client.fake_server.entities.player_avatar_members.imp_skill
-- Source: package.loaded
-- Type: table
-- Order: #1025
-- ======================================================================

-- Module type: table

CLIENT_GP_SLOT_REASONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  defence: 1
  defence_spl: 1
}

FakePlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:93-104
  __init_component__: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:62-70
  __module__: "hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua"
  __post_component__: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:72-91
  _cancel_parry_assist_tmr: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1324-1329
  _cancel_skill_local_move_tmr: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:391-396
  _check_parry_assist: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1119-1234
  _do_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1250-1287
  _do_parry_assist_se: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1236-1248
  _on_parry_assist_timeout: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1289-1322
  _parry_assist_on_prebehit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1027-1071
  _parry_assist_on_virtual_behit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1073-1112
  _refresh_parry_assist: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:900-961
  _set_pa_sub_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:862-868
  _set_skill_local_move_timeout: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:376-389
  _skill_on_gamespeed_leave: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:398-407
  add_parry_assist_energy: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1016-1025
  can_trigger_parry_assist: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:963-965
  check_parry_assist_setting: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:814-837
  check_parry_assist_sub_flag: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:839-843
  create_parry_assistant: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:764-793
  destroy_parry_assistant: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:795-811
  enable_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:881-889
  enable_parry_assist_se: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:891-898
  get_active_weapon: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:106-108
  get_active_weapon_data: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:114-116
  get_base_skill_by_slot: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:157-159
  get_base_slot_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:153-155
  get_cache_skill: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:441-443
  get_skill_weapon: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:110-112
  get_slot_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:149-151
  is_tp: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:118-120
  player_use_skill: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:196-335
  pop_enable_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:877-879
  pop_parry_assist_sub_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:855-860
  pop_skill_gameplay_slot: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:122-131
  predict_behit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:678-759
  predict_behit_old: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:500-676
  push_enable_parry_assist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:870-875
  push_parry_assist_sub_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:845-853
  push_skill_gameplay_slot: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:133-147
  skill_start_local_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:337-363
  skill_stop_local_move: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:365-374
  trigger_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:977-1014
  trigger_perfect_defence: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:409-435
  try_update_weapon: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:437-439
}


-- End of hexm.client.fake_server.entities.player_avatar_members.imp_skill
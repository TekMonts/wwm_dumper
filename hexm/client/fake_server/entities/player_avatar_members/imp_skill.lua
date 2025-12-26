-- ======================================================================
-- Module: hexm.client.fake_server.entities.player_avatar_members.imp_skill
-- Source: package.loaded
-- Type: table
-- Order: #1073
-- ======================================================================

-- Module type: table

FakePlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:84-95
  __init_component__: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:55-63
  __post_component__: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:65-82
  _cancel_parry_assist_tmr: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1211-1216
  _check_parry_assist: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1016-1128
  _do_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1144-1175
  _do_parry_assist_se: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1130-1142
  _on_parry_assist_timeout: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1177-1209
  _parry_assist_on_prebehit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:924-968
  _parry_assist_on_virtual_behit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:970-1009
  _refresh_parry_assist: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:800-861
  _set_pa_sub_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:765-771
  _skill_on_gamespeed_leave: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:312-321
  add_parry_assist_energy: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:913-922
  can_trigger_parry_assist: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:863-865
  check_parry_assist_setting: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:727-741
  check_parry_assist_sub_flag: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:743-747
  create_parry_assistant: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:678-706
  destroy_parry_assistant: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:708-724
  enable_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:781-789
  enable_parry_assist_se: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:791-798
  get_active_weapon: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:97-99
  get_active_weapon_data: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:105-107
  get_base_skill_by_slot: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:135-137
  get_base_slot_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:131-133
  get_cache_skill: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:355-357
  get_skill_weapon: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:101-103
  get_slot_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:127-129
  is_tp: function(arg1)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:109-111
  player_use_skill: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:174-310
  pop_enable_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:777-779
  pop_parry_assist_sub_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:758-763
  pop_skill_gameplay_slot: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:113-118
  predict_behit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:592-673
  predict_behit_old: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:414-590
  push_enable_parry_assist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:773-775
  push_parry_assist_sub_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:749-756
  push_skill_gameplay_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:120-125
  trigger_parry_assist: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:877-911
  trigger_perfect_defence: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:323-349
  try_update_weapon: function(arg1, arg2)  -- @hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:351-353
}


-- End of hexm.client.fake_server.entities.player_avatar_members.imp_skill
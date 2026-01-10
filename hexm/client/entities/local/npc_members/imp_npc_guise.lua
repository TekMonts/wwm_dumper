-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_npc_guise
-- Source: package.loaded
-- Type: table
-- Order: #6612
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:52-65
  __declared_listens: table {
    data: table {
      GuiseDressing: table {
        handle_npc_dressing_changed: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:23-30
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:32-50
  __module__: "hexm/client/entities/local/npc_members/imp_npc_guise.lua"
  _change_avatar_guise_and_face_by_pid_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:262-268
  _change_avatar_guise_and_face_by_pid_cb_f: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:270-288
  _guise_init_refresh: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:67-72
  _on_guise_data_updated: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:74-99
  change_avatar_face_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:258-260
  change_avatar_guise_and_face_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:253-256
  change_avatar_guise_by_player_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:114-125
  change_fake_guise_by_player_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:209-213
  change_guise_by_view_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:318-348
  check_can_refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:146-168
  get_avatar_fake_guise_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:215-250
  get_avatar_guise_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:127-144
  get_entity_suit_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:101-108
  get_guise_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:176-207
  handle_npc_dressing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:313-316
  has_avatar_guise_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:110-112
  load_player_fake_guise_and_face_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:290-307
  refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:170-174
}

RANDOM_NPC_FACE_INDEX: 3

RANDOM_NPC_HAIR_INDEX: 1


-- End of hexm.client.entities.local.npc_members.imp_npc_guise
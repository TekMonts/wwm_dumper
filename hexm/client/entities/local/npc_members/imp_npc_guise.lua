-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_npc_guise
-- Source: package.loaded
-- Type: table
-- Order: #4974
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      GuiseDressing: table {
        handle_npc_dressing_changed: 0
      }
    }
  }
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:22-27
  _change_avatar_guise_and_face_by_pid_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:140-146
  _change_avatar_guise_and_face_by_pid_cb_f: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:148-166
  change_avatar_face_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:136-138
  change_avatar_guise_and_face_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:131-134
  change_avatar_guise_by_player_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:29-40
  change_fake_guise_by_player_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:91-95
  change_guise_by_view_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:196-226
  check_can_refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:54-60
  get_avatar_fake_guise_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:97-128
  get_avatar_guise_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:42-52
  get_guise_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:68-89
  handle_npc_dressing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:191-194
  load_player_fake_guise_and_face_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:168-185
  refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:62-66
}

RANDOM_NPC_FACE_INDEX: 3

RANDOM_NPC_HAIR_INDEX: 1


-- End of hexm.client.entities.local.npc_members.imp_npc_guise
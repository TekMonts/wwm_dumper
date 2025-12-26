-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_anchor_move
-- Source: package.loaded
-- Type: table
-- Order: #5212
-- ======================================================================

-- Module type: table

AM_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "END"
  1: "FLY"
  2: "ATTACH"
  3: "END"
}

AnchorPoint: class {
  -- Metatable:
  --   __tostring: yes
  _del_anchor_point: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:252-267
  _init_am_player_state_con: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:240-246
  _on_am_point_cd: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:45-48
  _on_anchor_point_used: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:37-43
  _on_player_state_change: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:225-238
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:32-35
  check_active_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:66-78
  check_camera_raycast_block: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:132-157
  check_player_buff: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:80-91
  check_visible_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:50-64
  check_yaw_and_pitch: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:93-113
  ctor: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:23-30
  debug_yaw_and_pitch: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:119-130
  destroy_object: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:248-250
  get_anchor_move_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:180-182
  get_anchor_move_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:184-186
  get_icon_text_name: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:115-117
  get_scene_interact_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:159-178
  init_trace_target_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:188-209
  is_point_in_ellipse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:211-223
}

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:274-284
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:286-292
  _on_player_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:392-401
  add_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:309-345
  change_anchor_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:370-376
  ctor: function(...)  -- =[C]
  get_anchor_move_id_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:378-380
  get_anchor_move_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:382-384
  get_anchor_move_ui_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:386-390
  new: function(...)  -- =[C]
  remove_all_anchor_point: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:347-351
  remove_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:353-368
  set_anchor_point_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:294-307
}


-- End of hexm.client.entities.local.npc_members.imp_anchor_move
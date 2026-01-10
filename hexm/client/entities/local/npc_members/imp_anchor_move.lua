-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_anchor_move
-- Source: package.loaded
-- Type: table
-- Order: #4900
-- ======================================================================

-- Module type: table

AM_BUTTON_BG_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 255
  2: 235
  3: 193
}

AM_BUTTON_ICON: "com_240_qinggong.png"

AM_KEY_MAP_IDS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 462
  2: nil
  3: 40008
}

AM_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "END"
  1: "FLY"
  2: "ATTACH"
  3: "END"
}

AM_UI_SLOT_INDEX: 2

AnchorPoint: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/npc_members/imp_anchor_move.lua"
  _del_anchor_point: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:351-356
  _get_icon_text_name: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:198-200
  _init_am_player_state_con: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:339-345
  _on_am_point_cd: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:77-80
  _on_anchor_point_used: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:42-58
  _on_player_state_change: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:324-337
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:38-40
  check_active_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:106-129
  check_camera_raycast_block: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:215-247
  check_player_buff: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:163-174
  check_player_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:153-161
  check_raycast_block: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:131-151
  check_visible_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:82-104
  check_yaw_and_pitch: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:176-196
  ctor: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:29-36
  debug_yaw_and_pitch: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:202-213
  destroy_object: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:347-349
  enter_cd: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:60-75
  get_anchor_move_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:273-275
  get_anchor_move_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:277-279
  get_scene_interact_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:249-271
  init_trace_target_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:281-308
  is_point_in_ellipse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:310-322
}

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:363-374
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:376-382
  __module__: "hexm/client/entities/local/npc_members/imp_anchor_move.lua"
  _on_player_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:536-545
  add_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:399-473
  change_anchor_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:500-506
  ctor: function(...)  -- =[C]
  force_use_anchor_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:522-534
  get_anchor_move_id_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:508-510
  get_anchor_move_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:512-514
  get_anchor_move_ui_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:516-520
  new: function(...)  -- =[C]
  remove_all_anchor_point: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:475-479
  remove_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:481-498
  set_anchor_point_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:384-397
}


-- End of hexm.client.entities.local.npc_members.imp_anchor_move
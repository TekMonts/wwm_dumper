-- ======================================================================
-- Module: hexm.client.entities.local.common_members.telekinesis_scene_interact
-- Source: package.loaded
-- Type: table
-- Order: #4666
-- ======================================================================

-- Module type: table

TelekinesisSceneInteractBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:118-123
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:125-128
  _on_tsi_point_cd: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:203-206
  _tsi_set_useable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:208-212
  add_telekinesis_scene_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:136-164
  change_tsi_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:187-193
  ctor: function(...)  -- =[C]
  get_telekinesis_scene_interact_id: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:195-197
  get_telekinesis_scene_interact_info: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:199-201
  new: function(...)  -- =[C]
  remove_tsi_point: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:166-185
  set_tsi_point_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:130-134
}

TelekinesisScenePoint: class {
  -- Metatable:
  --   __tostring: yes
  _si_set_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:29-33
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:25-27
  check_active_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:45-47
  check_camera_raycast_block: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:49-79
  check_visible_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:35-43
  ctor: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:20-23
  get_scene_interact_position: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:81-90
  init_trace_target_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:92-97
  is_point_in_ellipse: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:100-112
}


-- End of hexm.client.entities.local.common_members.telekinesis_scene_interact
-- ======================================================================
-- Module: hexm.client.entities.local.room_world_members.imp_touch
-- Source: package.loaded
-- Type: table
-- Order: #5928
-- ======================================================================

-- Module type: table

ROTATE_FORBID: 0

ROTATE_MODEL_PITCH_AND_ROLL: 7

ROTATE_MODEL_PITCH_AND_YAW: 5

ROTATE_MODEL_PITCH_ONLY: 6

ROTATE_MODEL_YAW_ONLY: 4

ROTATE_PITCH_AND_YAW: 1

ROTATE_PITCH_ONLY: 3

ROTATE_YAW_ONLY: 2

RoomWorldMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:105-116
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:35-77
  __module__: "hexm/client/entities/local/room_world_members/imp_touch.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:79-103
  _handle_input: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:408-418
  _handle_input_begin: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:397-406
  _handle_input_end: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:631-637
  _handle_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:457-488
  _on_auto_rotate_timer_tick: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:679-685
  _on_joystick_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:355-359
  _on_joystick_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:316-353
  _on_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:388-395
  _on_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:622-629
  _on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:420-455
  _record_smooth_input: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:144-150
  _tick_smooth_rotate: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:236-276
  ctor: function(...)  -- =[C]
  edit_showroom_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:713-730
  get_camera_yaw_pitch: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:600-604
  get_model_pitch_yaw_roll: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:607-620
  get_owner_window: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:278-280
  get_pivot_offset: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:516-518
  get_pivot_pos: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:520-532
  get_rotate_entity: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:573-588
  get_target_yaw_pitch: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:594-598
  handle_touch_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:490-498
  new: function(...)  -- =[C]
  other_process: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:590-592
  record_origin_yaw_pitch: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:694-700
  reset_yaw_pitch: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:702-711
  rotate_point_by_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:500-506
  set_limit_yaw_pitch_dpi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:657-660
  set_limit_yaw_pitch_offset: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:649-655
  set_model_pitch_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:639-642
  set_model_pitch_yaw_roll: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:555-567
  set_pivot_offset: function(arg1, arg2)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:508-514
  set_reverse_xy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:644-647
  set_rotate_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:569-571
  set_smooth_rotate: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:118-142
  set_target_yaw_pitch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:534-553
  set_touch_speed_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:662-664
  start_auto_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:666-677
  start_inertia: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:152-234
  stop_auto_rotate: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:687-692
  try_bind_image_view: function(arg1, arg2)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:282-286
  try_bind_joystick: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:288-304
  try_setup_touch: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:361-386
  try_unbind_joystick: function(arg1)  -- @hexm/client/entities/local/room_world_members/imp_touch.lua:306-314
}


-- End of hexm.client.entities.local.room_world_members.imp_touch
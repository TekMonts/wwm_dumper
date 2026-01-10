-- ======================================================================
-- Module: hexm.client.entities.local.common_members.scene_interact_base
-- Source: package.loaded
-- Type: table
-- Order: #5560
-- ======================================================================

-- Module type: table

SceneInteractBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/common_members/scene_interact_base.lua"
  _get_icon_name_from_ui: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:169-174
  _get_icon_text_name: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:148-150
  _si_change_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:337-362
  _si_close_ui: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:396
  _si_on_remove: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:401-461
  _si_open_ui: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:398
  _si_set_active: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:316-321
  _si_set_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:309-314
  _si_use_end: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:393-394
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:378-386
  _si_use_start: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:389-390
  add_child: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:217-223
  can_share_ui: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:84-86
  check_active_by_angle: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:272-274
  check_active_by_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:276-283
  check_active_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:286-288
  check_interact_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:373-375
  check_raycast_block: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:292-305
  check_visible_by_angle: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:245-250
  check_visible_by_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:252-264
  check_visible_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:266-268
  clear_children: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:232-237
  ctor: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:17-23
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:475-489
  enter_cd_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:323-330
  get_active_distance: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:104-106
  get_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:213-215
  get_children: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:205-207
  get_display_option: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:108-110
  get_final_display_option: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:116-125
  get_icon_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:176-190
  get_icon_text_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:152-167
  get_owner: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:60-62
  get_parent: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:239-241
  get_scene_interact_position: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:136-142
  get_scene_interact_type: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:201-203
  get_scene_node_mode: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:144-146
  get_scene_type: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:197-199
  get_si_target_id: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:56-58
  get_trigger_type: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:64-66
  get_ui_controller: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:80-82
  get_ui_scene_node_id: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:76-78
  get_ui_slot_index: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:128-130
  get_ui_window: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:72-74
  get_visible_distance_inner: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:100-102
  get_visible_distance_outer: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:96-98
  has_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:209-211
  init_scene_interact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:25-54
  is_sharing_ui: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:92-94
  leave_cd_play: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:332-335
  mobile_is_rotate_camera: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:192-194
  need_check_interact_type: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:369-371
  remove_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:225-230
  set_display_option: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:112-114
  set_ui_slot_index: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:132-134
  should_disable_player_active_interact: function(arg1)  -- @hexm/client/entities/local/common_members/scene_interact_base.lua:465-473
}


-- End of hexm.client.entities.local.common_members.scene_interact_base
-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_face
-- Source: package.loaded
-- Type: table
-- Order: #3212
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:63-68
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:18-61
  __module__: "hexm/client/entities/local/player_avatar_members/imp_face.lua"
  _face_check_upgrade_pc_lod0: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:70-88
  _face_on_head_model_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:90-101
  _face_refresh_lod: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:103-116
  _handle_face_photo_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:367-370
  _handle_face_photo_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:362-365
  around_npc_face_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:235-239
  calc_around_npc_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:241-301
  check_can_change_face_hair: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:372-375
  clear_face_makeup_plan_cache: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:497-499
  clear_face_plan_cache: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:493-495
  create_or_modify_face_plan_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:448-482
  face_enter_photo: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:130-132
  face_enter_watch_face: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:122-124
  face_leave_photo: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:134-136
  face_leave_watch_face: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:126-128
  face_pclow_always_use_lod0: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:118-120
  face_preview_data_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:187-195
  get_face_data_by_face_slot_plan_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:488-491
  get_face_data_from_lru: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:208-213
  get_face_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:167-185
  get_face_plan_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:378-401
  get_has_new_face_data_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:484-486
  get_init_face_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:225-227
  get_makeup_face_plan_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:413-436
  load_face_preview_win_by_task_replay_over: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:533-549
  locked_makeup_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:502-522
  makeup_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:326-360
  pre_download_try_open_face_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:147-161
  push_new_face_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:215-219
  remove_face_plan: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:403-405
  remove_locked_makeup_tips_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:524-529
  remove_make_face_hair_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:197-206
  remove_makeup_plan: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:438-440
  second_edit_face: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:305-324
  set_change_face_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:163-165
  set_face_refresh_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:138-145
  set_init_face_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:221-223
  set_using_npc_face_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:229-231
  update_face_plan_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:407-411
  update_makeup_plan_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_face.lua:442-446
}


-- End of hexm.client.entities.local.player_avatar_members.imp_face
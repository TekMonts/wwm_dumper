-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.photo.imp_photo_data
-- Source: package.loaded
-- Type: table
-- Order: #1858
-- ======================================================================

-- Module type: table

PHOTO_ACHIEVEMENT_ID: 5040

PHOTO_GROUP_HISTORY_MAX_NUM: 20

PHOTO_HISTORY_MAX_NUM: 48

PHOTO_HISTORY_TIMEOUT_DAY: 30

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:84-100
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:69-79
  __module__: "hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:81-82
  _create_all_photo_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:102-149
  _destroy_all_photo_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:151-159
  _get_avatars_in_photo: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1229-1249
  _on_photo_handler_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:188-193
  _photo_add_photo_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:473-490
  _photo_bake_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1066-1078
  _photo_check_achievement: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1186-1202
  _photo_check_photo_md5: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:263-288
  _photo_clear_timeout_history: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:570-595
  _photo_del_photo_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:498-536
  _photo_disable_flag_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1108-1114
  _photo_refresh_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:371-381
  _photo_render_shot_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:962-1064
  _photo_save_album: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:457-471
  _photo_save_local: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:391-455
  _photo_set_group_billboard_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:736-766
  _photo_share_shot_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1284-1336
  _photo_shot_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:812-934
  _pop_pc_hd_screen_shot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1401-1428
  _post_building_extra: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1339-1349
  _push_pc_hd_screen_shot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1352-1399
  _report_photo_render_shot_log_and_fail_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:949-960
  ctor: function(...)  -- =[C]
  get_history_group_max_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:218-220
  new: function(...)  -- =[C]
  photo_add_global_history_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:544-552
  photo_ai_generate_add_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1080-1088
  photo_ai_generate_remove_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1090-1094
  photo_check_max_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:492-496
  photo_del_global_history_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:554-561
  photo_get_curr_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:195-201
  photo_get_curr_handler_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:203-209
  photo_get_global_history_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:563-568
  photo_get_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:168-170
  photo_get_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:161-166
  photo_get_history_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:226-247
  photo_get_photo_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:249-261
  photo_get_show_button_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:222-224
  photo_get_sorted_photo_ids: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:290-342
  photo_is_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1116-1121
  photo_is_handler_exist: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:211-216
  photo_open_folder: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1166-1181
  photo_open_history_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1161-1164
  photo_open_main_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1140-1159
  photo_open_show_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1123-1138
  photo_pop_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:179-186
  photo_push_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:172-177
  photo_save_history_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:538-542
  photo_save_local: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:383-389
  photo_save_photo_local: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:344-369
  photo_set_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1096-1106
  photo_showroom_shot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:597-651
  photo_showroom_shot_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:653-671
  photo_take_photo: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:673-733
  photo_take_photo_screen_shot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:768-810
  photo_take_photo_to_share: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1252-1282
  photo_take_photo_with_render: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:937-947
  photo_upload_template: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:1204-1227
}


-- End of hexm.client.entities.local.player_avatar_members.photo.imp_photo_data
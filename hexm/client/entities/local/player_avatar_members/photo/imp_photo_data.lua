-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.photo.imp_photo_data
-- Source: package.loaded
-- Type: table
-- Order: #982
-- ======================================================================

-- Module type: table

PHOTO_ACHIEVEMENT_ID: 5040

PHOTO_HISTORY_MAX_NUM: 48

PHOTO_HISTORY_TIMEOUT_DAY: 30

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:56-71
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:43-51
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:53-54
  _create_all_photo_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:73-100
  _destroy_all_photo_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:102-110
  _get_avatars_in_photo: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:773-793
  _on_photo_handler_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:136-141
  _photo_add_photo_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:356-372
  _photo_bake_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:643-654
  _photo_check_achievement: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:731-747
  _photo_check_photo_md5: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:176-187
  _photo_clear_timeout_history: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:399-415
  _photo_del_photo_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:374-393
  _photo_disable_flag_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:668-674
  _photo_refresh_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:254-264
  _photo_render_shot_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:546-641
  _photo_save_album: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:340-354
  _photo_save_local: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:274-338
  _photo_share_shot_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:827-879
  _photo_shot_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:459-533
  _post_building_extra: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:882-952
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  photo_get_curr_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:143-146
  photo_get_curr_handler_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:148-151
  photo_get_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:119-121
  photo_get_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:112-117
  photo_get_history_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:157-163
  photo_get_photo_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:165-174
  photo_get_show_button_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:153-155
  photo_get_sorted_photo_ids: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:189-230
  photo_is_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:676-681
  photo_open_folder: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:714-726
  photo_open_history_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:709-712
  photo_open_main_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:693-707
  photo_open_show_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:683-691
  photo_pop_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:130-134
  photo_push_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:123-128
  photo_save_history_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:395-397
  photo_save_local: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:266-272
  photo_save_photo_local: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:232-252
  photo_set_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:656-666
  photo_take_photo: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:417-457
  photo_take_photo_to_share: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:796-825
  photo_take_photo_with_render: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:535-544
  photo_upload_template: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:749-771
}


-- End of hexm.client.entities.local.player_avatar_members.photo.imp_photo_data
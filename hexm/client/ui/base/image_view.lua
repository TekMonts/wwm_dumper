-- ======================================================================
-- Module: hexm.client.ui.base.image_view
-- Source: package.loaded
-- Type: table
-- Order: #6501
-- ======================================================================

-- Module type: table

ImageView: class {
  -- Metatable:
  --   __tostring: yes
  _clear_trajectory_data: function(arg1)  -- @hexm/client/ui/base/image_view.lua:766-770
  _clear_trajectory_timer: function(arg1)  -- @hexm/client/ui/base/image_view.lua:953-963
  _create_trajectory_timer: function(arg1)  -- @hexm/client/ui/base/image_view.lua:947-951
  _fetch_cb: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/image_view.lua:480-501
  _init_trajectory_data: function(arg1)  -- @hexm/client/ui/base/image_view.lua:743-764
  _on_check_review_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/image_view.lua:503-523
  _on_fetch_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- hotfix_20251216-154619:83-129
  _on_get_external_image_size_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/image_view.lua:302-345
  _on_screen_size_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/image_view.lua:712-720
  _set_circle_cd_callback: function(arg1)  -- @hexm/client/ui/base/image_view.lua:241-243
  _set_external_image: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/image_view.lua:347-356
  _set_image_by_local_image: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:551-556
  _trajectory_inited_checked: function(arg1)  -- @hexm/client/ui/base/image_view.lua:772-779
  _trajectory_schedule: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:965-992
  add_frame: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:112-117
  add_line_segments_with_delay: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:925-945
  add_review_mask: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:559-571
  auto_scale_texture: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:144-169
  clear_circle_cd: function(arg1)  -- @hexm/client/ui/base/image_view.lua:237-239
  clear_trajectory: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:808-828
  create_line: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:857-878
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:21-36
  destroy_object: function(arg1)  -- @hexm/client/ui/base/image_view.lua:38-53
  enable_trajectory: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:781-806
  end_line: function(arg1)  -- @hexm/client/ui/base/image_view.lua:899-910
  get_content_size: function(arg1)  -- @hexm/client/ui/base/image_view.lua:195-197
  get_dst_blend: function(arg1)  -- @hexm/client/ui/base/image_view.lua:127-129
  get_src_blend: function(arg1)  -- @hexm/client/ui/base/image_view.lua:119-121
  get_texture: function(arg1)  -- @hexm/client/ui/base/image_view.lua:80-82
  get_trajectory_inited: function(arg1)  -- @hexm/client/ui/base/image_view.lua:739-741
  line_add_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:880-897
  on_recycle: function(arg1)  -- @hexm/client/ui/base/image_view.lua:55-78
  remove_external_image_by_MUI: function(arg1)  -- @hexm/client/ui/base/image_view.lua:295-300
  remove_line: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:912-923
  remove_review_mask: function(arg1)  -- @hexm/client/ui/base/image_view.lua:573-577
  reset_shader_parameters: function(arg1)  -- @hexm/client/ui/base/image_view.lua:654-656
  resize_content_size: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:579-581
  retarget_sub_rect: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:187-189
  scale_to_width: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:631-635
  set_as_splendor: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:638-640
  set_auto_fit_container: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:358-372
  set_by_fp_or_local: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/base/image_view.lua:98-110
  set_circle_cd: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:203-235
  set_circular_cover: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:603-606
  set_circular_origin: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:583-596
  set_circular_start: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:598-601
  set_dst_blend: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:131-133
  set_external_image: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/image_view.lua:245-271
  set_external_image_by_MUI: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:273-293
  set_guid_image: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:374-378
  set_image_by_file_picker_url: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/base/image_view.lua:387-401
  set_image_by_file_picker_url_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- hotfix_20251216-154619:9-79
  set_image_by_normal_url: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:444-478
  set_live_room_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:613-616
  set_mask_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:623-629
  set_scale9_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:199-201
  set_show_room_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:608-611
  set_src_blend: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:123-125
  set_texture: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:84-96
  set_texture_by_extra_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:722-736
  set_texture_rect: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:183-185
  set_trajectory_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/image_view.lua:830-855
  set_trajectory_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:618-621
  texture_exists: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:135-142
  unset_image_by_file_picker_url: function(arg1)  -- @hexm/client/ui/base/image_view.lua:381-385
  update_blend_param: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/base/image_view.lua:677-710
  update_bool_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:642-644
  update_float_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:646-648
  update_tex_coord1: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:667-670
  update_tex_coord2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:672-675
  update_texture_coord: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:191-193
  update_texture_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:658-660
  update_vec4_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:650-652
  update_vectex_color: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:662-665
  use_origin_size: function(arg1)  -- @hexm/client/ui/base/image_view.lua:171-181
}


-- End of hexm.client.ui.base.image_view
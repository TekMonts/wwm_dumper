-- ======================================================================
-- Module: hexm.client.ui.base.image_view
-- Source: package.loaded
-- Type: table
-- Order: #6176
-- ======================================================================

-- Module type: table

ImageView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/base/image_view.lua"
  _clear_trajectory_data: function(arg1)  -- @hexm/client/ui/base/image_view.lua:807-811
  _clear_trajectory_timer: function(arg1)  -- @hexm/client/ui/base/image_view.lua:1008-1018
  _create_trajectory_timer: function(arg1)  -- @hexm/client/ui/base/image_view.lua:1002-1006
  _fetch_cb: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/base/image_view.lua:480-507
  _init_trajectory_data: function(arg1)  -- @hexm/client/ui/base/image_view.lua:784-805
  _on_check_review_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/image_view.lua:509-529
  _on_fetch_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/base/image_view.lua:531-556
  _on_get_external_image_size_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/image_view.lua:303-346
  _on_screen_size_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/image_view.lua:753-761
  _set_circle_cd_callback: function(arg1)  -- @hexm/client/ui/base/image_view.lua:242-244
  _set_external_image: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/image_view.lua:348-357
  _set_image_by_local_image: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:558-563
  _trajectory_inited_checked: function(arg1)  -- @hexm/client/ui/base/image_view.lua:813-820
  _trajectory_schedule: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:1020-1047
  add_frame: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:113-118
  add_line_segments_with_delay: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:980-1000
  add_review_mask: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:566-586
  auto_scale_texture: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:145-170
  clear_circle_cd: function(arg1)  -- @hexm/client/ui/base/image_view.lua:238-240
  clear_trajectory: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:849-869
  create_line: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:912-933
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:21-36
  destroy_object: function(arg1)  -- @hexm/client/ui/base/image_view.lua:38-53
  enable_trajectory: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:822-847
  end_line: function(arg1)  -- @hexm/client/ui/base/image_view.lua:954-965
  get_content_size: function(arg1)  -- @hexm/client/ui/base/image_view.lua:196-198
  get_dst_blend: function(arg1)  -- @hexm/client/ui/base/image_view.lua:128-130
  get_src_blend: function(arg1)  -- @hexm/client/ui/base/image_view.lua:120-122
  get_texture: function(arg1)  -- @hexm/client/ui/base/image_view.lua:81-83
  get_trajectory_inited: function(arg1)  -- @hexm/client/ui/base/image_view.lua:780-782
  line_add_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:935-952
  on_recycle: function(arg1)  -- @hexm/client/ui/base/image_view.lua:55-79
  remove_external_image_by_MUI: function(arg1)  -- @hexm/client/ui/base/image_view.lua:296-301
  remove_line: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:967-978
  remove_review_mask: function(arg1)  -- @hexm/client/ui/base/image_view.lua:588-592
  reset_shader_parameters: function(arg1)  -- @hexm/client/ui/base/image_view.lua:695-697
  resize_content_size: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:594-596
  retarget_sub_rect: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:188-190
  scale_to_width: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:646-650
  set_as_splendor: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:679-681
  set_auto_fit_container: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:359-373
  set_by_fp_or_local: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/base/image_view.lua:99-111
  set_circle_cd: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:204-236
  set_circular_cover: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:618-621
  set_circular_origin: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:598-611
  set_circular_start: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:613-616
  set_dst_blend: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:132-134
  set_external_image: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/image_view.lua:246-272
  set_external_image_by_MUI: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:274-294
  set_guid_image: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:375-379
  set_image_by_file_picker_url: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/base/image_view.lua:388-399
  set_image_by_file_picker_url_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/image_view.lua:401-438
  set_image_by_normal_url: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/image_view.lua:442-478
  set_live_room_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:628-631
  set_mask_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:638-644
  set_scale9_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:200-202
  set_show_room_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:623-626
  set_src_blend: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:124-126
  set_texture: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:85-97
  set_texture_by_extra_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:763-777
  set_texture_rect: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:184-186
  set_trajectory_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/image_view.lua:871-896
  set_trajectory_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:633-636
  set_trajectory_save_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:898-903
  set_trajectory_save_path_with_clip_rect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:905-910
  texture_exists: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:136-143
  unset_image_by_file_picker_url: function(arg1)  -- @hexm/client/ui/base/image_view.lua:382-386
  update_blend_param: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/base/image_view.lua:718-751
  update_bool_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:683-685
  update_float_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:687-689
  update_normal_vertex_color: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:653-676
  update_tex_coord1: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:708-711
  update_tex_coord2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:713-716
  update_texture_coord: function(arg1, arg2)  -- @hexm/client/ui/base/image_view.lua:192-194
  update_texture_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:699-701
  update_vec4_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/image_view.lua:691-693
  update_vectex_color: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/image_view.lua:703-706
  use_origin_size: function(arg1)  -- @hexm/client/ui/base/image_view.lua:172-182
}


-- End of hexm.client.ui.base.image_view
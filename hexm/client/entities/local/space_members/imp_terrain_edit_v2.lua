-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_terrain_edit_v2
-- Source: package.loaded
-- Type: table
-- Order: #342
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:37-41
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:17-30
  __space_load_over_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:32-35
  _terrain_edit_add_autosave_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:298-305
  _terrain_edit_add_foliage_delete_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:499-505
  _terrain_edit_cancel_autosave_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:307-312
  _terrain_edit_cancel_foliage_op_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:520-525
  _terrain_edit_decode_foliage_op: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:491-497
  _terrain_edit_download_from_server: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:430-438
  _terrain_edit_encode_foliage_op: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:487-489
  _terrain_edit_on_chunk_save_field_of_chunk_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:373-391
  _terrain_edit_on_foliage_op_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:527-539
  _terrain_edit_on_space_load_over: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:420-428
  _terrain_edit_on_uwsgi_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:440-467
  _terrain_edit_push_foliage_op: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:513-518
  _terrain_edit_real_remove_foliage: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:482-485
  _terrain_edit_real_save: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:314-334
  _terrain_edit_real_save_on_dumping_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:336-351
  _terrain_edit_remove_and_record_foliage_delete: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:507-510
  _terrain_edit_reset_terrain: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:542-549
  _terrain_edit_restore_chunk_terrain_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:469-479
  _terrain_edit_shape_commit_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:282-295
  _terrain_edit_shape_lift_check_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:191-219
  _terrain_edit_upload_to_server: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:406-417
  ctor: function(...)  -- =[C]
  get_hex_terrain_component: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:64-69
  get_hex_terrain_ientity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:44-62
  new: function(...)  -- =[C]
  terrain_edit_apply_sync_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:598-629
  terrain_edit_cancel_dumping_heightmap_of_chunks: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:393-404
  terrain_edit_check_has_edit_access: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:71-94
  terrain_edit_dump_heightmap_of_chunk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:354-371
  terrain_edit_get_can_save: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:96-103
  terrain_edit_get_has_edit_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:132-134
  terrain_edit_get_is_terrain_editable: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:127-130
  terrain_edit_get_owner_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:105-125
  terrain_edit_get_should_sync: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:136-138
  terrain_edit_modify_height: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:169-189
  terrain_edit_on_sync_operation: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:570-596
  terrain_edit_set_height: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:251-280
  terrain_edit_shape: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:141-167
  terrain_edit_smooth: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:221-249
  terrain_edit_test_modify_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:632-642
  terrain_edit_test_smooth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:644-650
  terrain_edit_try_sync_operation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:552-568
}


-- End of hexm.client.entities.local.space_members.imp_terrain_edit_v2
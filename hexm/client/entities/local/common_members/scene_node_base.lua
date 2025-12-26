-- ======================================================================
-- Module: hexm.client.entities.local.common_members.scene_node_base
-- Source: package.loaded
-- Type: table
-- Order: #5863
-- ======================================================================

-- Module type: table

SceneNodeBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      2746: table {
        _scene_node_on_server_show: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:338-346
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:326-336
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:304-319
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:348-350
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:352-354
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:321-324
  __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:372-374
  _create_scene_node_by_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:560-603
  _load_default_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:356-370
  _scene_node_on_server_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:682-691
  _scene_node_on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:380-386
  _scene_node_on_visible_flag_changed_fast: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:376-378
  clear_all_harmtext_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:511-517
  create_harmtext_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:475-483
  ctor: function(...)  -- =[C]
  get_or_create_harmtext_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:485-509
  get_or_create_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:702-704
  new: function(...)  -- =[C]
  scene_node_add_duration_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:663-673
  scene_node_cancel_duration_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:675-680
  scene_node_close_all: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:548-558
  scene_node_delay_init: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:405-412
  scene_node_delete_by_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:616-630
  scene_node_get_or_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:424-435
  scene_node_get_or_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:531-546
  scene_node_get_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:414-422
  scene_node_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:437-473
  scene_node_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:519-529
  scene_node_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:397-403
  scene_node_set_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:388-394
  scene_node_setting_base_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:640-661
  scene_node_unload_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:632-638
  scenenode_refresh_hatred: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:693-700
  update_scene_node_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:605-614
}

SceneNodeManager: class {
  -- Metatable:
  --   __tostring: yes
  close_all_windows: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:240-265
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:18-29
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:272-288
  get_depth_enable: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:114-116
  get_owner: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:106-108
  get_scene_node_id: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:110-112
  get_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:226-238
  load_pure_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:171-194
  load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:143-169
  on_created: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:130-135
  on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:267-270
  on_distance_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:56-104
  on_owner_enter_space: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:31-54
  remove_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:196-220
  set_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:137-141
  unload_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:222-224
}


-- End of hexm.client.entities.local.common_members.scene_node_base
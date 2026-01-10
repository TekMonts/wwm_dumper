-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_camera_sync
-- Source: package.loaded
-- Type: table
-- Order: #3023
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      CameraLockInfo: table {
        _on_sync_camera_lock_changed: 0
      }
      CameraMode: table {
        _on_sync_camera_mode_changed: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_camera_sync.lua:16-18
  __module__: "hexm/client/entities/local/avatar_members/imp_camera_sync.lua"
  _on_sync_camera_lock_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_camera_sync.lua:131-151
  _on_sync_camera_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_camera_sync.lua:88-108
  _try_pop_all_sync_camera_info: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_camera_sync.lua:41-55
  _try_pop_sync_camera_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_camera_sync.lua:34-39
  _try_push_sync_camera_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_camera_sync.lua:20-32
  _try_set_sync_camera_target_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/avatar_members/imp_camera_sync.lua:110-115
  _try_unset_camera_all_sync_target_entity: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_camera_sync.lua:124-129
  _try_unset_sync_camera_target_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_camera_sync.lua:117-122
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_sync_camera_target_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_camera_sync.lua:57-86
}


-- End of hexm.client.entities.local.avatar_members.imp_camera_sync
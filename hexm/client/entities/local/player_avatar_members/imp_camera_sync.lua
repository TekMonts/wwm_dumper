-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_camera_sync
-- Source: package.loaded
-- Type: table
-- Order: #4732
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
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
  __module__: "hexm/client/entities/local/player_avatar_members/imp_camera_sync.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_sync.lua:15-65
  _on_sync_camera_lock_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_sync.lua:74-79
  _on_sync_camera_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_sync.lua:67-72
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.player_avatar_members.imp_camera_sync
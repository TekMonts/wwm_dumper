-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_lock_target
-- Source: package.loaded
-- Type: table
-- Order: #4711
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      AvatarCombat-lock_target: table {
        lock_target_refresh: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:12-16
  _get_lock_target_lock_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:75-83
  check_lock_run: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:61-72
  ctor: function(...)  -- =[C]
  get_lock_target_entity: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:42-48
  get_lock_target_id: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:57-59
  get_skill_lock_target_transform: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:85-96
  lock_target_refresh: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:18-25
  lock_target_update_yaw: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:98-114
  new: function(...)  -- =[C]
  set_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:27-40
  try_cancel_lock_target: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_lock_target.lua:50-55
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_lock_target
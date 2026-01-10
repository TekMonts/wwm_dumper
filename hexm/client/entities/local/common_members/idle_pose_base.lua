-- ======================================================================
-- Module: hexm.client.entities.local.common_members.idle_pose_base
-- Source: package.loaded
-- Type: table
-- Order: #5770
-- ======================================================================

-- Module type: table

IdlePoseBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:36-45
  __declared_listens: table {
    data: table {
      FashionProp-idle_is_random: table {
        _idle_pose_random_change: 0
      }
      FashionProp-idle_pose: table {
        _idle_pose_handle_prop_change: 0
      }
      FashionProp-idle_random_list: table {
        _idle_pose_random_change: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/common_members/idle_pose_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:28-30
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:32-34
  _idle_pose_check_weapon: function(arg1)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:100-107
  _idle_pose_get_idel_pose_weapon_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:112-131
  _idle_pose_handle_prop_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:47-49
  _idle_pose_random_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:51-53
  _idle_pose_reset_prop_pose: function(arg1)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:55-66
  ctor: function(...)  -- =[C]
  idle_pose_is_pose_curr_use: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:142-144
  idle_pose_is_pose_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:133-140
  idle_pose_set_random_pose: function(arg1)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:146-167
  new: function(...)  -- =[C]
  set_idle_pose: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:68-89
  unset_idle_pose: function(arg1)  -- @hexm/client/entities/local/common_members/idle_pose_base.lua:91-97
}


-- End of hexm.client.entities.local.common_members.idle_pose_base
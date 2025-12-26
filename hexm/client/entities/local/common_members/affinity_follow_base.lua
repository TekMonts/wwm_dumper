-- ======================================================================
-- Module: hexm.client.entities.local.common_members.affinity_follow_base
-- Source: package.loaded
-- Type: table
-- Order: #6855
-- ======================================================================

-- Module type: table

AFFINITY_AREA_FOLLOW_TYPE: 1

AFFINITY_FIXED_FOLLOW_TYPE: 2

AFFINITY_TYPE_HANDLER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    enter_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:154-185
    leave_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:187-193
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    enter_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:122-136
    leave_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:138-148
  }
}

AffinityFollowBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:215-217
  __on_camera_created_component__: function(arg1)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:219-225
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:211-213
  _fini_affinity_follow: function(arg1)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:244-250
  _init_affinity_follow: function(arg1)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:227-242
  _on_affinity_follow_action_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:260-297
  _on_affinity_follow_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:252-258
  auto_update_affinity_follower_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:374-393
  cancel_affinity_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:395-401
  ctor: function(...)  -- =[C]
  get_affinity_follow_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:299-305
  get_affinity_follow_type_handler: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:307-335
  new: function(...)  -- =[C]
  set_affinity_follow_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:337-358
  update_affinity_follower_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:360-372
}

BaseFollow: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:11-13
  delay_exec: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:104-116
  destroy_object: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:100-102
  enter_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:23-66
  get_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:15-21
  leave_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:68-98
}

FixedFollow: class {
  -- Metatable:
  --   __tostring: yes
  enter_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:122-136
  leave_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:138-148
}

TargetFollow: class {
  -- Metatable:
  --   __tostring: yes
  enter_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:154-185
  leave_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/affinity_follow_base.lua:187-193
}


-- End of hexm.client.entities.local.common_members.affinity_follow_base
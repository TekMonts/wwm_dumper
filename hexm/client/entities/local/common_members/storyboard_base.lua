-- ======================================================================
-- Module: hexm.client.entities.local.common_members.storyboard_base
-- Source: package.loaded
-- Type: table
-- Order: #4886
-- ======================================================================

-- Module type: table

StoryboardBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:23-38
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:13-17
  __module__: "hexm/client/entities/local/common_members/storyboard_base.lua"
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:40-43
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:19-21
  _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:151-157
  _init_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:45-56
  _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:81-86
  clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:104-106
  clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:108-110
  ctor: function(...)  -- =[C]
  get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:133-135
  get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:77-79
  new: function(...)  -- =[C]
  on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:58-75
  pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:145-149
  pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-123
  push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:138-143
  push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:112-117
  set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:125-131
  storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:98-102
  storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:88-96
}

_default_init_data: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  args: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    speed: 1
  }
  flag: "init"
  priority: 0
}


-- End of hexm.client.entities.local.common_members.storyboard_base
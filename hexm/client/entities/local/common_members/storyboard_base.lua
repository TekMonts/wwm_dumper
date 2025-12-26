-- ======================================================================
-- Module: hexm.client.entities.local.common_members.storyboard_base
-- Source: package.loaded
-- Type: table
-- Order: #5198
-- ======================================================================

-- Module type: table

StoryboardBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:21-36
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:13-16
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:38-41
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:18-19
  _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:132-138
  _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:66-71
  clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:89-91
  clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:93-95
  ctor: function(...)  -- =[C]
  get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:114-116
  get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:62-64
  new: function(...)  -- =[C]
  on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:43-60
  pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:126-130
  pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:104-108
  push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-124
  push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:97-102
  set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:110-112
  storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:83-87
  storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:73-81
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
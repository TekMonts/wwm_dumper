-- ======================================================================
-- Module: hexm.client.entities.local.common_members.space_region_base
-- Source: package.loaded
-- Type: table
-- Order: #2107
-- ======================================================================

-- Module type: table

REGION_ENSURE_DELAY: 3.0

SpaceRegionBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      149: table {
        _on_space_region_changed: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:23-33
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/space_region_base.lua:39-44
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:11-17
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/space_region_base.lua:35-37
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:19-21
  _on_space_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/space_region_base.lua:63-86
  _region_position_debug_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/space_region_base.lua:46-61
  add_ensure_enter_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:118-121
  add_ensure_leave_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:130-133
  add_to_cur_region_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:96-100
  cancel_ensure_leave_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:135-139
  ctor: function(...)  -- =[C]
  get_cur_region_set: function(arg1)  -- @hexm/client/entities/local/common_members/space_region_base.lua:92-94
  get_ensure_timer_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:114-116
  is_in_client_region_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:88-90
  new: function(...)  -- =[C]
  real_ensure_enter_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:123-128
  real_ensure_leave_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:141-146
  remove_from_cur_region_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:102-106
}


-- End of hexm.client.entities.local.common_members.space_region_base
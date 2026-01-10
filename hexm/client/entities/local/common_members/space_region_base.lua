-- ======================================================================
-- Module: hexm.client.entities.local.common_members.space_region_base
-- Source: package.loaded
-- Type: table
-- Order: #1183
-- ======================================================================

-- Module type: table

REGION_ENSURE_DELAY: 3.0

SpaceRegionBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      159: table {
        _on_space_region_changed: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:23-33
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/space_region_base.lua:39-44
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:11-17
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/space_region_base.lua:35-37
  __module__: "hexm/client/entities/local/common_members/space_region_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:19-21
  _on_space_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/space_region_base.lua:63-86
  _region_position_debug_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/space_region_base.lua:46-61
  add_ensure_enter_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:136-139
  add_ensure_leave_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:148-151
  add_to_cur_region_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:114-118
  cancel_ensure_leave_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:153-157
  ctor: function(...)  -- =[C]
  get_cur_region_set: function(arg1)  -- @hexm/client/entities/local/common_members/space_region_base.lua:110-112
  get_ensure_timer_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:132-134
  is_in_client_region_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:106-108
  new: function(...)  -- =[C]
  query_in_client_region_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:88-104
  real_ensure_enter_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:141-146
  real_ensure_leave_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:159-164
  remove_from_cur_region_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/space_region_base.lua:120-124
}


-- End of hexm.client.entities.local.common_members.space_region_base
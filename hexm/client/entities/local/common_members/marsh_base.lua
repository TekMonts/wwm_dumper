-- ======================================================================
-- Module: hexm.client.entities.local.common_members.marsh_base
-- Source: package.loaded
-- Type: table
-- Order: #5976
-- ======================================================================

-- Module type: table

MarshBase: class {
  -- Metatable:
  --   __tostring: yes
  MARSH_EVENT_HANDLER_MAP: table {
    enter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:170
    leave: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:171
    neck_enter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:174
    neck_leave: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:175
    waist_enter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:172
    waist_leave: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:173
  }
  __change_model_over_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:42-44
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/marsh_base.lua:46-48
  __declared_listens: table {
    cue: table {
      352: table {
        _handle_marsh_info_data: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/marsh_base.lua:50-53
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:31-36
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:38-40
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/marsh_base.lua:55-63
  _check_marsh_body_part_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/marsh_base.lua:113-123
  _handle_enter_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/marsh_base.lua:125-135
  _handle_leave_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/marsh_base.lua:137-147
  _handle_marsh_info_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/marsh_base.lua:105-111
  _handle_neck_enter_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/marsh_base.lua:159-162
  _handle_neck_leave_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/marsh_base.lua:164-167
  _handle_waist_enter_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/marsh_base.lua:149-152
  _handle_waist_leave_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/marsh_base.lua:154-157
  _set_marsh_check_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:65-72
  _set_marsh_down_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:86-88
  ctor: function(...)  -- =[C]
  is_in_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/marsh_base.lua:100-103
  new: function(...)  -- =[C]
  pop_marsh_check_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:81-83
  pop_marsh_down_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/marsh_base.lua:96-98
  push_marsh_check_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/marsh_base.lua:74-79
  push_marsh_down_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/marsh_base.lua:90-94
}


-- End of hexm.client.entities.local.common_members.marsh_base
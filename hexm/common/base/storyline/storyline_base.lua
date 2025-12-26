-- ======================================================================
-- Module: hexm.common.base.storyline.storyline_base
-- Source: package.loaded
-- Type: table
-- Order: #1176
-- ======================================================================

-- Module type: table

ST_AVT_PATH: "data_oversea.storyline.avatar."

ST_NPC_PATH: "data_oversea.storyline.npc."

StorylineBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:20-25
  __leave_space_component__: function(arg1)  -- @hexm/common/base/storyline/storyline_base.lua:34-42
  __post_component__: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:28-31
  _storyline_handle_data_entity_created: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:56-61
  ctor: function(...)  -- =[C]
  debug_show_storyline_data: function(arg1)  -- @hexm/common/base/storyline/storyline_base.lua:235-266
  finish_storyline: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:175-180
  get_storyline: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:44-48
  get_storyline_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:207-209
  new: function(...)  -- =[C]
  pop_storyline_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:211-213
  print_debug_data: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:223-227
  print_template_debug_data: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:229-233
  record_storyline_run_in_debug: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:268-273
  reset_storyline_blackboard: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:215-221
  restart_reconnected_storyline: function(arg1)  -- @hexm/common/base/storyline/storyline_base.lua:50-54
  run_storyline: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/base/storyline/storyline_base.lua:63-101
  run_storyline_from_dict: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/storyline/storyline_base.lua:188-193
  run_storyline_lua: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/storyline/storyline_base.lua:103-138
  run_template_storyline: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/storyline/storyline_base.lua:140-154
  set_storyline_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:195-205
  stop_storyline: function(arg1, arg2)  -- @hexm/common/base/storyline/storyline_base.lua:156-173
  stop_template_storyline: function(arg1, arg2, arg3)  -- @hexm/common/base/storyline/storyline_base.lua:182-186
}


-- End of hexm.common.base.storyline.storyline_base
-- ======================================================================
-- Module: hexm.common.base.ai_base
-- Source: package.loaded
-- Type: table
-- Order: #6298
-- ======================================================================

-- Module type: table

AIBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:18-31
  __module__: "hexm/common/base/ai_base.lua"
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:40-42
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:33-38
  __pre_fini_component__: function(arg1)  -- @hexm/common/base/ai_base.lua:104-111
  _set_ai_block: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:292-300
  ai_add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_base.lua:417-422
  ai_break_point_check: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:44-64
  ai_cancel_timer: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:424-426
  clear_ai_debug_data: function(arg1)  -- @hexm/common/base/ai_base.lua:86-91
  clear_exclusive_comp: function(arg1)  -- @hexm/common/base/ai_base.lua:113-114
  continue_ai_debug: function(arg1)  -- @hexm/common/base/ai_base.lua:66-84
  ctor: function(...)  -- =[C]
  destroy_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:93-102
  editor_stop_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:261-263
  get_ai_data: function(arg1)  -- @hexm/common/base/ai_base.lua:136-165
  get_ai_id: function(arg1)  -- @hexm/common/base/ai_base.lua:123-134
  get_ai_strid: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:167-169
  get_all_al_block_flag: function(arg1)  -- @hexm/common/base/ai_base.lua:284-286
  get_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:393-398
  get_cur_running_ai_file: function(arg1)  -- @hexm/common/base/ai_base.lua:223-228
  has_ai_started: function(arg1)  -- @hexm/common/base/ai_base.lua:171-176
  init_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:116-117
  is_ai_block: function(arg1)  -- @hexm/common/base/ai_base.lua:288-290
  is_client_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:178-217
  is_server_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:219-221
  jump_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:341-373
  need_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:119-121
  new: function(...)  -- =[C]
  on_jump_ai_open_editor: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:375-385
  on_jump_ai_traceback: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:303-339
  pop_ai_block: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:280-282
  pop_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:400-405
  push_ai_block: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:276-278
  set_blackboard_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_base.lua:387-391
  set_latest_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:230-240
  start_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:242-259
  stop_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:265-272
  update_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:407-413
}


-- End of hexm.common.base.ai_base
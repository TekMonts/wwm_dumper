-- ======================================================================
-- Module: hexm.common.base.ai_base
-- Source: package.loaded
-- Type: table
-- Order: #6624
-- ======================================================================

-- Module type: table

AIBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:17-22
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:30-32
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:24-28
  __pre_fini_component__: function(arg1)  -- @hexm/common/base/ai_base.lua:94-101
  ai_add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_base.lua:340-345
  ai_break_point_check: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:34-54
  ai_cancel_timer: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:347-349
  clear_ai_debug_data: function(arg1)  -- @hexm/common/base/ai_base.lua:76-81
  clear_exclusive_comp: function(arg1)  -- @hexm/common/base/ai_base.lua:103-104
  continue_ai_debug: function(arg1)  -- @hexm/common/base/ai_base.lua:56-74
  ctor: function(...)  -- =[C]
  destroy_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:83-92
  editor_stop_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:221-223
  get_ai_data: function(arg1)  -- @hexm/common/base/ai_base.lua:123-147
  get_ai_id: function(arg1)  -- @hexm/common/base/ai_base.lua:113-121
  get_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:316-321
  get_cur_running_ai_file: function(arg1)  -- @hexm/common/base/ai_base.lua:186-191
  has_ai_started: function(arg1)  -- @hexm/common/base/ai_base.lua:149-154
  init_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:106-107
  is_client_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:156-180
  is_server_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:182-184
  jump_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:270-296
  need_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:109-111
  new: function(...)  -- =[C]
  on_jump_ai_open_editor: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:298-308
  on_jump_ai_traceback: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:234-268
  pop_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:323-328
  set_blackboard_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_base.lua:310-314
  set_latest_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:193-203
  start_ai: function(arg1, arg2)  -- @hexm/common/base/ai_base.lua:205-219
  stop_ai: function(arg1)  -- @hexm/common/base/ai_base.lua:225-232
  update_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_base.lua:330-336
}


-- End of hexm.common.base.ai_base
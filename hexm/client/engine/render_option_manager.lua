-- ======================================================================
-- Module: hexm.client.engine.render_option_manager
-- Source: package.loaded
-- Type: table
-- Order: #3201
-- ======================================================================

-- Module type: table

GlobalOptionItem: class {
  -- Metatable:
  --   __tostring: yes
  _on_render_param_changed: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:440-448
  get_value: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:450-452
}

GlobalOptionManager: class {
  -- Metatable:
  --   __tostring: yes
  create_option_item: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:375-377
  get_global_option: function(arg1, ...)  -- @hexm/client/engine/render_option_manager.lua:420-422
  get_global_option_default: function(arg1, ...)  -- @hexm/client/engine/render_option_manager.lua:424-426
  pop_global_option: function(arg1, ...)  -- @hexm/client/engine/render_option_manager.lua:383-385
  pop_global_option_layer: function(arg1, ...)  -- @hexm/client/engine/render_option_manager.lua:428-430
  push_global_option: function(arg1, ...)  -- @hexm/client/engine/render_option_manager.lua:379-381
  push_render_option: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/render_option_manager.lua:387-399
  push_render_option_with_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/render_option_manager.lua:401-417
}

RENDER_OPTION_ITEM_FACTORY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ScreenScale: "ScreenScaleRenderOptionItem"
}

RenderOptionItem: class {
  -- Metatable:
  --   __tostring: yes
  _on_render_param_changed: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:284-299
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_manager.lua:245-255
  destroy_object: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:257-263
  get_curr_args: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:339-341
  get_curr_priority: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:330-337
  get_curr_reason: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:326-328
  get_default_value: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:305-307
  get_recommended_value: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:310-316
  get_value: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:301-303
  get_value_by_reason: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:318-324
  pop_value: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:279-282
  push_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/render_option_manager.lua:273-277
  reset_callback: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:265-267
  set_callback: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:269-271
  set_default: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:343-347
  set_default_val: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:349-352
}

RenderOptionManager: class {
  -- Metatable:
  --   __tostring: yes
  _ensure_render_option_item: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:232-237
  check_render_option: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:59-65
  create_option_item: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:39-48
  ctor: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:20-29
  destroy_object: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:31-37
  get_render_option: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:161-164
  get_render_option_by_reason: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_manager.lua:156-159
  get_render_option_default: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:146-149
  get_render_option_from_stack: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:176-183
  get_render_option_priority: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:171-174
  get_render_option_reason: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:166-169
  get_render_option_recommended: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:151-154
  init_check_render_options: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:50-57
  is_render_option_stack_exist: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:228-230
  pop_render_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_manager.lua:123-128
  pop_render_option_layer: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:117-121
  push_render_option: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/render_option_manager.lua:67-79
  push_render_option_by_config_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/render_option_manager.lua:113-115
  push_render_option_by_params_dict: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/render_option_manager.lua:106-111
  push_render_option_with_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/render_option_manager.lua:88-104
  push_render_options_with_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/render_option_manager.lua:81-86
  refresh_render_option_default_value: function(arg1)  -- @hexm/client/engine/render_option_manager.lua:135-139
  set_config_render_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_manager.lua:192-226
  set_render_option_curr: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_manager.lua:185-190
  set_render_option_default: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:141-144
  set_render_option_default_value: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_manager.lua:130-133
}

ScreenScaleRenderOptionItem: class {
  -- Metatable:
  --   __tostring: yes
  _on_render_param_changed: function(arg1, arg2)  -- @hexm/client/engine/render_option_manager.lua:361-369
}


-- End of hexm.client.engine.render_option_manager
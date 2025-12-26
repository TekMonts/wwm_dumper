-- ======================================================================
-- Module: hexm.client.manager.input.input_keymap_handler
-- Source: package.loaded
-- Type: table
-- Order: #275
-- ======================================================================

-- Module type: table

FORBIDDEN_CHECK_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  936: "sprite_main"
}

InputKeymapHandler: class {
  -- Metatable:
  --   __tostring: yes
  activate_input_env_by_config: function(arg1, arg2)  -- @hexm/client/manager/input/input_keymap_handler.lua:320-322
  bind_key_with_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_keymap_handler.lua:27-34
  bind_mouse_key_to_camera: function(arg1)  -- @hexm/client/manager/input/input_keymap_handler.lua:54-58
  clear_map_data_by_key_slot: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_keymap_handler.lua:151-158
  create_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_keymap_handler.lua:312-314
  ctor: function(arg1, arg2)  -- @hexm/client/manager/input/input_keymap_handler.lua:19-23
  ensure_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_keymap_handler.lua:316-318
  get_input_env: function(arg1, arg2)  -- @hexm/client/manager/input/input_keymap_handler.lua:308-310
  init_input_func_keymaps: function(arg1)  -- @hexm/client/manager/input/input_keymap_handler.lua:203-217
  init_preset_keymaps: function(arg1)  -- @hexm/client/manager/input/input_keymap_handler.lua:283-302
  real_update_key_mapping: function(arg1, arg2)  -- @hexm/client/manager/input/input_keymap_handler.lua:224-244
  register_input_func_keymap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_keymap_handler.lua:61-88
  reset_input_func_keymaps: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_keymap_handler.lua:183-201
  unbind_key_with_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_keymap_handler.lua:36-43
  unbind_key_with_func_name: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_keymap_handler.lua:45-52
  unregister_input_func_keymap: function(arg1, arg2)  -- @hexm/client/manager/input/input_keymap_handler.lua:90-103
  update_input_func_keymap: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_keymap_handler.lua:108-149
  update_joystick_ab_keymaps: function(arg1)  -- @hexm/client/manager/input/input_keymap_handler.lua:246-250
  update_joystick_lr_keymaps: function(arg1)  -- @hexm/client/manager/input/input_keymap_handler.lua:252-281
  update_map_data_with_player_map_data: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_keymap_handler.lua:160-181
  update_player_keymaps: function(arg1, arg2)  -- @hexm/client/manager/input/input_keymap_handler.lua:219-222
}


-- End of hexm.client.manager.input.input_keymap_handler
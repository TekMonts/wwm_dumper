-- ======================================================================
-- Module: hexm.client.ui.windows.exp_level.player_craft_exp_window
-- Source: package.loaded
-- Type: table
-- Order: #1676
-- ======================================================================

-- Module type: table

PlayerCraftExpController: class {
  -- Metatable:
  --   __tostring: yes
  _before_close_window: function(arg1)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:287-290
  _before_play_update_anim: function(arg1)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:157-171
  _handle_change_exp: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:263-285
  _on_anim_finished: function(arg1)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:137-155
  _on_change_color_anim_finish: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:203-205
  _on_update_loading_anim_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:188-201
  _play_levelup_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:207-220
  _play_update_loading_anim: function(arg1)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:173-186
  _update_bar_on_levelup: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:222-225
  _update_exp: function(arg1)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:100-135
  _update_text_on_levelup: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:227-230
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:21-29
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:31-37
  get_exp_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:89-98
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:39-50
  set_init_info: function(arg1, arg2)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:52-59
  set_skill_exp_info: function(arg1, arg2)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:67-87
  set_skill_level_info: function(arg1, arg2)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:61-65
  set_skill_levelup_info: function(arg1, arg2)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:232-261
}

PlayerCraftExpWindow: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:298-302
  set_skill_levelup_info: function(arg1, arg2)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:304-306
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/exp_level/player_craft_exp_window.lua:308-310
}


-- End of hexm.client.ui.windows.exp_level.player_craft_exp_window
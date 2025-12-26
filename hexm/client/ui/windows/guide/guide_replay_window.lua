-- ======================================================================
-- Module: hexm.client.ui.windows.guide.guide_replay_window
-- Source: package.loaded
-- Type: table
-- Order: #1804
-- ======================================================================

-- Module type: table

GuideReplayController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_replay_window.lua:28-34
  init_keys: function(arg1)  -- @hexm/client/ui/windows/guide/guide_replay_window.lua:60-63
  init_point: function(arg1)  -- @hexm/client/ui/windows/guide/guide_replay_window.lua:36-45
  on_guide_finish: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_replay_window.lua:47-58
}

GuideReplayWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 2
  SELF_SORTING_LAYER: 40
  ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_replay_window.lua:74-78
  get_circle_mask_image: function(arg1)  -- @hexm/client/ui/windows/guide/guide_replay_window.lua:85-87
  get_layer_mask: function(arg1)  -- @hexm/client/ui/windows/guide/guide_replay_window.lua:80-83
}

PointItem: class {
  -- Metatable:
  --   __tostring: yes
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_replay_window.lua:21-23
}


-- End of hexm.client.ui.windows.guide.guide_replay_window
-- ======================================================================
-- Module: hexm.client.ui.windows.toast.toast_attr_window
-- Source: package.loaded
-- Type: table
-- Order: #764
-- ======================================================================

-- Module type: table

AttrNumericItem: class {
  -- Metatable:
  --   __tostring: yes
  _init_view: function(arg1)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:118-128
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:130-132
}

LeisureTokenItem: class {
  -- Metatable:
  --   __tostring: yes
  _init_view: function(arg1)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:139-147
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:149-175
}

ScoreItem: class {
  -- Metatable:
  --   __tostring: yes
  _init_view: function(arg1)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:227-235
  refresh_content_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:268-272
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:237-266
}

ToastAttrController: class {
  -- Metatable:
  --   __tostring: yes
  get_suspend_item: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:56-93
  init_item_pool: function(arg1)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:48-54
  recycle_item: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:95-111
}

ToastAttrWindow: class {
  -- Metatable:
  --   __tostring: yes
  BAN_IN_HIGH_SOCIAL_MODE: false
  LAYER_ZORDER: 4
  MOBILE_ROOT_TAG: "stuff_toast_group"
  MOVE_IN_HIGH_SOCIAL_MODE: true
  SELF_SORTING_LAYER: 20
  before_create: function(arg1)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:33-38
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:28-31
  is_hud_window: function(arg1)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:40-42
}

WudaopuTokenItem: class {
  -- Metatable:
  --   __tostring: yes
  _init_view: function(arg1)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:182-190
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_attr_window.lua:192-220
}


-- End of hexm.client.ui.windows.toast.toast_attr_window
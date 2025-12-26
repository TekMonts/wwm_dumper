-- ======================================================================
-- Module: hexm.client.ui.windows.farming.farming_stamina_jump_window
-- Source: package.loaded
-- Type: table
-- Order: #6332
-- ======================================================================

-- Module type: table

CurStaminaItemController: class {
  -- Metatable:
  --   __tostring: yes
  _setup: function(arg1)  -- @hexm/client/ui/windows/farming/farming_stamina_jump_window.lua:157-162
  on_stamina_change: function(arg1)  -- @hexm/client/ui/windows/farming/farming_stamina_jump_window.lua:164-167
}

FarmingStaminaAddItem: class {
  -- Metatable:
  --   __tostring: yes
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/farming/farming_stamina_jump_window.lua:129-150
}

FarmingStaminaJumpController: class {
  -- Metatable:
  --   __tostring: yes
  init_goto_items: function(arg1)  -- @hexm/client/ui/windows/farming/farming_stamina_jump_window.lua:53-72
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/farming/farming_stamina_jump_window.lua:43-51
}

FarmingStaminaJumpItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/farming/farming_stamina_jump_window.lua:79-81
  on_click_btn: function(arg1)  -- @hexm/client/ui/windows/farming/farming_stamina_jump_window.lua:116-122
  set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/farming/farming_stamina_jump_window.lua:83-114
}

FarmingStaminaJumpWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 20
  IGNORE_ITEMS: <list>
  PAGE_KEY: "side_v2_xinli_wanfa"
  SELF_SORTING_LAYER: 20
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/farming/farming_stamina_jump_window.lua:24-30
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/farming/farming_stamina_jump_window.lua:32-34
}


-- End of hexm.client.ui.windows.farming.farming_stamina_jump_window
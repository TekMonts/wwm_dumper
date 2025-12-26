-- ======================================================================
-- Module: hexm.client.ui.windows.bag.stuff_chest_choose_window
-- Source: package.loaded
-- Type: table
-- Order: #1296
-- ======================================================================

-- Module type: table

BottomKeyItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:308-311
}

ChestStuffItem: class {
  -- Metatable:
  --   __tostring: yes
  on_item_click: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:273-287
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:289-296
  set_selected_num: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:298-302
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:244-271
}

StuffChestChooseController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:66-76
  init_bottom_keys: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:90-125
  init_chest_content: function(arg1, arg2)  -- hotfix_20251217-153806:13-131
  init_view: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:78-88
  on_confirm_select: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:227-237
  on_stuff_num_change: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:215-225
  select_stuff_by_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:185-213
}

StuffChestChooseWindow: class {
  -- Metatable:
  --   __tostring: yes
  IS_POP_WINDOW: true
  SHOW_OPERATE_BACK_BAR: false
  SWALLOW_OTHER_INPUT: true
  before_create: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:36-42
  check_load_top_money_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:51-59
  ctor: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_chest_choose_window.lua:44-49
}


-- End of hexm.client.ui.windows.bag.stuff_chest_choose_window
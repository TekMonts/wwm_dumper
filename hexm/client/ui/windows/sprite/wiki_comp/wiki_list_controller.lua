-- ======================================================================
-- Module: hexm.client.ui.windows.sprite.wiki_comp.wiki_list_controller
-- Source: package.loaded
-- Type: table
-- Order: #1154
-- ======================================================================

-- Module type: table

WikiCategoryController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:26-32
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:34-36
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:38-43
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:45-61
}

WikiItemController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:306-311
  get_wiki_item_key_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:351-357
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:359-363
  recycle: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:313-323
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:365-371
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:325-349
}

WikiTypeController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:168-180
  get_wiki_type_key_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:290-296
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:182-190
  init_wiki_item_list: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:192-199
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:248-277
  refresh_wiki_item_list: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:202-210
  resize_item_size: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:212-224
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:279-288
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:226-246
}

WikiTypeList: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:66-70
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:72-77
  init_wiki_type_list: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:79-85
  jump_to_wiki_id: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:119-161
  on_listen_rearrange_listview: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:91-96
  register_listener: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:87-89
  set_default_wiki_id: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:115-117
  set_wiki_type_list: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:98-112
}


-- End of hexm.client.ui.windows.sprite.wiki_comp.wiki_list_controller
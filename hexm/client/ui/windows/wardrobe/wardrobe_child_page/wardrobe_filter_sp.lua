-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.wardrobe_child_page.wardrobe_filter_sp
-- Source: package.loaded
-- Type: table
-- Order: #4529
-- ======================================================================

-- Module type: table

WardrobeFilterPageController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua"
  _check_filter_init: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:354-361
  _load_checkbox_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:221-223
  _load_checkbox_list_common: function(arg1, arg2, arg3, arg4, arg5)  -- hotfix_20260109-141604:395-413
  _load_costume_tag_checkbox_list: function(arg1, arg2, arg3)  -- hotfix_20260109-141604:387-391
  _on_apply_button: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:328-332
  _on_brand_check: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:262-271
  _on_costume_tag_check: function(arg1, arg2)  -- hotfix_20260109-141604:417-435
  _on_dye_sew_check: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:251-260
  _on_quality_check: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:240-249
  _on_reset_button: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:324-326
  _on_set_own_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:304-321
  _on_set_sort_type: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:195-208
  _on_set_star_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:285-302
  _on_sort_order: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:210-219
  check_show_bottom_button: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:334-352
  init: function(arg1, arg2)  -- hotfix_20260109-141604:107-383
}

WardrobeFilterQualityItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua"
  _add_listeners: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:401-403
  _handle_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:480-482
  _show_pc_hover_btn: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:484-490
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:389-391
  get_confirm_text: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:452-458
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:393-399
  on_click_checkbox_block: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:469-478
  on_hover_checkbox_block: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:460-466
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:405-450
}

WardrobeFilterQualityItemCustumeTagController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua"
  update_content: function(arg1, arg2, arg3)  -- hotfix_20260109-141604:439-513
}

WardrobeFilterSp: class {
  -- Metatable:
  --   __tostring: yes
  INSTANCE_NUM_LIMIT: 1
  PAGE_KEY: "side_v2_yigui_shaixuan_sousuo"
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua"
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_filter_sp.lua:26-28
}

filter_rule_init_state: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  brand: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: false
    2: false
    3: false
    4: false
    5: false
    6: false
  }
  costume_tag: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: false
    2: false
    3: false
    4: false
    5: false
    6: false
    7: false
    8: false
  }
  dye_and_sew: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: false
    2: false
    3: false
    4: false
  }
  is_need_not_own: true
  is_need_not_star: true
  is_need_own: true
  is_need_star: true
  is_own: "total"
  quality: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: false
    2: false
    3: false
    4: false
    5: false
  }
  sort_order: false
  sort_type: "default"
  star_state: "total"
}


-- End of hexm.client.ui.windows.wardrobe.wardrobe_child_page.wardrobe_filter_sp
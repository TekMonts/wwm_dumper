-- ======================================================================
-- Module: hexm.client.ui.windows.tianxia_baixiao.baixiao_zhongsheng_window
-- Source: package.loaded
-- Type: table
-- Order: #3828
-- ======================================================================

-- Module type: table

JianWenItem: class {
  -- Metatable:
  --   __tostring: yes
  change_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:894-898
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:861-867
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:963-970
  get_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:956-961
  init_jianwen_detail_info: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:900-917
  init_unlock_state: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:881-892
  move_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:949-953
  new_jianwen_check: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:919-947
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:869-879
}

YouLiItem: class {
  -- Metatable:
  --   __tostring: yes
  click_item: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:849-854
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:794-798
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:800-803
  init_explore_progress: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:832-847
  on_youli_item_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:805-809
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:811-830
}

ZhongShengBottomTabItem: class {
  -- Metatable:
  --   __tostring: yes
  check_explain: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:781-784
  check_map: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:777-779
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:742-745
  init_info: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:759-775
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:747-757
}

ZhongShengTabItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:670-674
  get_tab_id: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:732-734
  new_jianwen_check: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:710-720
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:722-730
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:676-708
}

ZhongShengWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 20
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:33-39
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:41-51
}

ZhongShengWindowController: class {
  -- Metatable:
  --   __tostring: yes
  _init_area_list: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:130-158
  _init_button: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:610-641
  change_btn_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:275-293
  check_explain: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:651-653
  check_map: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:643-649
  check_reward_detail: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:655-665
  clear_jw_scroll_timer: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:601-606
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:61-75
  get_jianwen_reward: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:586-588
  get_yl_reward: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:476-479
  get_yl_reward_state: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:403-406
  hide_show_switch_btn: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:295-309
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:77-128
  init_lv_controller: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:266-272
  init_top_tab_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:161-201
  init_top_tab_btn_state: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:203-211
  load_jw_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:506-584
  load_yl_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:355-401
  on_selected_top_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:224-235
  remove_reward_red_point: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:489-496
  set_get_reward_state: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:481-487
  set_jw_progress: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:590-592
  set_loading_bar_percent: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:594-599
  set_reward_text: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:441-462
  set_switch_wanfa_btn_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:220-222
  set_yellow_btn_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:498-502
  set_yl_progress: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:408-439
  show_get_reward_btn: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:464-474
  switch_area: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:311-315
  switch_area_event: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:317-352
  switch_event: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:237-243
  switch_top_tab: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:245-264
  switch_wanfa_by_top_key: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/baixiao_zhongsheng_window.lua:213-218
}


-- End of hexm.client.ui.windows.tianxia_baixiao.baixiao_zhongsheng_window
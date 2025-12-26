-- ======================================================================
-- Module: hexm.client.ui.manager.ui_manager_members.imp_window_manager
-- Source: package.loaded
-- Type: table
-- Order: #472
-- ======================================================================

-- Module type: table

UIManagerMember: class {
  -- Metatable:
  --   __tostring: yes
  OpenBuganWindow: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1008-1036
  __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:22-50
  _check_window_tag_in_tag_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:753-760
  _on_hud_hide_flags_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:987-994
  _on_window_added: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:228-274
  _real_hide_all_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:938-976
  add_close_all_fullscreen_white_list: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:733-735
  async_load_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:858-904
  async_preload_csb_texture: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:906-918
  async_unload_csb_texture: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:920-923
  clear_loading_window_whitelist: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:853-855
  close_all_fullscreen_windows: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:715-731
  close_all_popups: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:694-709
  close_windows_by_tag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:687-692
  close_windows_except_tags: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:741-751
  ctor: function(...)  -- =[C]
  fullscreen_window_pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:369-381
  fullscreen_window_push_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:355-367
  gen_guid: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:53-56
  get_all_hud_windows: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:575-577
  get_fullscreen_window_guids: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:383-385
  get_loading_window_whitelist: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:849-851
  get_or_load_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:632-640
  get_or_load_window_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:642-650
  get_or_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:652-661
  get_top_fullscreen_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:387-400
  get_top_popup_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:402-414
  get_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:591-594
  get_window_by_guid: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:620-630
  get_window_by_name: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:596-603
  get_window_by_path: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:609-618
  get_windows_by_name: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:605-607
  get_windows_by_tag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:677-685
  has_fullscreen_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:711-713
  hide_all_hud: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:978-985
  hide_all_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:925-932
  hide_hud: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:934-936
  is_in_hud: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:996-998
  load_or_unload_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:663-675
  load_unique_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:276-282
  load_unique_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:318-334
  load_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:58-226
  load_window_after: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:284-296
  load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:298-316
  load_window_cluster: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:779-782
  new: function(...)  -- =[C]
  on_hud_edit_savedata_changed: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1000-1004
  reload_window_cluster: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:795-798
  remove_close_all_fullscreen_white_list: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:737-739
  remove_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:416-520
  replace_window_cluster: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:789-793
  reset_sorting_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:762-777
  reset_window_hud_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:336-353
  set_all_windows_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:812-826
  set_hud_root_node_attr: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:580-589
  set_window_visible_by_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:805-810
  unload_all_windows: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:828-847
  unload_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:522-528
  unload_window_by_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:563-573
  unload_window_by_guid: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:530-539
  unload_window_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:541-550
  unload_window_cluster: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:784-787
  unload_windows_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:552-561
  window_cluster_set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:800-803
}


-- End of hexm.client.ui.manager.ui_manager_members.imp_window_manager
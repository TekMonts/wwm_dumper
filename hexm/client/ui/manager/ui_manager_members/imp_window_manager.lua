-- ======================================================================
-- Module: hexm.client.ui.manager.ui_manager_members.imp_window_manager
-- Source: package.loaded
-- Type: table
-- Order: #459
-- ======================================================================

-- Module type: table

UIManagerMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:22-54
  __module__: "hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua"
  _add_sorted_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:803-816
  _check_window_tag_in_tag_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:771-778
  _on_hud_hide_flags_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1069-1076
  _on_window_added: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:235-278
  _real_hide_all_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1020-1058
  add_close_all_fullscreen_white_list: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:751-753
  async_load_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:921-986
  async_preload_csb_texture: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:988-1000
  async_unload_csb_texture: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1002-1005
  clear_loading_window_whitelist: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:916-918
  clear_windows_hide_data: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:844-854
  close_all_fullscreen_windows: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:735-749
  close_all_popups: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:714-729
  close_windows_by_tag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:707-712
  close_windows_except_tags: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:759-769
  ctor: function(...)  -- =[C]
  fullscreen_window_pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:377-387
  fullscreen_window_push_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:363-375
  gen_guid: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:57-60
  get_all_hud_windows: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:592-594
  get_fullscreen_window_guids: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:389-391
  get_loading_window_whitelist: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:912-914
  get_or_load_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:652-660
  get_or_load_window_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:662-670
  get_or_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:672-681
  get_top_fullscreen_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:397-410
  get_top_popup_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:412-424
  get_top_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:393-395
  get_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:611-614
  get_window_by_guid: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:640-650
  get_window_by_name: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:616-623
  get_window_by_path: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:629-638
  get_windows_by_name: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:625-627
  get_windows_by_tag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:697-705
  has_fullscreen_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:731-733
  hide_all_hud: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1060-1067
  hide_all_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1007-1014
  hide_hud: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1016-1018
  is_in_hud: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1078-1080
  load_or_unload_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:683-695
  load_unique_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:284-290
  load_unique_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:326-342
  load_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:62-233
  load_window_after: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:292-304
  load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:306-324
  load_window_cluster: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:818-821
  new: function(...)  -- =[C]
  on_hud_edit_savedata_changed: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1082-1086
  reload_window_cluster: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:834-837
  remove_close_all_fullscreen_white_list: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:755-757
  remove_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:426-537
  replace_window_cluster: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:828-832
  reset_sorting_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:780-801
  reset_window_hud_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:344-361
  set_all_windows_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:875-889
  set_hud_root_node_attr: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:597-606
  set_window_visible_by_name: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:856-873
  unload_all_windows: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:891-910
  unload_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:539-545
  unload_window_by_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:580-590
  unload_window_by_guid: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:547-556
  unload_window_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:558-567
  unload_window_cluster: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:823-826
  unload_windows_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:569-578
  window_cluster_set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:839-842
}


-- End of hexm.client.ui.manager.ui_manager_members.imp_window_manager
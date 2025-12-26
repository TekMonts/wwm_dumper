-- ======================================================================
-- Module: hexm.client.entities.local.common_members.billboard_base
-- Source: package.loaded
-- Type: table
-- Order: #4048
-- ======================================================================

-- Module type: table

BillboardBase: class {
  -- Metatable:
  --   __tostring: yes
  __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:119-125
  __declared_listens: table {
    common: table {
      1547: table {
        _on_billboard_refresh_mode_choose_target: 0
      }
      1548: table {
        _on_billboard_refresh_mode_choose_target: 0
      }
    }
    data: table {
      AvatarCombat-in_battle: table {
        _on_billboard_refresh_mode: 0
      }
      NpcCombat-in_battle: table {
        _on_billboard_refresh_mode: 0
      }
      billboard_item: table {
        _handle_billboard_item_change: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:97-103
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:206-216
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:57-63
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:185-198
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:112-117
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:79-95
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:65-72
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:74-77
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:200-204
  __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:397-403
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:105-110
  _destroy_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:218-227
  _get_billboard_active_distance: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:180-182
  _get_billboard_layer_hide_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:446-456
  _handle_billboard_item_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:811-814
  _on_billboard_refresh_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:701-712
  _on_billboard_refresh_mode_choose_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:714-721
  _reset_billboard_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:38-55
  _update_billboard_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:405-407
  _update_bone_and_displacement: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:361-369
  add_delay_init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:175-178
  add_image_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:608-613
  add_layout_node: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/billboard_base.lua:594-599
  add_text_child: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/billboard_base.lua:601-606
  billboard_add_dynamic_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:756-767
  billboard_after_inited: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:260-278
  billboard_check_need_init: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:154-156
  billboard_clear_all_children: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:292-294
  billboard_get_bone_and_displacement: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:322-350
  billboard_get_cur_mode_no: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:678-683
  billboard_get_default_height: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:296-299
  billboard_get_faction: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:623-625
  billboard_get_mode_by_condition: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:627-645
  billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:558-591
  billboard_init_builtin_nodes: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:280-290
  billboard_need_auto_init: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:127-129
  billboard_pop_freeze_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:750-753
  billboard_pop_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:685-690
  billboard_push_freeze_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:745-748
  billboard_push_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:666-676
  billboard_reflush_dynamic_nodes: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:802-808
  billboard_refresh_dynamic_property: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:816-867
  billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:723-726
  billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:728-731
  billboard_refresh_title: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:942-944
  billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:661-663
  billboard_remove_dynamic_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:769-781
  billboard_remove_dynamic_nodes: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:783-793
  billboard_remove_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:615-620
  billboard_reset_bone_and_displacement: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:371-387
  billboard_test_reuse: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:946-954
  billboard_unset_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:389-393
  ctor: function(...)  -- =[C]
  dump_billboard_node_tree: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:927-930
  dump_billboard_status: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:932-939
  get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:352-359
  has_billboard_data_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:301-320
  has_billboard_layer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:796-800
  hide_speech_bubble: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:491-496
  init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:229-258
  new: function(...)  -- =[C]
  on_billboard_hide_gm: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:146-152
  on_billboard_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:692-699
  on_billboard_mode_freeze_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:734-743
  parse_billboard_node_tree: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:902-925
  reinit_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:158-173
  set_billboard_hide_all_layers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:436-439
  set_billboard_in_sunshine_editor: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:869-900
  set_billboard_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:426-429
  set_billboard_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:417-423
  set_billboard_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:409-415
  show_speech_bubble: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:465-475
  show_speech_bubble_by_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:505-541
  show_speech_bubble_by_text_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:499-503
  start_init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:131-144
  unset_billboard_hide_all_layers: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:441-444
  unset_billboard_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:431-434
}

BillboardLayerHideProxy: class {
  -- Metatable:
  --   __tostring: yes
  check_hide_layer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1027-1044
  clear_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:972-976
  ctor: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:966-970
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:982-985
  notify_all: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1052-1056
  notify_one: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1046-1050
  set_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:978-980
  set_hide_all_layers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1011-1017
  set_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:987-998
  unset_hide_all_layers: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1019-1025
  unset_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1000-1009
}


-- End of hexm.client.entities.local.common_members.billboard_base
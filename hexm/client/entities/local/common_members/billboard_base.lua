-- ======================================================================
-- Module: hexm.client.entities.local.common_members.billboard_base
-- Source: package.loaded
-- Type: table
-- Order: #2100
-- ======================================================================

-- Module type: table

BillboardBase: class {
  -- Metatable:
  --   __tostring: yes
  __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:124-130
  __declared_listens: table {
    common: table {
      1789: table {
        _on_billboard_refresh_mode_choose_target: 0
      }
      1790: table {
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
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:102-108
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:213-223
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:59-67
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:192-205
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:117-122
  __module__: "hexm/client/entities/local/common_members/billboard_base.lua"
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:84-100
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:69-77
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:79-82
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:207-211
  __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:406-412
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:110-115
  _destroy_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:225-234
  _get_billboard_active_distance: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:187-189
  _get_billboard_layer_hide_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:455-465
  _handle_billboard_item_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:853-856
  _on_billboard_refresh_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:714-725
  _on_billboard_refresh_mode_choose_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:727-734
  _reset_billboard_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:38-57
  _update_billboard_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:414-416
  _update_bone_and_displacement: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:370-378
  add_delay_init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:182-185
  add_image_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:621-626
  add_layout_node: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/billboard_base.lua:607-612
  add_text_child: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/billboard_base.lua:614-619
  billboard_add_dynamic_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:794-805
  billboard_after_inited: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:267-285
  billboard_check_need_init: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:160-162
  billboard_clear_all_children: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:299-301
  billboard_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:329-359
  billboard_get_cur_mode_no: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:691-696
  billboard_get_default_height: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:303-306
  billboard_get_faction: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:636-638
  billboard_get_mode_by_condition: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:640-658
  billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:567-604
  billboard_init_builtin_nodes: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:287-297
  billboard_need_auto_init: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:132-134
  billboard_pop_dynamic_name_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:757-763
  billboard_pop_freeze_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:788-791
  billboard_pop_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:698-703
  billboard_push_dynamic_name_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:747-755
  billboard_push_freeze_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:783-786
  billboard_push_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:679-689
  billboard_reflush_dynamic_nodes: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:843-850
  billboard_refresh_dynamic_property: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:858-909
  billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:736-739
  billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:741-744
  billboard_refresh_title: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:984-986
  billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:674-676
  billboard_remove_dynamic_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:807-820
  billboard_remove_dynamic_nodes: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:822-834
  billboard_remove_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:628-633
  billboard_reset_bone_and_displacement: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:380-396
  billboard_test_reuse: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:988-996
  billboard_unset_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:398-402
  ctor: function(...)  -- =[C]
  dump_billboard_node_tree: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:969-972
  dump_billboard_status: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:974-981
  get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:361-368
  has_billboard_data_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:308-327
  has_billboard_layer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:837-841
  hide_speech_bubble: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:500-505
  init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:236-265
  new: function(...)  -- =[C]
  on_billboard_hide_gm: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:152-158
  on_billboard_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:705-712
  on_billboard_mode_freeze_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:772-781
  on_billboard_name_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:765-769
  parse_billboard_node_tree: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:944-967
  reinit_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:164-180
  set_billboard_hide_all_layers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:445-448
  set_billboard_in_sunshine_editor: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:911-942
  set_billboard_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:435-438
  set_billboard_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:426-432
  set_billboard_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:418-424
  show_speech_bubble: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:474-484
  show_speech_bubble_by_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:514-550
  show_speech_bubble_by_text_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:508-512
  start_init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:136-150
  unset_billboard_hide_all_layers: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:450-453
  unset_billboard_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:440-443
}

BillboardLayerHideProxy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/common_members/billboard_base.lua"
  check_hide_layer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1069-1086
  clear_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1014-1018
  ctor: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1008-1012
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1024-1027
  notify_all: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1094-1098
  notify_one: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1088-1092
  set_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1020-1022
  set_hide_all_layers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1053-1059
  set_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1029-1040
  unset_hide_all_layers: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1061-1067
  unset_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:1042-1051
}


-- End of hexm.client.entities.local.common_members.billboard_base
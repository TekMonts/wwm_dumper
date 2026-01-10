-- ======================================================================
-- Module: hexm.client.entities.local.interactcom_members.imp_portal_view
-- Source: package.loaded
-- Type: table
-- Order: #2443
-- ======================================================================

-- Module type: table

InteractComEntityMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:81-99
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:17-71
  __module__: "hexm/client/entities/local/interactcom_members/imp_portal_view.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:72-79
  _camera_view_set: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:745-798
  _cancel_in_region_update_camera_timer: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:810-815
  _cancel_portal_feature_timer: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:480-485
  _create_affiliated_camera: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:684-687
  _get_affiliated_camera_flag_name: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:689-698
  _is_config_static_render: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:628-644
  _is_entering_from_front: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:599-615
  _on_charctrl_triggered: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:323-339
  _on_main_player_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:716-726
  _on_model_load_over_portal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:101-105
  _on_near_enough_changed: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:657-660
  _on_player_triggered: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:342-351
  _on_portal_accessor_triggered: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:354-365
  _on_space_level_replaced: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:246-262
  _player_in_according_region_impl: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:700-714
  _portal_get_texture_vpath: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:165-189
  _portal_get_texture_vpath_from_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:193-199
  _portal_init_dynamic_render_config: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:119-162
  _portal_init_from_config: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:108-116
  _portal_is_accessor_base: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:381-393
  _portal_is_main_player: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:367-379
  _portal_link_affiliated_camera: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:449-455
  _portal_rb_register: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:264-271
  _portal_refresh_rendering: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:570-573
  _refresh_portal_texture: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:201-218
  _set_portal_view_by_active: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:582-595
  _set_portal_view_visible: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:676-678
  _try_refresh_view_visible: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:662-674
  _update_camera: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:728-742
  _use_dynamic_portal_texture: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:457-461
  can_dynamic_render: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:620-624
  check_dir: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:534-543
  check_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:523-532
  ctor: function(...)  -- =[C]
  draw_debug_lines: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:800-808
  is_portal_active: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:547-567
  new: function(...)  -- =[C]
  on_portal_contacted: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:273-302
  portal_on_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:576-579
  portal_set_near_enough_flag: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:646-655
  set_dynamic_render: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:403-447
  set_portal_feature: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:487-491
  set_portal_pos_check: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:493-510
  set_portal_texture: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:220-244
  set_static_render: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:464-477
  use_another_thruster_direction: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_portal_view.lua:395-401
}

PORTAL_TEXTURE_VPATH_SWITCH_LIST_IDX: table {
  PO_SUI_LIANG_ZHOU: 1
}


-- End of hexm.client.entities.local.interactcom_members.imp_portal_view
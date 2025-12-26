-- ======================================================================
-- Module: hexm.client.entities.local.component.billboard_new.nodes.base_node
-- Source: package.loaded
-- Type: table
-- Order: #1208
-- ======================================================================

-- Module type: table

BillboardNode: class {
  -- Metatable:
  --   __tostring: yes
  IS_CONTAINNER: false
  _setup_ui_node: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:277-293
  add_child: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:352-370
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:440-446
  create_child: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:372-379
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:15-51
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:504-513
  get_anchor_point: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:202-204
  get_child_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:411-421
  get_children: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:85-87
  get_margins: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:260-262
  get_name: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:73-75
  get_node_controller: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:65-67
  get_node_no: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:81-83
  get_node_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:326-328
  get_parent: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:89-91
  get_position: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:193-195
  get_scale: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:242-244
  get_sibling_order: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:97-99
  get_size: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:223-236
  has_view_shown: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:107-129
  has_view_visible: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:131-143
  index_child: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:345-350
  init_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:319-324
  init_by_params: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:330-343
  init_param: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:264-275
  is_real_visible: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:176-182
  is_visible: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:145-147
  notify_self_visual_size_change: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:160-165
  on_child_visual_size_change: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:167-169
  parse_node_tree: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:515-539
  play_anim_in: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:184-191
  recycle_all_children: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:460-465
  recycle_node_recursively: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:467-487
  recycle_self: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:489-502
  refresh_view: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:455-457
  remove_all_children: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:388-396
  remove_child: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:381-386
  remove_from_parent: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:398-404
  seek_child_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:423-438
  set_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:206-214
  set_anchor_point_fast: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:216-221
  set_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:53-56
  set_billboard_recursively: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:58-63
  set_margins: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:254-258
  set_name: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:77-79
  set_node_controller: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:69-71
  set_opacity: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:171-174
  set_or_reset_node: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:295-317
  set_parent: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:93-95
  set_position: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:197-200
  set_scale: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:246-252
  set_sibling_order: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:101-105
  set_size: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:238-240
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:149-158
  sort_children_by_sibling_order: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:406-409
  stop_all_actions: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:448-453
  update_view_by_ctrl_params: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/nodes/base_node.lua:541-542
}


-- End of hexm.client.entities.local.component.billboard_new.nodes.base_node
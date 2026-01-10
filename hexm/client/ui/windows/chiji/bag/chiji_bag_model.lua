-- ======================================================================
-- Module: hexm.client.ui.windows.chiji.bag.chiji_bag_model
-- Source: package.loaded
-- Type: table
-- Order: #3926
-- ======================================================================

-- Module type: table

ChijiBagModel: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua"
  add_fujin_stuffs_refresh_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:349-356
  cancel_fujin_stuffs_refresh_timer: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:358-363
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:42-49
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:51-53
  get_all_booty_drop: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:275-284
  get_all_stuff_mark: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:376-381
  get_chiji_bag: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:268-271
  get_equip_slots_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:102-140
  get_first_empty_slot: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:263-265
  get_first_equip_empty_slot_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:142-155
  get_first_qishu_empty_slot_idx: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:210-218
  get_first_xinfa_empty_slot_idx: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:252-260
  get_mark_owner_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:392-394
  get_owner: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:84-86
  get_qishu_slots_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:194-208
  get_slot_idx_for_pickup: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:157-190
  get_xinfa_slots_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:222-250
  init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:55-67
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:69-82
  is_stuff_marked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:383-390
  notify_fujin_stuffs_change: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:365-371
  on_chiji_bag_pick_up: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:286-295
  on_enter_interact_area: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:318-324
  on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:297-306
  on_entity_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:308-316
  on_leave_interact_area: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:326-347
}

SLOT_IDX_TO_TABLE_IDX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 21
  4: 4
}

TABLE_TO_EQUIP_SLOT_IDX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  4: 4
  21: 3
}


-- End of hexm.client.ui.windows.chiji.bag.chiji_bag_model
-- ======================================================================
-- Module: hexm.client.ui.windows.chiji.bag.chiji_bag_model
-- Source: package.loaded
-- Type: table
-- Order: #1278
-- ======================================================================

-- Module type: table

ChijiBagModel: class {
  -- Metatable:
  --   __tostring: yes
  add_fujin_stuffs_refresh_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:326-333
  cancel_fujin_stuffs_refresh_timer: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:335-340
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:39-46
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:48-50
  get_all_booty_drop: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:259-268
  get_all_stuff_mark: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:351-356
  get_chiji_bag: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:252-255
  get_equip_slots_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:99-137
  get_first_empty_slot: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:247-249
  get_first_equip_empty_slot_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:139-152
  get_first_qishu_empty_slot_idx: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:207-215
  get_first_xinfa_empty_slot_idx: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:236-244
  get_mark_owner_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:367-369
  get_owner: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:81-83
  get_qishu_slots_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:191-205
  get_slot_idx_for_pickup: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:154-187
  get_xinfa_slots_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:219-234
  init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:52-64
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:66-79
  is_stuff_marked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:358-365
  notify_fujin_stuffs_change: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:342-346
  on_chiji_bag_pick_up: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:270-279
  on_enter_interact_area: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:302-308
  on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:281-290
  on_entity_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:292-300
  on_leave_interact_area: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:310-324
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
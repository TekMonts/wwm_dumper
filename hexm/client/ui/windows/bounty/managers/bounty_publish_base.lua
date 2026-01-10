-- ======================================================================
-- Module: hexm.client.ui.windows.bounty.managers.bounty_publish_base
-- Source: package.loaded
-- Type: table
-- Order: #581
-- ======================================================================

-- Module type: table

BountyPublishBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:30-46
  generate_listview_items: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:106-128
  generate_lv2_item: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:130-136
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:139-154
  generate_ui: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:93-103
  get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:215-220
  get_default_message: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:222-226
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:232-234
  get_gear_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:211-213
  get_item_by_key: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:175-177
  get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:180-196
  get_options_deadline: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:198-204
  get_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:207-209
  get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:228-230
  hide_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:273-279
  init_lv2: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:78-91
  publish: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:48-76
  record_items_keys: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:157-169
  refresh_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:258-264
  refresh_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:266-271
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:251-256
  select_lv2_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:236-241
  select_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:244-249
  set_item_by_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:171-173
}

BountyPublishBusiness: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:535-545
  get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:515-526
  select_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:528-533
}

BountyPublishExplore: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
  get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:292-297
  get_curr_exploration: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:299-302
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:304-306
  get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:287-290
  refresh_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:308-311
}

BountyPublishFight: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:500-507
}

BountyPublishRetrace: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:349-351
  get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:318-341
  get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:343-347
}

BountyPublishRevenge: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:590-599
  get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:627-635
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:637-640
  publish: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:581-588
  record_items_keys: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:601-605
  select_cost: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:642-649
  select_target_back: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:607-623
}

BountyPublishStamina: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:358-369
  get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:371-383
  get_rest_times: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:385-387
  record_items_keys: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:389-394
  refresh_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:396-403
}

BountyPublishToge: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:554-561
  get_available_token: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:563-567
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:569-573
}

BountyPublishTower: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:411-423
  get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:476-492
  get_curr_layer: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:455-466
  get_curr_tower: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:451-453
  get_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:468-470
  get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:472-474
  get_tower_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:427-442
  select_tower_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:444-449
}

DEFAULT_INFO: "—"


-- End of hexm.client.ui.windows.bounty.managers.bounty_publish_base
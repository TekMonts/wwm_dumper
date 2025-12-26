-- ======================================================================
-- Module: hexm.client.ui.windows.bounty.managers.bounty_publish_base
-- Source: package.loaded
-- Type: table
-- Order: #608
-- ======================================================================

-- Module type: table

BountyPublishBase: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:29-45
  generate_listview_items: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:105-127
  generate_lv2_item: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:129-135
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:138-153
  generate_ui: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:92-102
  get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:210-215
  get_default_message: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:217-221
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:227-229
  get_gear_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:206-208
  get_item_by_key: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:174-176
  get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:179-191
  get_options_deadline: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:193-199
  get_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:202-204
  get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:223-225
  hide_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:268-274
  init_lv2: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:77-90
  publish: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:47-75
  record_items_keys: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:156-168
  refresh_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:253-259
  refresh_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:261-266
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:246-251
  select_lv2_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:231-236
  select_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:239-244
  set_item_by_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:170-172
}

BountyPublishBusiness: class {
  -- Metatable:
  --   __tostring: yes
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:527-537
  get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:507-518
  select_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:520-525
}

BountyPublishExplore: class {
  -- Metatable:
  --   __tostring: yes
  get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:287-292
  get_curr_exploration: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:294-297
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:299-301
  get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:282-285
  refresh_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:303-306
}

BountyPublishFight: class {
  -- Metatable:
  --   __tostring: yes
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:492-499
}

BountyPublishRetrace: class {
  -- Metatable:
  --   __tostring: yes
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:341-343
  get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:313-333
  get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:335-339
}

BountyPublishRevenge: class {
  -- Metatable:
  --   __tostring: yes
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:582-591
  get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:618-626
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:628-631
  publish: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:573-580
  record_items_keys: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:593-597
  select_cost: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:633-640
  select_target_back: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:599-614
}

BountyPublishStamina: class {
  -- Metatable:
  --   __tostring: yes
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:350-361
  get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:363-375
  get_rest_times: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:377-379
  record_items_keys: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:381-386
  refresh_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:388-395
}

BountyPublishToge: class {
  -- Metatable:
  --   __tostring: yes
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:546-553
  get_available_token: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:555-559
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:561-565
}

BountyPublishTower: class {
  -- Metatable:
  --   __tostring: yes
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:403-415
  get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:468-484
  get_curr_layer: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:447-458
  get_curr_tower: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:443-445
  get_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:460-462
  get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:464-466
  get_tower_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:419-434
  select_tower_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:436-441
}

DEFAULT_INFO: "—"


-- End of hexm.client.ui.windows.bounty.managers.bounty_publish_base
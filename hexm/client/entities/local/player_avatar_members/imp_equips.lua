-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_equips
-- Source: package.loaded
-- Type: table
-- Order: #3274
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:59-61
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:63-65
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:32-57
  _equip_repair: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:307-382
  _handle_show_equip_quick_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:170-191
  _on_equip_get_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:193-217
  _on_equip_leave_battle_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:161-168
  _on_forge_material_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:102-108
  _on_life_equip_get_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:155-159
  check_armory_guide_trigger: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:219-239
  check_baptize_guide_trigger: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:241-253
  check_equip_durability_redpoint_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:110-153
  check_equip_exchange_unlock_redpoint_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:743-759
  check_have_damaged_equip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:281-289
  check_have_equips_by_equip_sub_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:423-452
  check_slot_enhance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:559-587
  check_suits_is_recommend: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:761-776
  check_weapon_can_equip_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:725-741
  ctor: function(...)  -- =[C]
  equip_repair: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:291-305
  get_best_equip_by_slot_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:78-100
  get_cur_equip_float_btn: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:393-412
  get_equip_slot_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:67-76
  get_slot_enhance_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:590-600
  get_stuff_use_count: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:466-473
  guide_get_baptize_enable_equip_view: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:688-705
  guide_get_baptize_enable_slot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:648-662
  guide_get_baptize_enable_slot_view: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:664-686
  guide_open_equip_main_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:707-723
  is_life_equip_equiped: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:454-464
  new: function(...)  -- =[C]
  on_equip_dress_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:610-615
  on_equip_enhance_money_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:639-646
  on_equip_enhance_stuff_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:623-637
  on_equip_level_change_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:255-279
  on_slot_enhance_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:602-608
  on_weapon_exchange_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:617-621
  open_equip_bag_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:778-789
  quick_buy_stuff_in_store: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:384-389
  refresh_equip_enhance_materials: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:478-511
  refresh_slot_enhance_material: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:513-523
  refresh_slot_enhance_redpoint: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:525-557
  undress_life_equip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:414-421
}


-- End of hexm.client.entities.local.player_avatar_members.imp_equips
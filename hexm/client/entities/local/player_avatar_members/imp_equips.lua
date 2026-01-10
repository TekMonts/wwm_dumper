-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_equips
-- Source: package.loaded
-- Type: table
-- Order: #2298
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:68-70
  __module__: "hexm/client/entities/local/player_avatar_members/imp_equips.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:72-74
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:33-66
  _equip_repair: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:346-424
  _handle_show_equip_quick_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:202-223
  _on_equip_get_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:225-249
  _on_equip_leave_battle_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:193-200
  _on_forge_material_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:134-140
  _on_life_equip_get_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:187-191
  _real_get_equip_float_attrs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:90-97
  check_armory_guide_trigger: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:251-271
  check_armory_reward_redpoint_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:814-834
  check_baptize_guide_trigger: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:273-285
  check_cur_equip_tp_if_full: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:746-769
  check_equip_auto_recycle_redpoint_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:742-743
  check_equip_durability_redpoint_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:142-185
  check_equip_exchange_unlock_redpoint_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:724-740
  check_have_damaged_equip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:319-328
  check_have_equips_by_equip_sub_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:468-497
  check_suits_is_recommend: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:772-787
  check_weapon_can_equip_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:706-722
  ctor: function(...)  -- =[C]
  equip_repair: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:330-344
  get_armory_have_reward: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:836-838
  get_best_equip_by_slot_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:110-132
  get_cur_equip_float_btn: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:438-457
  get_equip_slot_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:99-108
  get_stuff_use_count: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:511-518
  guide_get_baptize_enable_equip_view: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:669-686
  guide_get_baptize_enable_slot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:629-643
  guide_get_baptize_enable_slot_view: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:645-667
  guide_open_equip_main_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:688-704
  is_life_equip_equiped: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:499-509
  new: function(...)  -- =[C]
  on_equip_armory_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:802-804
  on_equip_armory_setting_change_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:314-317
  on_equip_baptize_cover_affixes: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:810-812
  on_equip_baptize_succeed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:806-808
  on_equip_dress_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:591-596
  on_equip_enhance_money_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:620-627
  on_equip_enhance_stuff_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:604-618
  on_equip_level_change_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:287-312
  on_slot_enhance_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:584-589
  on_weapon_exchange_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:598-602
  open_equip_bag_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:789-800
  quick_buy_stuff_in_store: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:426-431
  quick_buy_stuff_in_store_for_homeland: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:433-435
  refresh_equip_enhance_materials: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:523-536
  refresh_slot_enhance_material: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:538-548
  refresh_slot_enhance_redpoint: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:550-582
  try_get_equip_float_attrs: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:76-88
  undress_life_equip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_equips.lua:459-466
}


-- End of hexm.client.entities.local.player_avatar_members.imp_equips
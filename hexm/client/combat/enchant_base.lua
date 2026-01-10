-- ======================================================================
-- Module: hexm.client.combat.enchant_base
-- Source: package.loaded
-- Type: table
-- Order: #379
-- ======================================================================

-- Module type: table

EnchantBase: class {
  -- Metatable:
  --   __tostring: yes
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/combat/enchant_base.lua:78-81
  __declared_listens: table {
    data: table {
      KongfuFXs: table {
        refresh_on_fxs_use: 0
      }
      KongfuInfo-active_main: table {
        enchant_on_active_weapon_changed: 0
      }
      KongfuInfo-kongfu_main: table {
        refresh_fashion_kongfu: 0
      }
      KongfuInfo-kongfu_sub: table {
        refresh_fashion_kongfu: 0
      }
      WeaponModelMap: table {
        refresh_fashion_kongfu: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/combat/enchant_base.lua:67-71
  __init_component__: function(arg1)  -- @hexm/client/combat/enchant_base.lua:34-65
  __module__: "hexm/client/combat/enchant_base.lua"
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/combat/enchant_base.lua:73-76
  _add_fashion_fx: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:208-228
  _clear_fashion_fx: function(arg1)  -- @hexm/client/combat/enchant_base.lua:230-249
  _get_xinfa_plan: function(arg1)  -- @hexm/client/combat/enchant_base.lua:601-606
  _set_enchant_effects_visible: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:159-167
  _sound_switch_enchant_enabled: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:681-704
  add_buff_tag: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:582-587
  check_resident_on_active_weapon_changed: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:251-276
  ctor: function(...)  -- =[C]
  disable_enchant: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:113-137
  do_set_weapon_graph_tag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/enchant_base.lua:569-579
  enable_enchant: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:83-111
  enchant_get_game_speed_replace_d: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:672-678
  enchant_get_kongfu_fxs: function(arg1)  -- @hexm/client/combat/enchant_base.lua:1222-1225
  enchant_get_kongfu_id: function(arg1)  -- @hexm/client/combat/enchant_base.lua:1211-1216
  enchant_get_replace_model: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:489-493
  enchant_get_xinfa_cur_plan: function(arg1)  -- @hexm/client/combat/enchant_base.lua:1218-1220
  enchant_on_active_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:868-875
  enchant_pop_switch_id: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:725-730
  enchant_push_switch_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/enchant_base.lua:706-723
  get_buff_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:596-598
  get_cue_trigger_mask: function(arg1)  -- @hexm/client/combat/enchant_base.lua:484-486
  get_enchant_effect_tag_by_skill: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:1109-1124
  get_enchant_effect_tags: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:1078-1107
  get_enchant_id: function(arg1)  -- @hexm/client/combat/enchant_base.lua:147-149
  get_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:151-153
  get_fashion_attach_model: function(arg1)  -- @hexm/client/combat/enchant_base.lua:1027-1036
  get_fashion_kongfu_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:433-435
  get_fashion_qishu_anim: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:1131-1140
  get_fashion_qishu_buff: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:1146-1148
  get_fashion_qishu_jm: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:1142-1144
  get_fashion_qishu_tags: function(arg1)  -- @hexm/client/combat/enchant_base.lua:1127-1129
  get_kongfu_fx_item: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:174-206
  get_main_kongfu_effect_d: function(arg1)  -- @hexm/client/combat/enchant_base.lua:443-445
  get_reinforce_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:654-656
  get_skill_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:863-865
  get_sub_fashion_kongfu_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:438-440
  get_sub_kongfu_effect_d: function(arg1)  -- @hexm/client/combat/enchant_base.lua:448-450
  get_xinfa_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:636-638
  get_xinfa_sub_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:640-642
  handle_enchant_on_battle_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:139-145
  is_enchant_effects_visible: function(arg1)  -- @hexm/client/combat/enchant_base.lua:155-157
  jm_get_main_kongfu_effect_d: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:453-466
  jm_get_sub_kongfu_effect_d: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:468-481
  new: function(...)  -- =[C]
  refresh_active_weapon_graph_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:515-525
  refresh_enable_sub_resident: function(arg1)  -- @hexm/client/combat/enchant_base.lua:299-305
  refresh_enchant: function(arg1)  -- @hexm/client/combat/enchant_base.lua:509-513
  refresh_enchant_attach_model: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:877-939
  refresh_enchant_effect_tag_list: function(arg1)  -- @hexm/client/combat/enchant_base.lua:1038-1070
  refresh_enchant_effect_tag_list_on_skill: function(arg1)  -- @hexm/client/combat/enchant_base.lua:1072-1076
  refresh_enchant_effect_tags: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/enchant_base.lua:995-1025
  refresh_fashion_kongfu: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:412-425
  refresh_fashion_kongfu_data: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:307-355
  refresh_fashion_kongfu_resident: function(arg1)  -- @hexm/client/combat/enchant_base.lua:278-297
  refresh_fashion_kongfu_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:373-410
  refresh_game_speed_replace_data: function(arg1)  -- @hexm/client/combat/enchant_base.lua:659-670
  refresh_on_active_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:496-507
  refresh_on_fxs_use: function(arg1)  -- @hexm/client/combat/enchant_base.lua:427-430
  refresh_reinforce_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:645-652
  refresh_skill_custom_enchant: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:744-756
  refresh_visible_with_change: function(arg1)  -- @hexm/client/combat/enchant_base.lua:973-993
  refresh_weapon_graph_tag_with_data: function(arg1)  -- @hexm/client/combat/enchant_base.lua:527-567
  refresh_xinfa_enchant_tag: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:608-634
  remove_buff_tag: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:589-594
  reset_fashion_attach_model_state: function(arg1)  -- @hexm/client/combat/enchant_base.lua:941-971
  set_enchant_tags_on_finish_skill: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:844-861
  set_enchant_tags_on_use_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:758-842
  switch_fashion_kongfu_data: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:357-371
  try_find_sub_skill_fashion: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:733-742
  update_fashion_qishu_replace_with_fxs: function(arg1)  -- @hexm/client/combat/enchant_base.lua:1170-1208
  update_fashion_qishu_replace_with_new_anim: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:1150-1168
  weapon_enchant_enable: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:169-170
}


-- End of hexm.client.combat.enchant_base
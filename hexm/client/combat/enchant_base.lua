-- ======================================================================
-- Module: hexm.client.combat.enchant_base
-- Source: package.loaded
-- Type: table
-- Order: #392
-- ======================================================================

-- Module type: table

EnchantBase: class {
  -- Metatable:
  --   __tostring: yes
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/combat/enchant_base.lua:61-64
  __declared_listens: table {
    data: table {
      BattleQS: table {
        update_fashion_qishu_replace_with_qishu: 0
      }
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
  __enter_space_component__: function(arg1)  -- @hexm/client/combat/enchant_base.lua:50-54
  __init_component__: function(arg1)  -- @hexm/client/combat/enchant_base.lua:30-48
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/combat/enchant_base.lua:56-59
  _add_fashion_fx: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:177-194
  _clear_fashion_fx: function(arg1)  -- @hexm/client/combat/enchant_base.lua:196-215
  _get_xinfa_plan: function(arg1)  -- @hexm/client/combat/enchant_base.lua:350-355
  _set_enchant_effects_visible: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:142-150
  add_buff_tag: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:331-336
  ctor: function(...)  -- =[C]
  disable_enchant: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:96-120
  enable_enchant: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:66-94
  enchant_get_game_speed_replace_d: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:421-427
  enchant_get_kongfu_fxs: function(arg1)  -- @hexm/client/combat/enchant_base.lua:573-575
  enchant_get_kongfu_id: function(arg1)  -- @hexm/client/combat/enchant_base.lua:562-567
  enchant_get_xinfa_cur_plan: function(arg1)  -- @hexm/client/combat/enchant_base.lua:569-571
  enchant_on_active_weapon_changed: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:430-436
  get_buff_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:345-347
  get_cue_trigger_mask: function(arg1)  -- @hexm/client/combat/enchant_base.lua:326-328
  get_enchant_effect_tags: function(arg1)  -- @hexm/client/combat/enchant_base.lua:482-484
  get_enchant_id: function(arg1)  -- @hexm/client/combat/enchant_base.lua:130-132
  get_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:134-136
  get_fashion_kongfu_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:311-313
  get_fashion_qishu_anim: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:491-499
  get_fashion_qishu_buff: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:505-507
  get_fashion_qishu_jm: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:501-503
  get_fashion_qishu_tags: function(arg1)  -- @hexm/client/combat/enchant_base.lua:487-489
  get_kongfu_fx_item: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:157-175
  get_main_kongfu_effect_d: function(arg1)  -- @hexm/client/combat/enchant_base.lua:316-318
  get_reinforce_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:403-405
  get_sub_kongfu_effect_d: function(arg1)  -- @hexm/client/combat/enchant_base.lua:321-323
  get_xinfa_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:385-387
  get_xinfa_sub_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:389-391
  handle_enchant_on_battle_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:122-128
  is_enchant_effects_visible: function(arg1)  -- @hexm/client/combat/enchant_base.lua:138-140
  new: function(...)  -- =[C]
  refresh_enable_sub_resident: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:244-253
  refresh_enchant_effect_tag_list: function(arg1)  -- @hexm/client/combat/enchant_base.lua:453-480
  refresh_enchant_effect_tags: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:438-451
  refresh_fashion_kongfu: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:293-303
  refresh_fashion_kongfu_resident: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:217-242
  refresh_fashion_kongfu_tag: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:255-291
  refresh_game_speed_replace_data: function(arg1)  -- @hexm/client/combat/enchant_base.lua:408-419
  refresh_on_fxs_use: function(arg1)  -- @hexm/client/combat/enchant_base.lua:305-308
  refresh_reinforce_enchant_tag: function(arg1)  -- @hexm/client/combat/enchant_base.lua:394-401
  refresh_xinfa_enchant_tag: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:357-383
  remove_buff_tag: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:338-343
  update_fashion_qishu_replace_with_new_anim: function(arg1, arg2, arg3)  -- @hexm/client/combat/enchant_base.lua:509-527
  update_fashion_qishu_replace_with_qishu: function(arg1)  -- @hexm/client/combat/enchant_base.lua:529-559
  weapon_enchant_enable: function(arg1, arg2)  -- @hexm/client/combat/enchant_base.lua:152-153
}


-- End of hexm.client.combat.enchant_base
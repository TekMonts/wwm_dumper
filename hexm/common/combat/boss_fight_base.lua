-- ======================================================================
-- Module: hexm.common.combat.boss_fight_base
-- Source: package.loaded
-- Type: table
-- Order: #4064
-- ======================================================================

-- Module type: table

BossFightBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:27-37
  __init_component__: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:11-19
  __module__: "hexm/common/combat/boss_fight_base.lua"
  __post_component__: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:21-25
  _bf_on_aggro_add_tg: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:219-220
  _boss_fight_on_battle_state_change: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:195-217
  _boss_fight_on_hp_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/boss_fight_base.lua:178-193
  _on_player_enter_standoff_region: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:222-271
  bf_add_hate_target: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:49-61
  bf_init_enhance_buff: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:273-287
  bf_on_boss_dead: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:319-328
  bf_on_change_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:77-99
  bf_rm_hate_target: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:63-75
  bf_set_cutscene_state: function(arg1, arg2)  -- @hexm/common/combat/boss_fight_base.lua:289-306
  bf_unset_cutscene_state: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:308-313
  boss_fight_init_npc: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:101-144
  cancel_boss_aggro_listen: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:160-165
  cancel_boss_fight_ebt_listen: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:146-151
  cancel_boss_fight_hp_listen: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:153-158
  cancel_boss_fight_standoff_listen: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:167-176
  ctor: function(...)  -- =[C]
  get_boss_fight_ent: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:39-40
  new: function(...)  -- =[C]
  on_exit_by_custom_event: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:315-317
  set_belong_boss_fight: function(arg1, arg2)  -- @hexm/common/combat/boss_fight_base.lua:42-47
}


-- End of hexm.common.combat.boss_fight_base
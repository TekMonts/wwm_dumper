-- ======================================================================
-- Module: hexm.common.combat.boss_fight_base
-- Source: package.loaded
-- Type: table
-- Order: #4380
-- ======================================================================

-- Module type: table

BossFightBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:24-33
  __init_component__: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:11-16
  __post_component__: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:18-22
  _boss_fight_on_battle_state_change: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:170-192
  _boss_fight_on_hp_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/boss_fight_base.lua:159-168
  _on_player_enter_standoff_region: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:194-243
  bf_add_hate_target: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:45-57
  bf_init_enhance_buff: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:245-259
  bf_on_change_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:73-95
  bf_rm_hate_target: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:59-71
  bf_set_cutscene_state: function(arg1, arg2)  -- @hexm/common/combat/boss_fight_base.lua:261-278
  bf_unset_cutscene_state: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:280-285
  boss_fight_init_npc: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:97-132
  cancel_boss_fight_ebt_listen: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:134-139
  cancel_boss_fight_hp_listen: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:141-146
  cancel_boss_fight_standoff_listen: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:148-157
  ctor: function(...)  -- =[C]
  get_boss_fight_ent: function(arg1)  -- @hexm/common/combat/boss_fight_base.lua:35-36
  new: function(...)  -- =[C]
  on_exit_by_custom_event: function(arg1, arg2, arg3)  -- @hexm/common/combat/boss_fight_base.lua:287-289
  set_belong_boss_fight: function(arg1, arg2)  -- @hexm/common/combat/boss_fight_base.lua:38-43
}


-- End of hexm.common.combat.boss_fight_base
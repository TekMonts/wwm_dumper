-- ======================================================================
-- Module: hexm.client.ui.windows.social_ability.debate_battle.models.debate_state
-- Source: package.loaded
-- Type: table
-- Order: #694
-- ======================================================================

-- Module type: table

DEBATE_STATES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  NO_STATE: -1
  PLAY_STATE: 2
  PREPARE_STATE: 1
  SETTLE_STATE: 3
}

DebateMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:24-26
  __module__: "hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua"
  check_can_debate: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:356-368
  check_can_send: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:370-376
  clear_listeners_ai: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:36-41
  ctor: function(...)  -- =[C]
  enter_act_game_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:195-236
  enter_act_prepare_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:104-117
  enter_ai_game_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:131-153
  enter_card_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:286-312
  enter_multiplayer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:329-354
  enter_player_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:185-193
  enter_prepare_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:59-84
  enter_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:238-272
  get_player_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:378-380
  leave_act_prepare_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:119-129
  leave_ai_game_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:155-183
  leave_prepare_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:86-102
  leave_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:274-284
  new: function(...)  -- =[C]
  prepare_multiplayer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:314-327
  register_listeners_ai: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:28-34
  reset_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:43-57
  update_score: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:397-408
  update_turn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:382-395
}


-- End of hexm.client.ui.windows.social_ability.debate_battle.models.debate_state
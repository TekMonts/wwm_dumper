-- ======================================================================
-- Module: hexm.client.ui.windows.social_ability.debate_battle.models.debate_state
-- Source: package.loaded
-- Type: table
-- Order: #733
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
  check_can_debate: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:341-353
  check_can_send: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:355-361
  clear_listeners_ai: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:36-41
  ctor: function(...)  -- =[C]
  enter_act_game_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:188-229
  enter_act_prepare_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:101-114
  enter_ai_game_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:128-146
  enter_card_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:276-297
  enter_multiplayer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:314-339
  enter_player_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:178-186
  enter_prepare_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:59-82
  enter_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:231-265
  get_player_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:363-365
  leave_act_prepare_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:116-126
  leave_ai_game_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:148-176
  leave_prepare_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:84-99
  leave_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:267-274
  new: function(...)  -- =[C]
  prepare_multiplayer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:299-312
  register_listeners_ai: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:28-34
  reset_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:43-57
  update_score: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:382-393
  update_turn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:367-380
}


-- End of hexm.client.ui.windows.social_ability.debate_battle.models.debate_state
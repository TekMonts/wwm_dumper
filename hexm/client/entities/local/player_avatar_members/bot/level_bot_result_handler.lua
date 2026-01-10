-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.bot.level_bot_result_handler
-- Source: package.loaded
-- Type: table
-- Order: #138
-- ======================================================================

-- Module type: table

HANDLER_BY_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: class {
    -- Metatable:
    --   __tostring: yes
    NAME: "CheckCommon"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
    _on_server_echo: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:153-161
    add_expr_res: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:128-135
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:78-80
    check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:82-95
    get_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:137-146
    get_result_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:148-151
    is_remote_result: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:163-165
    on_part_result_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:120-126
    on_result_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:97-118
    split_remote_result: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:167-171
  }
  1: class {
    -- Metatable:
    --   __tostring: yes
    NAME: "CheckTaskFinish"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:178-183
    check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:190-200
    init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:185-188
    on_debug_task_finish_again: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:202-206
    set_retry_args: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:208-214
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    NAME: "CheckRewardGet"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:221-229
    check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:253-275
    init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:231-239
    on_reward_get: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:241-251
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    NAME: "CheckInteract"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
    check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:335-348
    init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:317-322
    on_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:324-333
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    NAME: "CheckPlayerState"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:355-364
    check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:366-372
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    NAME: "CheckSlotMode"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
    check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:379-385
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    NAME: "CheckMoveDistance"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
    check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:396-405
    init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:391-395
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    NAME: "CheckUILoaded"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
    check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:412-420
    check_ui_exist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:447-472
    check_ui_not_exist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:422-445
  }
}

LevelBotResultCustom: class {
  -- Metatable:
  --   __tostring: yes
  NAME: "CheckCommon"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
  _on_server_echo: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:153-161
  add_expr_res: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:128-135
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:78-80
  check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:82-95
  get_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:137-146
  get_result_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:148-151
  is_remote_result: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:163-165
  on_part_result_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:120-126
  on_result_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:97-118
  split_remote_result: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:167-171
}

LevelBotResultHandlerBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
  add_dispatcher: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:42-44
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:34-36
  check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:64-66
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:25-32
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:68-71
  do_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:50-56
  finish_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:58-62
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:38-40
  remove_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:46-48
}

LevelBotResultInteract: class {
  -- Metatable:
  --   __tostring: yes
  NAME: "CheckInteract"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
  check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:335-348
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:317-322
  on_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:324-333
}

LevelBotResultLoadUI: class {
  -- Metatable:
  --   __tostring: yes
  NAME: "CheckUILoaded"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
  check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:412-420
  check_ui_exist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:447-472
  check_ui_not_exist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:422-445
}

LevelBotResultMoveDistance: class {
  -- Metatable:
  --   __tostring: yes
  NAME: "CheckMoveDistance"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
  check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:396-405
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:391-395
}

LevelBotResultPlayerState: class {
  -- Metatable:
  --   __tostring: yes
  NAME: "CheckPlayerState"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:355-364
  check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:366-372
}

LevelBotResultRewardGet: class {
  -- Metatable:
  --   __tostring: yes
  NAME: "CheckRewardGet"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:221-229
  check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:253-275
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:231-239
  on_reward_get: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:241-251
}

LevelBotResultRewardWarning: class {
  -- Metatable:
  --   __tostring: yes
  NAME: "CheckRewardWarning"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
  check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:299-309
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:282-285
  on_reward_get: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:287-297
}

LevelBotResultSlotMode: class {
  -- Metatable:
  --   __tostring: yes
  NAME: "CheckSlotMode"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
  check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:379-385
}

LevelBotResultTaskFinish: class {
  -- Metatable:
  --   __tostring: yes
  NAME: "CheckTaskFinish"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler..."
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:178-183
  check_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:190-200
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:185-188
  on_debug_task_finish_again: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:202-206
  set_retry_args: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:208-214
}

get_result_handler_cls: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:485-487


-- End of hexm.client.entities.local.player_avatar_members.bot.level_bot_result_handler
-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.bot.level_bot_exec_handler
-- Source: package.loaded
-- Type: table
-- Order: #6029
-- ======================================================================

-- Module type: table

HANDLER_BY_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: ""
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  }
  1: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "Command"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:321-323
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:325-331
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "按键输入"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    _key_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:438-449
    _simulate_mouse_input: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:391-409
    _start_key_down: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:411-436
    check_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:474-478
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:339-351
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:353-375
    get_input_args: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:514-531
    get_key_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:496-502
    is_joystick_key: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:505-507
    is_joystick_key_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:509-511
    is_mouse_input: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:492-494
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:480-490
    simulate_joystick_input: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:451-472
    start_simulate_input: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:377-389
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "UI序列回放"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    _level_bot_on_ui_sequence_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:558-565
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:539-544
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:546-552
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:554-556
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "CustomRecord"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:572-586
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "子用例"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:594-599
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:609-618
    get_case_file_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:601-607
    get_extra_kwargs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:627-642
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:644-649
    subrecord_finish_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:620-625
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "截图"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:679-684
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:686-714
    get_screen_shot_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:716-732
    get_screen_shot_path: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:750-762
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:764-777
    save_screen_shot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:734-748
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "等待"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:784-793
    exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:795-821
    on_cutscene_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:861-864
    start_wait_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:852-859
    start_wait_dialog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:832-850
    start_wait_state_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:823-830
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "自动战斗"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    get_extra_kwargs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:656-665
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:667-672
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "分支对话"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    _do_branch_select: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1010-1033
    _on_branch_select: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1004-1008
    check_timeout: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:998-1002
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:946-980
    on_try_skip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:982-996
    start_wait_dialog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1035-1042
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "文本模拟点击"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1050-1074
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "切场景"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:302-314
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "等待loading"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:871-879
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "监听"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1240-1263
    on_listen_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1265-1268
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "发送压测机器人事件"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    _on_bb_pop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1281-1285
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1274-1279
  }
  19: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "ai跑图"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1292-1298
  }
  101: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "异常测试: 登出登入"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    check_start_login: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1108-1112
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1081-1089
    on_back_to_login: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1091-1093
    try_login: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1095-1105
  }
  102: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "异常测试: 进出AOI"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    after_transfer_in: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1146-1152
    after_transfer_out: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1134-1144
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1118-1132
  }
  103: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "重启游戏"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1227-1234
  }
  rotate_camera: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "转镜头"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    _set_by_cam_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:915-924
    _set_by_camera_focus: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:900-913
    _split_vector3: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:926-938
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:885-898
  }
  run: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "寻路"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    _navigate_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:189-203
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:138-145
    check_time_out: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:230-243
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:147-187
    on_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:205-215
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:217-228
  }
  sp: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "传送"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:251-257
    exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:259-284
    on_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:286-295
  }
  task_hud_check: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "TaskHUDCheck"
    __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
    _real_check_task_hud_view: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1191-1211
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1158-1189
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1213-1221
  }
}

LevelBotExecAIRunner: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "ai跑图"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1292-1298
}

LevelBotExecBranchSelect: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "分支对话"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  _do_branch_select: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1010-1033
  _on_branch_select: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1004-1008
  check_timeout: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:998-1002
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:946-980
  on_try_skip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:982-996
  start_wait_dialog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1035-1042
}

LevelBotExecChangeScene: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "切场景"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:302-314
}

LevelBotExecClickText: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "文本模拟点击"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1050-1074
}

LevelBotExecCommand: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "Command"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:321-323
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:325-331
}

LevelBotExecCustomRecord: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "CustomRecord"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:572-586
}

LevelBotExecFight: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "自动战斗"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  get_extra_kwargs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:656-665
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:667-672
}

LevelBotExecInput: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "按键输入"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  _key_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:438-449
  _simulate_mouse_input: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:391-409
  _start_key_down: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:411-436
  check_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:474-478
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:339-351
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:353-375
  get_input_args: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:514-531
  get_key_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:496-502
  is_joystick_key: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:505-507
  is_joystick_key_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:509-511
  is_mouse_input: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:492-494
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:480-490
  simulate_joystick_input: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:451-472
  start_simulate_input: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:377-389
}

LevelBotExecInterface: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  add_dispatcher: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:110-113
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:101-108
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:49-52
  ctor: function(...)  -- =[C]
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:63-69
  get_op: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:71-78
  init: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:54-61
  new: function(...)  -- =[C]
  on_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:115-125
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:97-99
  stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:80-95
}

LevelBotExecNavigate: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "寻路"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  _navigate_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:189-203
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:138-145
  check_time_out: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:230-243
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:147-187
  on_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:205-215
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:217-228
}

LevelBotExecNone: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: ""
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
}

LevelBotExecRotateCamera: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "转镜头"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  _set_by_cam_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:915-924
  _set_by_camera_focus: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:900-913
  _split_vector3: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:926-938
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:885-898
}

LevelBotExecScreenShot: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "截图"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:679-684
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:686-714
  get_screen_shot_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:716-732
  get_screen_shot_path: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:750-762
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:764-777
  save_screen_shot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:734-748
}

LevelBotExecSubRecord: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "子用例"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:594-599
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:609-618
  get_case_file_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:601-607
  get_extra_kwargs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:627-642
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:644-649
  subrecord_finish_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:620-625
}

LevelBotExecTransfer: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "传送"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:251-257
  exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:259-284
  on_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:286-295
}

LevelBotExecTryAOI: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "异常测试: 进出AOI"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  after_transfer_in: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1146-1152
  after_transfer_out: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1134-1144
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1118-1132
}

LevelBotExecTryLogout: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "异常测试: 登出登入"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  check_start_login: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1108-1112
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1081-1089
  on_back_to_login: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1091-1093
  try_login: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1095-1105
}

LevelBotExecUISequence: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "UI序列回放"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  _level_bot_on_ui_sequence_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:558-565
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:539-544
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:546-552
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:554-556
}

LevelBotExecWait: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "等待"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:784-793
  exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:795-821
  on_cutscene_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:861-864
  start_wait_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:852-859
  start_wait_dialog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:832-850
  start_wait_state_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:823-830
}

LevelBotExecWaitLoading: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "等待loading"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:871-879
}

LevelBotListenEvent: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "监听"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1240-1263
  on_listen_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1265-1268
}

LevelBotPressureBotEvent: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "发送压测机器人事件"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  _on_bb_pop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1281-1285
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1274-1279
}

LevelBotRestartGame: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "重启游戏"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1227-1234
}

LevelBotTaskHUDCheck: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "TaskHUDCheck"
  __module__: "hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua"
  _real_check_task_hud_view: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1191-1211
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1158-1189
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1213-1221
}

exec_handler: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:23-39

exec_handler_by_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:41-44

get_handler_by_exec_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1326-1328


-- End of hexm.client.entities.local.player_avatar_members.bot.level_bot_exec_handler
-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.bot.level_bot_exec_handler
-- Source: package.loaded
-- Type: table
-- Order: #6353
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
  }
  1: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "Command"
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:318-320
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:322-328
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "按键输入"
    _key_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:435-446
    _simulate_mouse_input: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:388-406
    _start_key_down: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:408-433
    check_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:471-475
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:336-348
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:350-372
    get_input_args: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:511-528
    get_key_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:493-499
    is_joystick_key: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:502-504
    is_joystick_key_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:506-508
    is_mouse_input: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:489-491
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:477-487
    simulate_joystick_input: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:448-469
    start_simulate_input: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:374-386
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "UI序列回放"
    _level_bot_on_ui_sequence_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:555-562
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:536-541
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:543-549
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:551-553
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "CustomRecord"
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:569-583
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "子用例"
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:591-596
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:606-615
    get_case_file_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:598-604
    get_extra_kwargs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:624-639
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:641-646
    subrecord_finish_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:617-622
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "截图"
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:676-681
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:683-706
    get_screen_shot_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:708-724
    get_screen_shot_path: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:739-751
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:753-762
    save_screen_shot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:726-737
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "等待"
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:769-778
    exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:780-806
    on_cutscene_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:846-849
    start_wait_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:837-844
    start_wait_dialog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:817-835
    start_wait_state_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:808-815
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "自动战斗"
    get_extra_kwargs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:653-662
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:664-669
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "分支对话"
    _do_branch_select: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:991-1014
    _on_branch_select: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:985-989
    check_timeout: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:979-983
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:931-965
    on_try_skip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:967-977
    start_wait_dialog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1016-1023
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "文本模拟点击"
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1031-1055
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "切场景"
    exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:299-311
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "等待loading"
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:856-864
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "监听"
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1214-1237
    on_listen_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1239-1242
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "发送压测机器人事件"
    _on_bb_pop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1255-1259
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1248-1253
  }
  101: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "异常测试: 登出登入"
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1062-1070
    on_back_to_login: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1072-1074
    try_login: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1076-1085
  }
  102: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "异常测试: 进出AOI"
    after_transfer_in: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1120-1126
    after_transfer_out: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1108-1118
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1092-1106
  }
  103: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "重启游戏"
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1201-1208
  }
  rotate_camera: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "转镜头"
    _set_by_cam_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:900-909
    _set_by_camera_focus: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:885-898
    _split_vector3: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:911-923
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:870-883
  }
  run: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "寻路"
    _navigate_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:189-203
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:138-145
    check_time_out: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:230-240
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:147-187
    on_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:205-215
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:217-228
  }
  sp: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "传送"
    check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:248-254
    exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:256-281
    on_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:283-292
  }
  task_hud_check: class {
    -- Metatable:
    --   __tostring: yes
    EXEC_NAME: "TaskHUDCheck"
    _real_check_task_hud_view: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1165-1185
    exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1132-1163
    on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1187-1195
  }
}

LevelBotExecBranchSelect: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "分支对话"
  _do_branch_select: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:991-1014
  _on_branch_select: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:985-989
  check_timeout: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:979-983
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:931-965
  on_try_skip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:967-977
  start_wait_dialog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1016-1023
}

LevelBotExecChangeScene: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "切场景"
  exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:299-311
}

LevelBotExecClickText: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "文本模拟点击"
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1031-1055
}

LevelBotExecCommand: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "Command"
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:318-320
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:322-328
}

LevelBotExecCustomRecord: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "CustomRecord"
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:569-583
}

LevelBotExecFight: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "自动战斗"
  get_extra_kwargs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:653-662
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:664-669
}

LevelBotExecInput: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "按键输入"
  _key_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:435-446
  _simulate_mouse_input: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:388-406
  _start_key_down: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:408-433
  check_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:471-475
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:336-348
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:350-372
  get_input_args: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:511-528
  get_key_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:493-499
  is_joystick_key: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:502-504
  is_joystick_key_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:506-508
  is_mouse_input: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:489-491
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:477-487
  simulate_joystick_input: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:448-469
  start_simulate_input: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:374-386
}

LevelBotExecInterface: class {
  -- Metatable:
  --   __tostring: yes
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
  _navigate_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:189-203
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:138-145
  check_time_out: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:230-240
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:147-187
  on_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:205-215
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:217-228
}

LevelBotExecNone: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: ""
}

LevelBotExecRotateCamera: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "转镜头"
  _set_by_cam_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:900-909
  _set_by_camera_focus: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:885-898
  _split_vector3: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:911-923
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:870-883
}

LevelBotExecScreenShot: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "截图"
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:676-681
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:683-706
  get_screen_shot_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:708-724
  get_screen_shot_path: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:739-751
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:753-762
  save_screen_shot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:726-737
}

LevelBotExecSubRecord: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "子用例"
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:591-596
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:606-615
  get_case_file_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:598-604
  get_extra_kwargs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:624-639
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:641-646
  subrecord_finish_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:617-622
}

LevelBotExecTransfer: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "传送"
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:248-254
  exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:256-281
  on_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:283-292
}

LevelBotExecTryAOI: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "异常测试: 进出AOI"
  after_transfer_in: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1120-1126
  after_transfer_out: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1108-1118
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1092-1106
}

LevelBotExecTryLogout: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "异常测试: 登出登入"
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1062-1070
  on_back_to_login: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1072-1074
  try_login: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1076-1085
}

LevelBotExecUISequence: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "UI序列回放"
  _level_bot_on_ui_sequence_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:555-562
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:536-541
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:543-549
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:551-553
}

LevelBotExecWait: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "等待"
  check_record: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:769-778
  exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:780-806
  on_cutscene_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:846-849
  start_wait_cutscene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:837-844
  start_wait_dialog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:817-835
  start_wait_state_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:808-815
}

LevelBotExecWaitLoading: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "等待loading"
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:856-864
}

LevelBotListenEvent: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "监听"
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1214-1237
  on_listen_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1239-1242
}

LevelBotPressureBotEvent: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "发送压测机器人事件"
  _on_bb_pop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1255-1259
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1248-1253
}

LevelBotRestartGame: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "重启游戏"
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1201-1208
}

LevelBotTaskHUDCheck: class {
  -- Metatable:
  --   __tostring: yes
  EXEC_NAME: "TaskHUDCheck"
  _real_check_task_hud_view: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1165-1185
  exec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1132-1163
  on_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1187-1195
}

exec_handler: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:23-39

exec_handler_by_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:41-44

get_handler_by_exec_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1287-1289


-- End of hexm.client.entities.local.player_avatar_members.bot.level_bot_exec_handler
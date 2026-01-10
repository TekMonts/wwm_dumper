-- ======================================================================
-- Module: hexm.common.misc.ai_priority_condition_misc
-- Source: package.loaded
-- Type: table
-- Order: #1080
-- ======================================================================

-- Module type: table

CONDITION_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AIComboCondition: class {
    -- Metatable:
    --   __tostring: yes
    IS_TRIGGER: true
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    cancel_ai_listener: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:778-783
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:739-753
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:785-792
    on_ai_listen_event: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:767-776
    on_listen_event: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:755-765
  }
  BBCheckCondition: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    check: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:543-552
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:518-541
  }
  BBCheckOrCondition: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    check: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:561-568
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:557-559
  }
  BBCheckTriggerCondition: class {
    -- Metatable:
    --   __tostring: yes
    IS_TRIGGER: true
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    callback: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:1035-1061
    check_trigger: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:1024-1033
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:1002-1022
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:1067-1087
    is_check_in_skill: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:1063-1065
  }
  CheckBuffCondition: class {
    -- Metatable:
    --   __tostring: yes
    IS_TRIGGER: true
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    cancel_skill_end_listener: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:978-987
    check_buff_condition: function(arg1, arg2)  -- @hexm/common/misc/ai_priority_condition_misc.lua:907-937
    check_in_skill_interrupt: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:966-977
    check_trigger: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:883-885
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:836-876
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:878-881
    handle_target_buff_change: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:959-964
    init_target: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:896-905
    is_check_in_skill: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:989-991
    remove_target_buff_dispatcher: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:952-957
    reset: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:887-894
    setup_target_buff_dispatcher: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:939-951
  }
  CheckBuffConditionFast: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    is_check_in_skill: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:995-997
  }
  CheckTimer: class {
    -- Metatable:
    --   __tostring: yes
    IS_TRIGGER: true
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    check_timer: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:825-830
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:797-815
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:817-823
  }
  EventListenCondition: class {
    -- Metatable:
    --   __tostring: yes
    IS_TRIGGER: true
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:622-668
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:699-713
    is_check_in_skill: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:715-717
    on_listen_event: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:670-697
  }
  EventListenConditionFast: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    is_check_in_skill: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:722-724
  }
  GedangBtreeCondition: class {
    -- Metatable:
    --   __tostring: yes
    IS_TRIGGER: true
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    cancel_btree_check_listener: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:495-500
    check_in_game_speed: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:502-508
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:441-452
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:510-513
    gedang_btree_condition_check: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:464-482
    gedang_btree_condition_check_end: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/ai_priority_condition_misc.lua:484-493
    npc_dangjian_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:454-457
    npc_gedang_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:459-462
  }
  GedangCondition: class {
    -- Metatable:
    --   __tostring: yes
    IS_TRIGGER: true
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    cancel_dangjian_listener: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:232-237
    cancel_gedang_action_timer: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:225-230
    cancel_target_dispatcher_proxy: function(arg1, arg2)  -- @hexm/common/misc/ai_priority_condition_misc.lua:202-223
    check_condition_list: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:378-397
    check_in_game_speed: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:300-302
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:134-163
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:430-435
    get_res_percent: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:368-376
    npc_dangjian_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:239-258
    npc_gedang_common_check: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:260-298
    npc_gedang_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:330-361
    npc_gedang_prop_check: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:304-328
    on_gedang_action_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:399-428
    refresh_target_dispatcher: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:170-200
    reset: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:165-168
  }
  NaviFailCondition: class {
    -- Metatable:
    --   __tostring: yes
    IS_TRIGGER: true
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:575-588
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:608-614
    on_npc_navigate_result: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:590-606
  }
  SkillManagerCondition: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
    check: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:110-119
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:73-84
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:121-127
    reset: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:86-93
  }
}

EmptyCondition: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
  check: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:41-43
}

STCondition: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/misc/ai_priority_condition_misc.lua"
  check: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:55-62
  check_condition_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:64-66
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:49-53
}


-- End of hexm.common.misc.ai_priority_condition_misc
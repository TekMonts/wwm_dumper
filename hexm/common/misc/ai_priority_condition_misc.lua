-- ======================================================================
-- Module: hexm.common.misc.ai_priority_condition_misc
-- Source: package.loaded
-- Type: table
-- Order: #1597
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
    cancel_ai_listener: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:672-677
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:633-647
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:679-686
    on_ai_listen_event: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:661-670
    on_listen_event: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:649-659
  }
  BBCheckCondition: class {
    -- Metatable:
    --   __tostring: yes
    check: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:453-462
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:437-451
  }
  EventListenCondition: class {
    -- Metatable:
    --   __tostring: yes
    IS_TRIGGER: true
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:516-562
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:593-607
    is_check_in_skill: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:609-611
    on_listen_event: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:564-591
  }
  EventListenConditionFast: class {
    -- Metatable:
    --   __tostring: yes
    is_check_in_skill: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:616-618
  }
  GedangCondition: class {
    -- Metatable:
    --   __tostring: yes
    IS_TRIGGER: true
    cancel_dangjian_listener: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:231-236
    cancel_gedang_action_timer: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:224-229
    cancel_target_dispatcher_proxy: function(arg1, arg2)  -- @hexm/common/misc/ai_priority_condition_misc.lua:201-222
    check_condition_list: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:379-398
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:133-162
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:426-431
    get_res_percent: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:369-377
    npc_dangjian_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:239-258
    npc_gedang_common_check: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:260-298
    npc_gedang_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:326-362
    npc_gedang_prop_check: function(arg1, arg2, arg3)  -- @hexm/common/misc/ai_priority_condition_misc.lua:300-324
    on_gedang_action_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:400-424
    refresh_target_dispatcher: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:169-199
    reset: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:164-167
  }
  NaviFailCondition: class {
    -- Metatable:
    --   __tostring: yes
    IS_TRIGGER: true
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:469-482
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:502-508
    on_npc_navigate_result: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:484-500
  }
  SkillManagerCondition: class {
    -- Metatable:
    --   __tostring: yes
    check: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:109-118
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:72-83
    destroy_object: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:120-126
    reset: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:85-92
  }
}

EmptyCondition: class {
  -- Metatable:
  --   __tostring: yes
  check: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:40-42
}

STCondition: class {
  -- Metatable:
  --   __tostring: yes
  check: function(arg1)  -- @hexm/common/misc/ai_priority_condition_misc.lua:54-61
  check_condition_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:63-65
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/ai_priority_condition_misc.lua:48-52
}


-- End of hexm.common.misc.ai_priority_condition_misc
-- ======================================================================
-- Module: hexm.common.base.ecology_animal.ecology_animal_interact_manager_base
-- Source: package.loaded
-- Type: table
-- Order: #6297
-- ======================================================================

-- Module type: table

ANIMAL_INTERACT_KEY_2_HANDLER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1_1: class {
    -- Metatable:
    --   __tostring: yes
    EVENT_REGISTER_DICT: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      e_monkey_interact_friend_prepare: "_on_monkey_prepared"
    }
    SLOT1_ID: 1
    SLOT2_ID: 2
    __module__: "hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_mo..."
    _after_init: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_monkey_interact_handler.lua:50-57
    _init: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_monkey_interact_handler.lua:19-48
    _init_flag_proxy: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_monkey_interact_handler.lua:59-66
    _init_monkey_slot: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_monkey_interact_handler.lua:68-77
    _on_all_animal_ready: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_monkey_interact_handler.lua:88-90
    _on_monkey_prepared: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_monkey_interact_handler.lua:80-86
  }
  1_3: class {
    -- Metatable:
    --   __tostring: yes
    EVENT_REGISTER_DICT: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      e_monkey_rider_big_pig_prepare_m: "_on_monkey_prepared"
      e_monkey_rider_big_pig_prepare_p: "_on_big_pig_prepared"
    }
    __module__: "hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_bi..."
    _after_init: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_big_pig_interact_handler.lua:55-61
    _init: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_big_pig_interact_handler.lua:17-53
    _init_flag_proxy: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_big_pig_interact_handler.lua:63-70
    _on_all_animal_ready: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_big_pig_interact_handler.lua:72-74
    _on_big_pig_prepared: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_big_pig_interact_handler.lua:80-82
    _on_monkey_prepared: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_handler/monkey_and_big_pig_interact_handler.lua:76-78
  }
}

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_manager_base.lua:28-33
  __module__: "hexm/common/base/ecology_animal/ecology_animal_interact_manager_base.lua"
  __post_component__: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_manager_base.lua:24-26
  create_ecology_animal_interact_handler_by_entities: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_manager_base.lua:108-129
  ctor: function(...)  -- =[C]
  ecology_animals_request_cancel_interact: function(arg1, arg2)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_manager_base.lua:87-93
  ecology_animals_request_interact: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_manager_base.lua:35-85
  get_animal_interact_handler_clz_by_animal_types_list: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_manager_base.lua:151-153
  is_in_monkey_pig_interact: function(arg1, arg2)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_manager_base.lua:95-101
  new: function(...)  -- =[C]
  receive_ecology_animal_event: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_manager_base.lua:143-149
  remove_ecology_animal_interact_handler: function(arg1, arg2)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_manager_base.lua:132-141
  save_interact_point_to_blackboard: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_interact_manager_base.lua:103-106
}


-- End of hexm.common.base.ecology_animal.ecology_animal_interact_manager_base
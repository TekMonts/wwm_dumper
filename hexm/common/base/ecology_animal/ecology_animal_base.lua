-- ======================================================================
-- Module: hexm.common.base.ecology_animal.ecology_animal_base
-- Source: package.loaded
-- Type: table
-- Order: #1550
-- ======================================================================

-- Module type: table

ANIMAL_TYPE_2_ANIMAL_LOGIC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua"
    _on_behit: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:50-54
    _on_monkey_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:57-67
    _on_monkey_prepared: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:164-166
    _on_occupy_tree: function(arg1, arg2)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:181-210
    _on_over_interact: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:124-130
    _on_self_prepared: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:169-173
    _on_start_interact: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:110-122
    _refresh_player_chase_timer: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:133-143
    ctor: function(arg1, arg2)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:18-48
    destroy_object: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:212-215
    on_another_monkey_enter_or_exit: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:145-161
    on_big_pig_enter_or_exit: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:69-92
    on_player_enter_or_exit: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:94-108
    set_monkey_slot: function(arg1, arg2)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/monkey_logic.lua:176-179
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/base/ecology_animal/ecology_animal_logic/small_pig_logic.lua"
    _on_be_interact: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/small_pig_logic.lua:30-40
    _on_behit: function(arg1, arg2)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/small_pig_logic.lua:23-28
    ctor: function(arg1, arg2)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/small_pig_logic.lua:10-21
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/base/ecology_animal/ecology_animal_logic/big_pig_logic.lua"
    _on_over_interact: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/big_pig_logic.lua:64-66
    _on_pig_prepared: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/big_pig_logic.lua:51-53
    _on_small_pig_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/big_pig_logic.lua:29-49
    _on_start_interact: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/big_pig_logic.lua:55-62
    cancel_leave_combat_timer: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/big_pig_logic.lua:109-113
    check_leave_combat_timer: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/big_pig_logic.lua:68-108
    ctor: function(arg1, arg2)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/big_pig_logic.lua:11-22
    destroy_object: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/big_pig_logic.lua:24-27
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    PelicansCheckPlayerDistance: 15
    __module__: "hexm/common/base/ecology_animal/ecology_animal_logic/pelicans_logic.lua"
    _is_on_ground_or_water: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/pelicans_logic.lua:67-82
    _on_behit: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/pelicans_logic.lua:61-65
    _on_player_use_skill: function(arg1, arg2)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/pelicans_logic.lua:37-59
    ctor: function(arg1, arg2)  -- @hexm/common/base/ecology_animal/ecology_animal_logic/pelicans_logic.lua:12-35
  }
}

EcologyAnimalBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:44-49
  __init_component__: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:25-27
  __module__: "hexm/common/base/ecology_animal/ecology_animal_base.lua"
  __post_component__: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:33-37
  _create_animal_logic: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:55-59
  _ecology_animal_be_parry: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:133-139
  _ecology_animal_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:86-91
  _ecology_animal_behit_calc_finish: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:93-98
  _ecology_animal_behit_pre: function(arg1, arg2, arg3)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:78-84
  _ecology_npc_init: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:39-42
  _handle_monkey_pig_interact_behit: function(arg1, arg2)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:100-131
  _register_listeners: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:61-76
  check_ecology_animal_valid: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:29-31
  ctor: function(...)  -- =[C]
  get_animal_logic_clz_with_animal_type: function(arg1)  -- @hexm/common/base/ecology_animal/ecology_animal_base.lua:51-53
  new: function(...)  -- =[C]
}


-- End of hexm.common.base.ecology_animal.ecology_animal_base
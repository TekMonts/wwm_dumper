-- ======================================================================
-- Module: hexm.client.consts.level_bot_input_consts
-- Source: package.loaded
-- Type: table
-- Order: #6546
-- ======================================================================

-- Module type: instance

JOYSTICKS_MOVE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  joystick_l_trigger_down: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: -1
    3: 0
    4: 0
  }
  joystick_l_trigger_left: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -1
    2: 0
    3: 0
    4: 0
  }
  joystick_l_trigger_right: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 0
    3: 0
    4: 0
  }
  joystick_l_trigger_up: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 1
    3: 0
    4: 0
  }
  joystick_r_trigger_down: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 0
    3: 0
    4: -1
  }
  joystick_r_trigger_left: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 0
    3: -1
    4: 0
  }
  joystick_r_trigger_right: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 0
    3: 1
    4: 0
  }
  joystick_r_trigger_up: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 0
    3: 0
    4: 1
  }
}

PLATFORM_JOYSTICK: "joystick"

PLATFORM_MOBILE: "mobile"

PLATFORM_PC_ACT: "act"

PLATFORM_PC_DRAG: "pc"

PLATFORM_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "act"
  2: "mobile"
  3: "joystick"
}

add_joystick_scroll_input: function(arg1)  -- @hexm/client/consts/level_bot_input_consts.lua:33-48

get_cur_platform: function()  -- @hexm/client/consts/level_bot_input_consts.lua:20-31

record_input_black_list: table {
  17: nil
  30: nil
  31: nil
  32: nil
  42: nil
}


-- End of hexm.client.consts.level_bot_input_consts
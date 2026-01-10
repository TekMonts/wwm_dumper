-- ======================================================================
-- Module: hexm.client.ui.windows.gameplay.roller_coaster.roller_coaster_hud.roller_coaster_hud_states
-- Source: package.loaded
-- Type: table
-- Order: #2132
-- ======================================================================

-- Module type: table

RollerCoasterMovingDefaultState: class {
  -- Metatable:
  --   __tostring: yes
  BUTTON_DATA_LIST: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      callback: function()  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:180-183
      enable: true
      engine_keys: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ns: 93
        pc: 16
        ps: 93
        xbox: 93
      }
      icon: "juzu_biaoyan_icon_zanting2"
    }
  }
  __module__: "hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coas..."
  enter: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:198-200
  leave: function(arg1)  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:202-204
}

RollerCoasterMovingSpeedupState: class {
  -- Metatable:
  --   __tostring: yes
  BUTTON_DATA_LIST: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      callback: function()  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:128-130
      enable: false
      engine_keys: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ns: 93
        pc: 16
        ps: 93
        xbox: 93
      }
      icon: "juzu_biaoyan_icon_zanting2"
    }
  }
  __module__: "hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coas..."
  enter: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:145-162
  leave: function(arg1)  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:164-170
}

RollerCoasterStoppedState: class {
  -- Metatable:
  --   __tostring: yes
  BUTTON_DATA_LIST: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      callback: function()  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:45-53
      enable: true
      engine_keys: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ns: 93
        pc: 16
        ps: 93
        xbox: 93
      }
      icon: "skill_feiche_tuichu"
      valid_func: function()  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:55-63
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      callback: function()  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:68-74
      enable: true
      engine_keys: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ns: 92
        pc: 19
        ps: 92
        xbox: 92
      }
      icon: "com_icon_96_shared"
      valid_func: function()  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:76-84
    }
  }
  __module__: "hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coas..."
}

RollerCoasterStoppingState: class {
  -- Metatable:
  --   __tostring: yes
  BUTTON_DATA_LIST: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      callback: function()  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:95-97
      enable: false
      engine_keys: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ns: 93
        pc: 16
        ps: 93
        xbox: 93
      }
      icon: "juzu_biaoyan_icon_zanting2"
    }
  }
  __module__: "hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coas..."
  enter: function(arg1, arg2)  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:113-115
  leave: function(arg1)  -- @hexm/client/ui/windows/gameplay/roller_coaster/roller_coaster_hud/roller_coaster_hud_states.lua:117-119
}


-- End of hexm.client.ui.windows.gameplay.roller_coaster.roller_coaster_hud.roller_coaster_hud_states
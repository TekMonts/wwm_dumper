-- ======================================================================
-- Module: hexm.common.misc.dance_duel_misc
-- Source: package.loaded
-- Type: table
-- Order: #6737
-- ======================================================================

-- Module type: table

DANCE_STATE_DETAIL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    inviter: 1
    turn: 1
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dancing: 1
    inviter: 1
    turn: 1
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    invitee: 1
    turn: 1
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dancing: 1
    invitee: 1
    turn: 1
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    inviter: 1
    turn: 2
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dancing: 1
    inviter: 1
    turn: 2
  }
  9: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    invitee: 1
    turn: 2
  }
  10: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dancing: 1
    invitee: 1
    turn: 2
  }
}

ENTER_STATE_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "on_dance_duel_start"
  2: "on_dance_duel_choose"
  3: "on_dance_duel_dance_prepare"
  4: "on_dance_duel_dancing"
  5: "on_dance_duel_dance_prepare"
  6: "on_dance_duel_dancing"
  7: "on_dance_duel_dance_prepare"
  8: "on_dance_duel_dancing"
  9: "on_dance_duel_dance_prepare"
  10: "on_dance_duel_dancing"
  99: "on_dance_duel_end"
}

TIMEOUT_FLAG: 10

TIMEOUT_NAVI: 10

TIMEOUT_THANK: 10

_gen_dance_info_by_sys: function(arg1)  -- @hexm/common/misc/dance_duel_misc.lua:54-74

check_pos_enable: function(arg1, arg2)  -- @hexm/common/misc/dance_duel_misc.lua:110-128

check_pos_enable_ground: function(arg1, arg2)  -- @hexm/common/misc/dance_duel_misc.lua:131-159

check_pos_enable_physics: function(arg1, arg2)  -- @hexm/common/misc/dance_duel_misc.lua:162-177

check_pos_water: function(arg1, arg2)  -- @hexm/common/misc/dance_duel_misc.lua:180-187

get_dance_player: function(arg1)  -- @hexm/common/misc/dance_duel_misc.lua:76-86

get_dance_winner: function(arg1, arg2)  -- @hexm/common/misc/dance_duel_misc.lua:89-104

get_default_dance_info: function()  -- @hexm/common/misc/dance_duel_misc.lua:42-52


-- End of hexm.common.misc.dance_duel_misc
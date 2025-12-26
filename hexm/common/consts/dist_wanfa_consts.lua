-- ======================================================================
-- Module: hexm.common.consts.dist_wanfa_consts
-- Source: package.loaded
-- Type: table
-- Order: #3030
-- ======================================================================

-- Module type: table

LEAVE_REASON_DEFAULT: "default"

LEAVE_REASON_GAME_OVER: "game_over"

LEAVE_REASON_GIVE_UP: "give_up"

LEAVE_REASON_TIMEOUT: "timeout"

NO_FLYING: 1

WANFA_GAME_PRIORITY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 123
}

WANFA_MODULES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "dist_wanfa_flying"
    2: "DistWanfaFlying"
  }
}

_reload_all: true


-- End of hexm.common.consts.dist_wanfa_consts
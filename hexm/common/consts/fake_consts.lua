-- ======================================================================
-- Module: hexm.common.consts.fake_consts
-- Source: package.loaded
-- Type: table
-- Order: #5842
-- ======================================================================

-- Module type: table

DELEGATE_FAKE_EVENT_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  e_dead: "e_fake_dead"
}

REDIRECT_EVENT_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  d_enter_battle: "d_enter_battle"
  d_leave_battle: "d_leave_battle"
  e_dead: "e_dead"
  e_dianxue: "e_dianxue"
  e_hit_weak: "e_hit_weak"
  e_jiexue: "e_jiexue"
  event_revive: "event_revive"
}

SERVER_SPACE_EVENT2FAKE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  d_npc_dead: "d_npc_dead"
}

SERVER_VALID_EVENTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  e_fake_dead: ""
}

SERVER_VALID_SINGLE_EVENTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  d_enter_battle: "d_enter_battle"
  d_leave_battle: "d_leave_battle"
  e_dead: "e_dead"
  e_dianxue: "e_dianxue"
  e_fake_dead: ""
  e_hit_weak: "e_hit_weak"
  e_jiexue: "e_jiexue"
  event_revive: "event_revive"
}

_reload_all: true


-- End of hexm.common.consts.fake_consts
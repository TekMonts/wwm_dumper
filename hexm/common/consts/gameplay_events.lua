-- ======================================================================
-- Module: hexm.common.consts.gameplay_events
-- Source: package.loaded
-- Type: table
-- Order: #6489
-- ======================================================================

-- Module type: table

EVENTS_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "event_start"
    2: "EventStart"
    3: 1
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "event_enter_space"
    2: "EventEnterSpace"
    3: 1
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "event_prepare"
    2: "EventPrepare"
    3: 2
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "event_count_down"
    2: "EventCountDown"
    3: 2
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "event_timer"
    2: "EventTimer"
    3: 2
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "event_jiesuan"
    2: "EventJieSuan"
    3: 1
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "event_finish"
    2: "EventFinish"
    3: 2
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "event_create_play_entity"
    2: "EventCreatePlayEntity"
    3: 2
  }
}

EVENT_COUNT_DOWN: 4

EVENT_CREATE_PLAY_ENTITY: 8

EVENT_ENTER_SPACE: 2

EVENT_FINISH: 7

EVENT_JIESUAN: 6

EVENT_PREPARE: 3

EVENT_START: 1

EVENT_TAG_AVATAR: 1

EVENT_TAG_SPACE: 2

EVENT_TIMER: 5

GAMEPLAY_DATA_BLACKBOARD: "game_data_blackboard_%s"

GAMEPLAY_DATA_COUNT_DOWN_END: "game_data_count_de"

GAMEPLAY_DATA_COUNT_DOWN_START: "game_data_count_ds"

GAMEPLAY_DATA_END_TIME: "game_data_end_time"

GAMEPLAY_DATA_FINISH: "game_data_finish"

GAMEPLAY_DATA_JIESUAN: "game_data_jiesuan"

GAMEPLAY_DATA_KEY_AIRWALL: "game_data_airwall"

GAMEPLAY_DATA_PREPARE: "game_data_prepare"

GAMEPLAY_DATA_START_TIME: "game_data_start_time"


-- End of hexm.common.consts.gameplay_events
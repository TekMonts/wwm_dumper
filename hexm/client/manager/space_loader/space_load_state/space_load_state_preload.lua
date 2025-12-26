-- ======================================================================
-- Module: hexm.client.manager.space_loader.space_load_state.space_load_state_preload
-- Source: package.loaded
-- Type: table
-- Order: #2758
-- ======================================================================

-- Module type: table

ENABLE_WAIT_MODEL_OVER: true

NEXT_STAGE: "cutscene"

PARKOUR_WAIT_NPC_OVER_DISTANCE: 200

SpaceLoadStatePreload: class {
  -- Metatable:
  --   __tostring: yes
  ENTER_PERCENT: 80
  LEAVE_PERCENT: 95
  _interrupt_load_other: function(arg1)  -- @hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:115-122
  _on_resource_load_finish: function(arg1)  -- @hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:97-100
  check_is_preload_finish: function(arg1)  -- @hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:124-213
  check_npc_is_model_appear: function(arg1)  -- @hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:215-227
  destroy_object: function(arg1)  -- @hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:38-44
  enter: function(arg1)  -- @hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:46-95
  init: function(arg1, arg2, arg3)  -- @hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:33-36
  leave: function(arg1)  -- @hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:229-260
  load: function(arg1, arg2)  -- @hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:262-303
  logger: <instance>
  try_change_to_next_stage: function(arg1, arg2)  -- @hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:102-113
}

WAIT_MODEL_APPEAR_DELTA_COUNT: 3

WAIT_MODEL_APPEAR_DIST: 20

WAIT_MODEL_OVER_COUNT: 100

WAIT_MODEL_OVER_DELTA_COUNT: 10

WAIT_NPC_OVER_DISTANCE: 80


-- End of hexm.client.manager.space_loader.space_load_state.space_load_state_preload
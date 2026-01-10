-- ======================================================================
-- Module: hexm.client.manager.transfer.transfer_consts
-- Source: package.loaded
-- Type: table
-- Order: #3936
-- ======================================================================

-- Module type: table

EVENTS: table {
  TRANSFER_TASK_FINISH: "TRANSFER_TASK_FINISH"
}

TASK_STATE: table {
  ACTIVE: 2
  FINISH: 5
  INTERRUPT: 4
  RUNNING: 3
  SILENCE: 1
  SKIP: 6
}

get_all_transfer_handler_clz: function()  -- @hexm/client/manager/transfer/transfer_consts.lua:22-24


-- End of hexm.client.manager.transfer.transfer_consts
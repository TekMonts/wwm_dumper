-- ======================================================================
-- Module: hexm.common.consts.gp_task_consts
-- Source: package.loaded
-- Type: table
-- Order: #3309
-- ======================================================================

-- Module type: table

GP_TASK_FINISH_REASON: table {
  FAIL: 1024
  FORCE: 1
  GIVEUP: 2048
  LEAVE_SPACE: 8192
  SYNC: 2
  TIMEOUT: 4096
}

GP_TASK_GROUP_CHIJI: 1

GP_TASK_STATE: table {
  ABANDON: 4
  DOING: 1
  DONE: 2
  INVALID: 3
  TEMP: -1
}

GP_TASK_TYPE_FETCH_ITEM: 3

GP_TASK_TYPE_GOTO_REGION: 5

GP_TASK_TYPE_INTERACT: 4

GP_TASK_TYPE_KILL: 1

GP_TASK_TYPE_KILL_BY_ID: 2

GP_TASK_TYPE_KILL_BY_TAG: 6

GP_TASK_TYPE_SURVIVE: 7

_reload_all: true


-- End of hexm.common.consts.gp_task_consts
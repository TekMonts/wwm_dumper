-- ======================================================================
-- Module: hexm.common.consts.common_gift_consts
-- Source: package.loaded
-- Type: table
-- Order: #4518
-- ======================================================================

-- Module type: table

DEFAULT_GIFT_ACTIVITY_EVENT: 0

GIFT_OP_NUM_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1906: "qch_get_color_gift_num"
}

IGNORE_ADD_STUFF: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 1
}

OP_TYPE_REQUEST_STUFF: 2

OP_TYPE_SEND_STUFF: 1

RECEIVE_CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1906: "_qch_color_be_give_check"
}

RECEIVE_FINISH_CB_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "_school_msd_invitation_finish"
  2: "_school_msd_tg_enhance_finish"
  1906: "_qch_color_be_give_finish"
}

REQUEST_BE_GIVE_CHECK_FUNC: <dict>

REQUEST_CHECK_FUNC: <dict>

SCHOOL_MSD_INVITATION: 1

SCHOOL_MSD_TG_ENHANCE: 2

SEND_CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "_common_gift_send_check"
  1: "_school_msd_invitation_check"
  2: "_school_msd_tg_enhance_check"
  1906: "_qch_color_send_check"
  1944: "_vending_machine_send_check"
}

SEND_FINISH_CB_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "_common_gift_send_finish"
  1906: "_qch_color_send_finish"
  1944: "_common_gift_send_finish"
}

_reload_all: true

get_common_gift_receive_show_stuff: function(arg1)  -- @hexm/common/consts/common_gift_consts.lua:87-96

get_gift_op_num: function(arg1, arg2, arg3)  -- @hexm/common/consts/common_gift_consts.lua:72-81

is_common_gift: function(arg1)  -- @hexm/common/consts/common_gift_consts.lua:83-85


-- End of hexm.common.consts.common_gift_consts
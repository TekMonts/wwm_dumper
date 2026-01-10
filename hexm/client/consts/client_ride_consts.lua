-- ======================================================================
-- Module: hexm.client.consts.client_ride_consts
-- Source: package.loaded
-- Type: table
-- Order: #3310
-- ======================================================================

-- Module type: table

RIDE_GUEST_HANDLERS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  7: "ride_guest_handler_frog.RideGuestHandlerFrog"
  8: "ride_guest_handler_leopard_ride.RideGuestHandlerLeopardRide"
  9: "ride_guest_handler_follow_ride.RideGuestHandlerFollowRide"
  14: "ride_guest_handler_sedan.RideGuestHandlerSedan"
  15: "ride_guest_handler_backseat.RideGuestHandlerBackseat"
}

RIDE_HANDLERS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "base.ride_handler_type_ride.RideHandlerTypeRide"
  1: "base.ride_handler_type_ride.RideHandlerTypeRide"
  2: "ride_handler_feimaotui.RideHandlerFeimaotui"
  3: "base.ride_handler_type_target.RideHandlerTypeTarget"
  4: "base.ride_handler_type_follow.RideHandlerTypeFollow"
  5: "base.ride_handler_type_ride.RideHandlerTypeRide"
  7: "ride_handler_frog.RideHandlerFrog"
  8: "base.ride_handler_type_ride.RideHandlerTypeRide"
  9: "base.ride_handler_type_ride.RideHandlerTypeRide"
  14: "ride_handler_sedan.RideHandlerSedan"
  15: "base.ride_handler_type_ride.RideHandlerTypeRide"
}

RIDE_INVITE_TIP_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 56
  2: 56
  3: 132
}

RIDE_TURN_BACK_ARC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: 2.4
}

RIDE_TURN_BACK_WAIT_TIME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: -1
  3: 0.3
  4: -1
  5: -1
  7: -1
  9: 0.3
  10: 0.3
}

_reload_all: true

check_is_mobile_low_device: function()  -- @hexm/client/consts/client_ride_consts.lua:83-93

create_ride_guest_handler: function(arg1, arg2, arg3)  -- @hexm/client/consts/client_ride_consts.lua:47-56

create_ride_handler: function(arg1, arg2, arg3)  -- @hexm/client/consts/client_ride_consts.lua:37-44

get_ride_appearance_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/consts/client_ride_consts.lua:58-61

get_ride_invite_tip_type: function(arg1)  -- @hexm/client/consts/client_ride_consts.lua:95-97

set_ride_scale_change: function(arg1, arg2, arg3)  -- @hexm/client/consts/client_ride_consts.lua:63-80


-- End of hexm.client.consts.client_ride_consts
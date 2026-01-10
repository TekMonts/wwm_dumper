-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.VehicleUtilsNodes
-- Source: package.loaded
-- Type: table
-- Order: #946
-- ======================================================================

-- Module type: table

CreateHuafangVehicleNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:689-703
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:680-687
}

CreateServerVehicleNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:96-101
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:53-77
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
  cancel_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:89-94
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:42-51
  on_vehicle_ready: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:79-87
}

EnterVehicleStateNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:271-276
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:258-269
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:253-256
}

GetVehicleNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:242-244
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:209-221
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
  cancel_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:235-240
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:202-207
  on_vehicle_create: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:223-233
}

LeaveVehicleStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:288-301
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:284-286
  on_land_off_vehicle: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:303-312
}

SetVehicleParamsNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:182-190
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:173-180
}

VehicleAutoNavigateNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:609-614
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:583-598
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:571-581
  navi_callback: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:600-607
}

VehicleBoardNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:526-543
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
  on_land_on_timeout: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:557-563
  on_land_on_vehicle: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:545-555
}

VehicleControlStateNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:788-801
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:714-721
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
  on_land_on_timeout: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:762-768
  on_land_on_vehicle: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:746-760
  real_start_control: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:770-778
  start_control_vehicle: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:723-744
  stop_control_vehicle: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:780-786
}

VehicleCreatePassengerNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:635-644
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
}

VehicleDestroyPassengerNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:656-664
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
}

VehicleHexFollowNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:497-515
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:372-376
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
  cancel_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:486-495
  check_follow_ready: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:378-401
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:349-370
  enable_follow_recorder: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:444-463
  on_entity_follow_ready: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:403-442
  on_follow_once_continue: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:475-484
  on_follow_once_done: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:465-473
}

VehicleNavigateToNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:332-338
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/VehicleUtilsNodes.lua:324-330
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.VehicleUtilsNodes
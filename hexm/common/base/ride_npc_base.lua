-- ======================================================================
-- Module: hexm.common.base.ride_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #6104
-- ======================================================================

-- Module type: table

RideNpcBase: class {
  -- Metatable:
  --   __tostring: yes
  call_horse: function(arg1, arg2, arg3)  -- @hexm/common/base/ride_npc_base.lua:40-58
  call_horse_finish: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:83-89
  catch_horse_finish: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:179-185
  clear_call_horse_cb: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:20-22
  clear_horse_backseat: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:295-303
  clear_ride_off_cb: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:28-30
  clear_ride_on_cb: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:24-26
  clear_ride_property: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:32-38
  ctor: function(...)  -- =[C]
  horse_backseat_is_open: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:271-274
  is_on_ride: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:16-18
  new: function(...)  -- =[C]
  notify_backseat_entity_ride_off: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:239-261
  npc_be_catch_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ride_npc_base.lua:215-218
  npc_behit_ride_off: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:156-162
  npc_catch_player_horse: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/ride_npc_base.lua:164-173
  npc_destroy_horse: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:305-315
  npc_drop_horse: function(arg1, arg2, arg3)  -- @hexm/common/base/ride_npc_base.lua:187-202
  npc_ride_off: function(arg1, arg2, arg3)  -- @hexm/common/base/ride_npc_base.lua:120-134
  npc_ride_on: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ride_npc_base.lua:91-102
  on_entity_ride_on_horse_backseat: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:263-269
  real_call_horse: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:60-81
  real_npc_catch_player_horse: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:175-177
  real_npc_destroy_horse: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:317-320
  real_npc_drop_horse: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:204-207
  real_npc_ride_off: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:136-143
  real_switch_horse_backseat: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:287-293
  ride_off_finish: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:145-154
  ride_on_finish: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:104-118
  set_be_catch_property: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:209-213
  switch_horse_backseat: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:276-285
  trigger_be_catch_behavior: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ride_npc_base.lua:220-222
  update_be_rob_horse_info: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:224-237
}


-- End of hexm.common.base.ride_npc_base
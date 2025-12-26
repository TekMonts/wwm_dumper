-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_anim_cue
-- Source: package.loaded
-- Type: table
-- Order: #5357
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  CUE_ANIM_END_HANDLER: table {
    carriage_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:51
    carriage_up: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:52
    drop_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:47
    ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:46
    ride_up_1: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:44
    ride_up_2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:45
    rob_anim_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:48
    run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:57
    run_start: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:56
    turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:55
  }
  CUE_USER_DATA_HANDLER: table {
    CanLadderLeaveEnter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:160
    EVENT_SKILL_TUOLI_START: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:125
    be_robbed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:99-104
    be_robbed_recover_gravity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:106
    carriage_in_air_long_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:73-78
    carriage_in_deep_water: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:79-84
    follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:121
    follow_once_done: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:122
    guishou_touch_npc: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:137-141
    horse_detach: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:108-110
    horse_fall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:155
    horse_fall_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:156
    ladder_down_blocked: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:164
    ladder_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:159
    ladder_reach_bottom: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:163
    ladder_reach_top: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:161
    ladder_up_blocked: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:162
    move_lerp_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:152
    pathfinding_close_to_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:167
    pop_carriage_passivemode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:71
    recover_horse_simlevel: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:118
    ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:87-93
    ride_up: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:62-68
    rob_fail_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:112-115
    set_enable_move_when_physics_unready_false: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:143-146
    set_enable_move_when_physics_unready_true: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:147-150
    set_horse_simlevel: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:117
    target_enter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:131
    target_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:132
    throw_entity_start_detect_guishou: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:128
    trigger_ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:95-97
  }
  __declared_listens: table {
    cue: table {
      27: table {
        handle_npc_anim_end_cue: 0
      }
      129: table {
        handle_npc_user_data_cue: 0
      }
      1795: table {
        handle_npc_interact_cue_result: 0
      }
    }
  }
  ctor: function(...)  -- =[C]
  handle_npc_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:20-25
  handle_npc_interact_cue_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:34-40
  handle_npc_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:27-32
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.npc_members.imp_anim_cue
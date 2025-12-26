-- ======================================================================
-- Module: hexm.client.entities.local.sync.sync_handler
-- Source: package.loaded
-- Type: table
-- Order: #5977
-- ======================================================================

-- Module type: table

PACKAGE_TO_FLAG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  mf: 8
  npc: 4
  player_main: 1
  player_other: 2
}

QPS_WHITELIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1112836549: 1
  1534528723: 1
}

SyncHandler: class {
  -- Metatable:
  --   __tostring: yes
  SyncWorkers: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    common: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      2653192: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2BD630: <list>
          function: 000002388B2BD7B0: <list>
          function: 000002388B2BD870: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "fromer_id"
            2: "to_id"
          }
          function: 000002388B2BE270: <list>
          function: 000002388B2BE2F0: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          2653192: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_granny_race.lua:34-36
            2: <circular>
          }
          746514105: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_granny_race.lua:29-31
            2: <circular>
          }
          1282519977: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_granny_race.lua:39-45
            2: <circular>
          }
          1589428468: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_granny_race.lua:24-26
            2: <circular>
          }
          2098310368: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_granny_race.lua:19-21
            2: <circular>
          }
        }
        contact_other: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_granny_race.lua:39-45
        exchange_skill_start: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_granny_race.lua:29-31
        exchange_skill_stop: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_granny_race.lua:34-36
        ride_skill_start: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_granny_race.lua:19-21
        ride_skill_stop: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_granny_race.lua:24-26
      }
      3386039: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B1075B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "op"
            2: "sight_id"
            3: "start"
            4: "reason"
          }
          function: 000002388B107830: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
            2: "entity_id_or_pos"
            3: "slot_name"
            4: "watch_type"
          }
          function: 000002388B1078B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
            2: "entity_id_or_pos"
            3: "slot_name"
            4: "watch_type"
          }
          function: 000002388B107930: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
            2: "entity_id"
            3: "watch"
            4: "watch_type"
            5: "cancel_over_angle_value"
            6: "over_angle_finish"
            7: "over_angle_watch_interval"
            8: "watch_time"
            9: "reason"
            10: "priority"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          3386039: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_watch.lua:31-33
            2: <circular>
          }
          224678905: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_watch.lua:75-83
            2: <circular>
          }
          818328490: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_watch.lua:53-72
            2: <circular>
          }
          1708788005: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_watch.lua:16-28
            2: <circular>
          }
        }
        ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/sync/common/sync_watch.lua:10-13
        handle_stack_data: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_watch.lua:42-50
        push_watch_stack_data: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_watch.lua:35-40
        set_watch_entity_state: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_watch.lua:53-72
        sync_setup_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_watch.lua:75-83
        sync_watch: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_watch.lua:16-28
        sync_watch_in_stack_mode: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_watch.lua:31-33
      }
      32941188: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C0940: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "add_entity"
            2: "target_id"
            3: "interact_no"
            4: "is_load"
            5: "use_cache"
          }
          function: 000002388B0C0990: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "add_entity"
            2: "target_id"
            3: "stage"
            4: "op_type"
            5: "config_no_list"
            6: "reason"
          }
          function: 000002388B0C09E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "self_type"
            2: "target_serial_id"
            3: "target_id"
            4: "reset_rotation"
          }
          function: 000002388B0C0A30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "self_type"
            2: "target_serial_id"
            3: "target_id"
            4: "hardpoint"
            5: "basepoint"
            6: "offset"
            7: "rotation"
          }
          function: 000002388B0C10C0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "comp_eid"
            2: "active_cnt"
          }
          function: 000002388B2B1530: <list>
          function: 000002388B2B1830: <list>
          function: 000002388B2B1870: <list>
          function: 000002388B2B1D30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "choice_no"
            2: "is_attach"
            3: "reason"
          }
          function: 000002388B2B1EB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_id"
            2: "anim_name"
            3: "forbid_other"
            4: "transit_time"
            5: "playback_speed_args"
          }
          function: 000002388B2B21B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "add_interact"
            2: "remove_interact"
          }
          function: 000002388B2B22B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drop_pos"
            2: "comp_eid"
          }
          function: 000002388B2B25B0: <list>
          function: 000002388B2B2670: <list>
          function: 000002388B2B2770: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "entity_id"
          }
          function: 000002388B2B29B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "entity_id"
            2: "self_bone"
            3: "entity_bone"
            4: "bone_offset"
            5: "bone_rotation"
          }
          function: 000002388B2B2B30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_id"
            2: "interrupted"
            3: "interrupt_play_action"
          }
          function: 000002388B2B2EF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "tip_no"
            2: "pid"
            3: "hostnum"
          }
          function: 000002388B2B2FF0: <list>
          function: 000002388B2B32F0: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          32941188: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:280-290
            2: <circular>
          }
          401536747: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:208-219
            2: <circular>
          }
          573227318: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:340-348
            2: <circular>
          }
          780620225: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:262-277
            2: <circular>
          }
          784925071: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:157-170
            2: <circular>
          }
          838486465: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:69-154
            2: <circular>
          }
          866797100: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:14-51
            2: <circular>
          }
          934553999: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:244-259
            2: <circular>
          }
          977460996: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:293-312
            2: <circular>
          }
          1125333178: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:54-66
            2: <circular>
          }
          1202183378: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:351-353
            2: <circular>
          }
          1221920967: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:239-241
            2: <circular>
          }
          1586642188: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:194-205
            2: <circular>
          }
          1721737141: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:315-337
            2: <circular>
          }
          2004636210: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:356-363
            2: <circular>
          }
          2085635074: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:222-231
            2: <circular>
          }
          2124726940: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:234-236
            2: <circular>
          }
        }
        add_interact_way: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:14-51
        change_interact_way_by_ai_decorator: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:69-154
        client_run_ai_executor: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:234-236
        client_stop_ai_executor: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:239-241
        client_sync_interact_active_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:262-277
        drop_pick_up: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:194-205
        entity_attach: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:315-337
        entity_detach: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:293-312
        interact_add_remove: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:54-66
        interact_attach: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:340-348
        interact_comp_play_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:244-259
        interact_detach: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:351-353
        npc_start_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:280-290
        show_coop_tip: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:356-363
        start_client_interact: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:187-191
        start_client_interact_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:173-177
        stop_client_interact: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:180-184
        sync_pop_choice_window: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:157-170
        target_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:222-231
        target_anim_start: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_interact.lua:208-219
      }
      33520902: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C3500: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "entity_id"
            2: "is_failed"
            3: "rob_on_ride"
            4: "ride_rob_dir"
            5: "horse_id"
            6: "is_self_horse"
          }
          function: 000002388B2B73F0: <list>
          function: 000002388B2B74B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sync_data"
          }
          function: 000002388B2B75F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "horse_owner_id"
          }
          function: 000002388B2B7670: <list>
          function: 000002388B2B7D30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "npc_id"
            2: "player_on_ride"
            3: "ride_on"
            4: "pursue_horse_id"
          }
          function: 000002388B2B7DF0: <list>
          function: 000002388B2B7EF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "ride_data"
          }
          function: 000002388B2B7FF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "with_anim"
          }
          function: 000002388B2B8030: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "horse_owner_id"
            2: "ride_item_no"
          }
          function: 000002388B2B83B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "ride_data"
          }
          function: 000002388B2B8730: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "horse_id"
          }
          function: 000002388B2B87B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "serial_id"
            2: "with_anim"
          }
          function: 000002388B2B89F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_name"
            2: "graph_path"
            3: "params"
          }
          function: 000002388B2B8A30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "position"
            2: "yaw"
            3: "force"
          }
          function: 000002388B2B8AB0: <list>
          function: 000002388B2B8AF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "horse_id"
            2: "skill_data"
            3: "horse_create_data"
          }
          function: 000002388B2B8EB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "serial_id"
            2: "entity_id"
            3: "with_anim"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          33520902: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:17-21
            2: <circular>
          }
          225652251: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:43-47
            2: <circular>
          }
          283460474: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:56-59
            2: <circular>
          }
          285780365: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:10-14
            2: <circular>
          }
          333620944: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:162-164
            2: <circular>
          }
          412448651: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:62-65
            2: <circular>
          }
          553035557: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:144-149
            2: <circular>
          }
          641367359: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:50-53
            2: <circular>
          }
          652182376: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:157-159
            2: <circular>
          }
          769099710: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:68-119
            2: <circular>
          }
          901906688: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:168-172
            2: <circular>
          }
          912136825: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:122-132
            2: <circular>
          }
          1122260243: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:37-40
            2: <circular>
          }
          1382976413: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:152-154
            2: <circular>
          }
          1759629632: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:30-34
            2: <circular>
          }
          1889861770: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:24-27
            2: <circular>
          }
          1942284580: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:135-140
            2: <circular>
          }
          2116899385: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:175-179
            2: <circular>
          }
        }
        npc_guest_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:175-179
        npc_guest_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:168-172
        other_client_npc_grab_horse: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:122-132
        other_player_ensure_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:17-21
        other_player_horse_tame: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:56-59
        other_player_ride_follow_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:50-53
        other_player_ride_follow_start: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:43-47
        other_player_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:24-27
        other_player_ride_off_guest: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:37-40
        other_player_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:10-14
        other_player_ride_on_guest: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:30-34
        other_player_sync_horse_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:157-159
        other_player_sync_horse_info: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:135-140
        other_player_sync_horse_info_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:144-149
        other_player_sync_horse_skill: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:152-154
        other_player_sync_horse_stop_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:162-164
        ride_catch_npc_horse: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:68-119
        switch_ride_saddle_mode: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:62-65
      }
      52127594: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C9130: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "errcode_no"
            2: "entity_id"
          }
          function: 000002388B0C9360: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "damage"
            2: "fromer_id"
            3: "skill_id"
          }
          function: 000002388B2C8CB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "damage"
            2: "fromer_id"
            3: "skill_id"
          }
          function: 000002388B2C91F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "harmtext_id"
            2: "target_id"
            3: "main_id"
            4: "all_show"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          52127594: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_harmtext.lua:14-31
            2: <circular>
          }
          880462235: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_harmtext.lua:71-84
            2: <circular>
          }
          1078805636: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_harmtext.lua:34-46
            2: <circular>
          }
          1480632566: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_harmtext.lua:49-68
            2: <circular>
          }
        }
        errcode_msg: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_harmtext.lua:34-46
        harmtext: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_harmtext.lua:14-31
        hp_harmtext: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_harmtext.lua:49-68
        hp_healtext: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_harmtext.lua:71-84
      }
      99731352: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2C6970: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "id"
          }
          function: 000002388B2C6BF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "id"
            2: "data"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          99731352: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_airwall.lua:14-16
            2: <circular>
          }
          1265879385: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_airwall.lua:19-21
            2: <circular>
          }
        }
        sync_create_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_airwall.lua:14-16
        sync_destroy_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_airwall.lua:19-21
      }
      125957582: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C5C60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "model_key"
          }
          function: 000002388B2C1FF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "voice_no"
            2: "flag"
            3: "entity_id"
            4: "target_players"
          }
          function: 000002388B2C20F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "style"
            2: "text"
            3: "flag"
            4: "target_id"
            5: "show_debuff"
            6: "target_players"
            7: "text_no"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          125957582: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_debate_battle.lua:11-24
            2: <circular>
          }
          1519381417: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_debate_battle.lua:27-46
            2: <circular>
          }
          2118622464: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_debate_battle.lua:59-61
            2: <circular>
          }
        }
        create_or_unload_popo: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/sync/common/sync_debate_battle.lua:48-56
        sync_spectator: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_debate_battle.lua:59-61
        sync_text: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_debate_battle.lua:11-24
        sync_voice: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_debate_battle.lua:27-46
      }
      133451450: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C1DE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_name"
            2: "flag"
          }
          function: 000002388B0C21A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 000002388B0C24C0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "anim_name"
            3: "params"
          }
          function: 000002388B0C2790: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "event"
            2: "type"
            3: "is_sync_weapon"
          }
          function: 000002388B2B5570: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "variables"
            2: "type"
          }
          function: 000002388B2B5670: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
          }
          function: 000002388B2B5730: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_name"
            2: "transit_time"
            3: "anim_variables"
          }
          function: 000002388B2B57B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "entity_id"
            2: "anim_name"
            3: "offset"
          }
          function: 000002388B2B58B0: <list>
          function: 000002388B2B5930: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "variables"
            3: "type"
          }
          function: 000002388B2B5970: <list>
          function: 000002388B2B5AB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_name"
            2: "transit_time"
            3: "noop_transit_time"
            4: "anim_variables"
            5: "need_direct_arbiter"
            6: "reset_state"
          }
          function: 000002388B2B5AF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "stop_bone_anim"
            2: "transit_time"
            3: "anim_variables"
          }
          function: 000002388B2B5BB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "exp_name"
          }
          function: 000002388B2B5CF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "speed"
            2: "rate"
          }
          function: 000002388B2B5F70: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pause_ts"
          }
          function: 000002388B2B60F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "resume_time"
          }
          function: 000002388B2B6530: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "enable"
          }
          function: 000002388B2B6E30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "set_op"
            2: "suffix"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          133451450: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:55-62
            2: <circular>
          }
          158939015: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:28-30
            2: <circular>
          }
          189334891: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:165-172
            2: <circular>
          }
          202525630: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:122-124
            2: <circular>
          }
          661450723: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:175-182
            2: <circular>
          }
          697970242: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:156-162
            2: <circular>
          }
          889028539: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:127-144
            2: <circular>
          }
          1112836549: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:84-100
            2: <circular>
          }
          1427613102: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:23-25
            2: <circular>
          }
          1534528723: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:103-114
            2: <circular>
          }
          1599417015: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:117-119
            2: <circular>
          }
          1644449372: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:75-81
            2: <circular>
          }
          1693885591: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:17-20
            2: <circular>
          }
          1697353895: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:45-47
            2: <circular>
          }
          1712829960: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:39-42
            2: <circular>
          }
          1849138146: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:147-153
            2: <circular>
          }
          1851592684: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:33-36
            2: <circular>
          }
          2142990947: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:65-72
            2: <circular>
          }
        }
        anim_action_behavior: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:127-144
        anim_add_target: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:50-52
        anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:84-100
        anim_reset_weapon_link: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:122-124
        anim_variable: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:103-114
        common_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:55-62
        common_motion_end_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:75-81
        common_motion_start_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:65-72
        ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:11-14
        end_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:33-36
        end_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:45-47
        interact_anim_variable: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:117-119
        pause_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:23-25
        resume_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:28-30
        set_anim_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:165-172
        set_upper_rotate_follow: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:175-182
        start_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:17-20
        start_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:39-42
        sync_expression_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:147-153
        sync_navi_speed: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:156-162
      }
      143440876: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C7D30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "tip_type"
            2: "text"
          }
          function: 000002388B0C7F60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "boss_id"
            2: "is_hide"
          }
          function: 000002388B0C81E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_id"
          }
          function: 000002388B0C82D0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_id"
          }
          function: 000002388B0C8320: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_id"
            2: "fire_time"
          }
          function: 000002388B0C8460: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "is_show"
            2: "eid_list"
            3: "guard_duration"
          }
          function: 000002388B0C8780: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "boss_stage"
          }
          function: 000002388B0C89B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_name"
            2: "fire_time"
          }
          function: 000002388B2C7770: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "text_no"
          }
          function: 000002388B2C7E30: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          143440876: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:82-84
            2: <circular>
          }
          432702301: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:13-36
            2: <circular>
          }
          707105230: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:61-65
            2: <circular>
          }
          1082912019: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:92-106
            2: <circular>
          }
          1092076752: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:68-73
            2: <circular>
          }
          1383251814: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:87-89
            2: <circular>
          }
          1407073925: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:46-58
            2: <circular>
          }
          1772019641: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:76-79
            2: <circular>
          }
          1960869863: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:109-137
            2: <circular>
          }
        }
        close_npc_skill_tips: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:76-79
        close_npc_weak_point_hp_window: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:61-65
        hide_boss_blood_window: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:46-58
        show_boss_special_fire_time: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:87-89
        show_boss_stage_tips: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:13-36
        show_npc_skill_fire_time: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:82-84
        show_npc_skill_tips: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:68-73
        show_text_tips: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:39-43
        sync_show_remote_guard: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:92-106
        sync_show_tip_window: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:109-137
      }
      153982976: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2ACBF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_id"
            2: "position"
            3: "direction"
            4: "rng_state"
            5: "identifier"
            6: "target_id"
            7: "lock_pos"
            8: "lock_dir"
            9: "anim_variables"
            10: "skill_main_target_bone_name"
            11: "enable_physics"
            12: "arbiter_report_tick_time"
          }
          function: 000002388B2ACDB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_id"
            2: "pos"
            3: "yaw"
          }
          function: 000002388B2ACFF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_id"
            2: "segment_idx"
          }
          function: 000002388B2AD030: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "start"
            2: "in_defence_st"
          }
          function: 000002388B2AD9F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "identifier"
            2: "executed_nodes"
            3: "node_seq"
          }
          function: 000002388B2ADAF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "weapon_type"
            2: "target_id"
            3: "ts"
          }
          function: 000002388B2ADB30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_id"
            2: "skill_id"
            3: "calcpoint_id"
            4: "parry_skill_info"
            5: "parry_tag"
            6: "ex"
          }
          function: 000002388B2ADF30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "weapon_type"
            2: "target_id"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          153982976: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:65-67
            2: <circular>
          }
          450580355: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:18-33
            2: <circular>
          }
          620708464: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:60-62
            2: <circular>
          }
          1142045269: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:70-74
            2: <circular>
          }
          1300531881: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:55-57
            2: <circular>
          }
          1724930910: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:36-38
            2: <circular>
          }
          1773604818: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:41-43
            2: <circular>
          }
          1915381332: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:46-52
            2: <circular>
          }
        }
        be_defenced: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:60-62
        click_skill: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:13-15
        defence: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:46-52
        on_defence: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:55-57
        parry: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:65-67
        skill: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:18-33
        skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:36-38
        skill_next_segment: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:41-43
        skill_node_state: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:70-74
      }
      158939015: <circular>
      160337050: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B1068B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "result"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          160337050: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_pvp_tomb.lua:9-12
            2: <circular>
          }
        }
        sync_tomb_data: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_pvp_tomb.lua:9-12
      }
      160837444: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C12F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_no"
            2: "anim_node_no"
            3: "options"
          }
          function: 000002388B2B07F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_node_no"
            2: "offset"
          }
          function: 000002388B2B0B70: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_node_no"
          }
          function: 000002388B2B0BB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_node_no"
          }
          function: 000002388B2B0C30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_no"
          }
          function: 000002388B2B1330: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_node_no"
            2: "offset"
          }
          function: 000002388B359F80: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_no"
            2: "interrupt"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          160837444: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:88-91
            2: <circular>
          }
          366289409: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:39-42
            2: <circular>
          }
          552132747: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:33-36
            2: <circular>
          }
          1064992469: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:45-85
            2: <circular>
          }
          1650367142: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:21-30
            2: <circular>
          }
          1827649834: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:94-97
            2: <circular>
          }
          2014880994: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:100-103
            2: <circular>
          }
        }
        attach_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:88-91
        detach_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:94-97
        finish_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:45-85
        join_multi_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:100-103
        pause_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:33-36
        play_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:21-30
        resume_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:39-42
      }
      189334891: <circular>
      202525630: <circular>
      224678905: <circular>
      225652251: <circular>
      245878901: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2CA9F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "lock_entity_id"
            2: "force"
            3: "is_lock"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          245878901: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_lock_target.lua:11-26
            2: <circular>
          }
        }
        sync_change_player_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_lock_target.lua:11-26
      }
      263432779: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C1FC0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "damage"
            2: "hurt"
            3: "fromer_id"
            4: "target_id"
            5: "damage_type"
            6: "skill_id"
            7: "skill_class"
            8: "calcpoint_id"
            9: "anim_variables"
            10: "behit_anim"
            11: "behit_yaw"
            12: "shake_anim"
            13: "behit_param"
            14: "flag"
            15: "hit_info"
          }
          function: 000002388B0C2060: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "damage"
            2: "hurt"
            3: "fromer_id"
            4: "target_id"
            5: "damage_type"
            6: "skill_id"
            7: "skill_class"
            8: "calcpoint_id"
            9: "anim_variables"
            10: "behit_anim"
            11: "behit_yaw"
            12: "shake_anim"
            13: "behit_param"
            14: "flag"
            15: "hit_info"
          }
          function: 000002388B2B6870: <list>
          function: 000002388B2B68F0: <list>
          function: 000002388B2B6BF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "behit_anim"
            2: "anim_variables"
          }
          function: 000002388B2B6C70: <list>
          function: 000002388B2B8270: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          263432779: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:15-24
            2: <circular>
          }
          332425285: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:59-63
            2: <circular>
          }
          636694798: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:53-56
            2: <circular>
          }
          713100250: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:27-29
            2: <circular>
          }
          789655170: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:67-69
            2: <circular>
          }
          1792714907: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:38-50
            2: <circular>
          }
          2034257520: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:32-34
            2: <circular>
          }
        }
        behit: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:15-24
        behit_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:32-34
        behit_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:27-29
        behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:38-50
        child_behit_tip: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:67-69
        no_battle_behit: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:53-56
        unfight_simulate_behit: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:59-63
      }
      281488258: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2C6630: <list>
          function: 000002388B2C69B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "apply_anim"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          281488258: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_revive.lua:15-17
            2: <circular>
          }
          442318426: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_revive.lua:10-12
            2: <circular>
          }
        }
        revive: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_revive.lua:10-12
        revive_end: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_revive.lua:15-17
      }
      283460474: <circular>
      285780365: <circular>
      293861828: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C71A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "pitch"
            3: "roll"
          }
          function: 000002388B0C7740: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
          }
          function: 000002388B2C2570: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "op"
            2: "is_passive_mode"
          }
          function: 000002388B2C2E70: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
            2: "yaw"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          293861828: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:25-35
            2: <circular>
          }
          2121293992: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:38-48
            2: <circular>
          }
        }
        stop_sync_pitch_roll: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:38-48
        sync_pitch_roll: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:25-35
        sync_position_info: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:11-22
      }
      298229449: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2B35B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "dead_data"
          }
          function: 000002388B2B37F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "killer_id"
            2: "dead_anim"
            3: "behit_dead_yaw"
            4: "die_type"
            5: "anim_variables"
            6: "skill_id"
            7: "calcpoint_id"
            8: "mf_no"
            9: "reason"
            10: "apply_anim"
            11: "is_custom_hit"
            12: "dead_config_no"
            13: "dead_pos"
          }
          function: 000002388B2B3E30: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          298229449: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_dead.lua:17-19
            2: <circular>
          }
          578037254: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dead.lua:22-31
            2: <circular>
          }
          1029134314: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dead.lua:12-14
            2: <circular>
          }
        }
        dead: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dead.lua:12-14
        dead_call: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dead.lua:22-31
        dead_end: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_dead.lua:17-19
      }
      298434616: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2C0530: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "fromer_id"
            2: "cal_id"
            3: "flag"
            4: "rm_buffs"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          298434616: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_hit_effect.lua:11-18
            2: <circular>
          }
        }
        hit_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_hit_effect.lua:11-18
      }
      319421266: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C43B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "content"
            2: "duration"
            3: "msg_no"
            4: "format_data"
            5: "scale"
          }
          function: 000002388B2BDDF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "dialog_no"
          }
          function: 000002388B2BE4F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "narration_text_no"
            2: "narration_text_data"
            3: "narration_text_time"
          }
          function: 000002388B2BECF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "is_add"
            2: "dynamic_node_no"
          }
          function: 000002388B2BEDB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "content"
            2: "duration"
            3: "color"
            4: "shield_key"
            5: "target_id"
            6: "ignore_players"
            7: "text_no"
          }
          function: 000002388B2BF170: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "is_visible"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          319421266: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:39-61
            2: <circular>
          }
          477031123: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:80-82
            2: <circular>
          }
          704833315: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:11-13
            2: <circular>
          }
          844508361: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:70-76
            2: <circular>
          }
          1113673909: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:65-68
            2: <circular>
          }
          1426445411: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:16-36
            2: <circular>
          }
        }
        billboard_dynamic_op: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:70-76
        player_popo: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:16-36
        pop_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:11-13
        set_billboard_visible_by_ai: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:80-82
        show_billboard_text: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:39-61
        show_subtitle: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:65-68
      }
      326049633: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C1890: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "effect_level"
            2: "is_play"
          }
          function: 000002388B0C1AC0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "effect_param"
          }
          function: 000002388B0C1B60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "ctrl_id"
          }
          function: 000002388B0C1C00: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "clear_infos"
          }
          function: 000002388B0C1CF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "effect_no"
            2: "max_life"
            3: "ctrl_effect_lifecycle"
          }
          function: 000002388B0C20B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "screen_blur_params"
          }
          function: 000002388B2B4530: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 000002388B2B4830: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "dissolve_type"
            2: "dissolve_time"
          }
          function: 000002388B2B4A30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sound_no"
            2: "position"
            3: "volume"
          }
          function: 000002388B2B4FB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sound_no"
          }
          function: 000002388B2B4FF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "effect_nos"
            2: "flag"
          }
          function: 000002388B2B5030: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skeleton_shake_mode"
          }
          function: 000002388B2B50B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "op"
            2: "sight_id"
          }
          function: 000002388B2B5130: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "id"
            2: "pos"
            3: "burn_config_id"
            4: "max_radius"
            5: "start_ts"
          }
          function: 000002388B2B5370: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "tag"
            2: "is_play"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          326049633: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:173-185
            2: <circular>
          }
          506017551: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:240-248
            2: <circular>
          }
          559337704: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:156-170
            2: <circular>
          }
          645819675: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:211-226
            2: <circular>
          }
          706977543: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:93-110
            2: <circular>
          }
          890946892: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:206-208
            2: <circular>
          }
          1031769334: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:188-194
            2: <circular>
          }
          1283947820: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:113-127
            2: <circular>
          }
          1444203062: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:17-62
            2: <circular>
          }
          1450232636: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:251-253
            2: <circular>
          }
          1607050668: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:135-153
            2: <circular>
          }
          1621093352: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:256-269
            2: <circular>
          }
          2086363469: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:229-237
            2: <circular>
          }
        }
        before_play_accessory_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:64-90
        clear_simple_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:156-170
        clear_sync_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:93-110
        clear_sync_effects: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:113-127
        ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:10-14
        play_burn_grass_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:251-253
        play_camera_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:130-132
        play_dissolve_effect_by_ai: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:256-269
        play_level_effects: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:229-237
        play_screen_blur: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:197-203
        play_sight_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:240-248
        play_simple_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:135-153
        play_single_world_effects: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:211-226
        play_skeleton_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:206-208
        play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:173-185
        play_sync_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:17-62
        stop_sound: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:188-194
      }
      332425285: <circular>
      333620944: <circular>
      333843018: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2C4CB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "resource_data"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          333843018: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_static.lua:13-18
            2: <circular>
          }
        }
        static_resource: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_static.lua:13-18
      }
      366289409: <circular>
      401536747: <circular>
      412448651: <circular>
      432702301: <circular>
      442318426: <circular>
      450580355: <circular>
      476953225: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C9F90: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          476953225: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_group_action.lua:12-38
            2: <circular>
          }
        }
        group_action_handle: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_group_action.lua:12-38
      }
      477031123: <circular>
      479677462: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2B97B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "therapy_id"
            2: "assisted_id"
            3: "round"
            4: "assister_id"
            5: "card_key"
            6: "determined"
          }
          function: 000002388B2B9E30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "event"
            2: "doctor_id"
            3: "patient_id"
          }
          function: 000002388B2B9E70: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_id"
            2: "action_no"
            3: "seq"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          479677462: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_therapy.lua:9-13
            2: <circular>
          }
          570992464: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_therapy.lua:16-28
            2: <circular>
          }
          1915317729: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_therapy.lua:31-39
            2: <circular>
          }
        }
        sync_therapy_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_therapy.lua:9-13
        sync_therapy_arrival: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_therapy.lua:31-39
        sync_therapy_assist: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_therapy.lua:16-28
      }
      486518804: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C3190: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "dialogs_no"
            2: "op"
            3: "trigger_entity_id"
            4: "target_id"
            5: "dialogs_data"
            6: "format_params"
          }
          function: 000002388B35B600: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "dialogs_no"
            2: "op"
            3: "is_block"
            4: "trigger_entity_id"
            5: "target_no_list"
            6: "target_id_list"
            7: "tag_list"
            8: "dialogs_id"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          486518804: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:13-106
            2: <circular>
          }
          1341167739: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:109-150
            2: <circular>
          }
        }
        block_start_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:109-150
        sync_start_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:13-106
      }
      506017551: <circular>
      552132747: <circular>
      553035557: <circular>
      559337704: <circular>
      570992464: <circular>
      573227318: <circular>
      578037254: <circular>
      598912231: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C6110: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sound_no"
          }
          function: 000002388B2BE930: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "yaw"
            2: "not_apply_yaw"
          }
          function: 000002388B2BECB0: <list>
          function: 000002388B2BFB70: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "enable_flying"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          598912231: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:30-35
            2: <circular>
          }
          634721681: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:38-40
            2: <circular>
          }
          641871654: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:13-18
            2: <circular>
          }
          2065397160: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:43-45
            2: <circular>
          }
        }
        sync_bg_sound: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:30-35
        sync_enable_flying: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:43-45
        sync_stop_bg_sound: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:38-40
        sync_yaw_instant: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:13-18
      }
      618748740: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C28D0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "status"
            2: "position"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          618748740: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:157-170
            2: <circular>
          }
        }
        sync_dialog_text: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:157-170
      }
      620708464: <circular>
      634721681: <circular>
      636694798: <circular>
      641367359: <circular>
      641871654: <circular>
      645819675: <circular>
      652182376: <circular>
      661450723: <circular>
      669242160: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C5B70: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "creator_id"
            2: "position"
            3: "yaw"
            4: "calcpoint_id"
            5: "rads"
            6: "arbiter_reporter_id"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          669242160: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_radiation.lua:11-39
            2: <circular>
          }
        }
        add_radiation_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_radiation.lua:11-39
      }
      697970242: <circular>
      704833315: <circular>
      705260771: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B35BAE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "status"
            2: "position"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          705260771: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:176-195
            2: <circular>
          }
        }
        sync_dialog_voice: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:176-195
      }
      706977543: <circular>
      707105230: <circular>
      713100250: <circular>
      746514105: <circular>
      769099710: <circular>
      780620225: <circular>
      784694557: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2BCEF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "weapon_list"
            2: "model_list"
          }
          function: 000002388B2BD230: <list>
          function: 000002388B2BD2F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "weapon_no"
            2: "flag"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          784694557: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_weapon.lua:21-23
            2: <circular>
          }
          906646841: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_weapon.lua:26-38
            2: <circular>
          }
        }
        change_target_with_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_weapon.lua:26-38
        change_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_weapon.lua:11-18
        reset_default_link: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_weapon.lua:21-23
      }
      784925071: <circular>
      789655170: <circular>
      818328490: <circular>
      838486465: <circular>
      844508361: <circular>
      866797100: <circular>
      880462235: <circular>
      889028539: <circular>
      890946892: <circular>
      901906688: <circular>
      906646841: <circular>
      912136825: <circular>
      934553999: <circular>
      941951395: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B107630: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "point_id"
            2: "visible"
            3: "reason"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          941951395: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_visible.lua:10-18
            2: <circular>
          }
        }
        set_accessory_visible: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_visible.lua:10-18
      }
      977460996: <circular>
      1009957970: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2C3730: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "damage"
            2: "hurt"
            3: "fromer_id"
            4: "target_id"
            5: "damage_type"
            6: "skill_id"
            7: "skill_class"
            8: "calcpoint_id"
            9: "anim_variables"
            10: "behit_anim"
            11: "behit_yaw"
            12: "shake_anim"
            13: "behit_param"
            14: "flag"
          }
          function: 000002388B2C4370: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1009957970: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_control.lua:13-16
            2: <circular>
          }
          1202174790: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_control.lua:19-21
            2: <circular>
          }
        }
        control: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_control.lua:13-16
        control_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_control.lua:19-21
      }
      1029134314: <circular>
      1031769334: <circular>
      1064992469: <circular>
      1078805636: <circular>
      1082912019: <circular>
      1089929402: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0CAA30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "cutscene_id"
            2: "end_pos"
            3: "end_yaw"
          }
          function: 000002388B3649C0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "cutscene_id"
            2: "auto_skip"
            3: "sync_time"
            4: "pid"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1089929402: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_cutscene.lua:15-43
            2: <circular>
          }
          1219649152: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_cutscene.lua:46-61
            2: <circular>
          }
        }
        cutscene_finish: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_cutscene.lua:46-61
        cutscene_start: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_cutscene.lua:15-43
      }
      1092076752: <circular>
      1112836549: <circular>
      1113673909: <circular>
      1122260243: <circular>
      1125333178: <circular>
      1142045269: <circular>
      1161342683: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B10ADF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "op"
            2: "type"
            3: "mode_list"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1161342683: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_basic_reaction.lua:11-16
            2: <circular>
          }
        }
        dynamic_reaction_mode: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_basic_reaction.lua:11-16
      }
      1202174790: <circular>
      1202183378: <circular>
      1219649152: <circular>
      1221920967: <circular>
      1223266174: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C77E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "rad_info"
            2: "destruct_model_ids"
            3: "destruct_groups"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1223266174: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_static.lua:25-30
            2: <circular>
          }
        }
        static_destruct: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_static.lua:25-30
      }
      1265879385: <circular>
      1272816177: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2C0F70: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "branch_select_no"
            2: "op"
            3: "is_block"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1272816177: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_branch_select.lua:12-31
            2: <circular>
          }
        }
        sync_start_branch_select: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_branch_select.lua:12-31
      }
      1282519977: <circular>
      1283947820: <circular>
      1293219906: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2C4FF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "model_ids"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1293219906: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_static.lua:45-47
            2: <circular>
          }
        }
        static_reset: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_static.lua:45-47
      }
      1300531881: <circular>
      1341167739: <circular>
      1382976413: <circular>
      1383251814: <circular>
      1407073925: <circular>
      1426445411: <circular>
      1427613102: <circular>
      1444203062: <circular>
      1450232636: <circular>
      1480632566: <circular>
      1519381417: <circular>
      1534528723: <circular>
      1586642188: <circular>
      1587933312: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C3550: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "status"
            2: "dialog_no"
            3: "dialog_id"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1587933312: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:201-212
            2: <circular>
          }
        }
        sync_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:201-212
      }
      1589428468: <circular>
      1599226183: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2C3EF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "destroy_reason"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1599226183: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_destroy.lua:17-22
            2: <circular>
          }
        }
        sync_set_destroy_reason: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_destroy.lua:17-22
      }
      1599417015: <circular>
      1607050668: <circular>
      1621093352: <circular>
      1644449372: <circular>
      1650367142: <circular>
      1693885591: <circular>
      1697353895: <circular>
      1708788005: <circular>
      1712829960: <circular>
      1721737141: <circular>
      1724930910: <circular>
      1736647352: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B108C30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "tid"
            2: "title_info"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1736647352: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_title.lua:16-21
            2: <circular>
          }
        }
        show_title: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_title.lua:16-21
      }
      1759629632: <circular>
      1772019641: <circular>
      1773604818: <circular>
      1792714907: <circular>
      1827649834: <circular>
      1849138146: <circular>
      1851592684: <circular>
      1889861770: <circular>
      1915317729: <circular>
      1915381332: <circular>
      1941214169: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B10ACB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "entity_id"
            2: "state"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1941214169: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_gp_comp.lua:13-29
            2: <circular>
          }
        }
        sync_change_state: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_gp_comp.lua:13-29
      }
      1942284580: <circular>
      1960869863: <circular>
      2001072672: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C7A60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "method_name"
            2: "params"
          }
          function: 000002388B2C78F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "event"
            3: "data_str"
          }
          function: 000002388B2C8070: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "method_name"
            2: "params"
          }
          function: 000002388B2C85F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "method_name"
            2: "params"
          }
          function: 000002388B2C8730: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "method_name"
            2: "params"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          2001072672: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dispatch.lua:10-23
            2: <circular>
          }
        }
        sync_dispatch_to_client: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dispatch.lua:10-23
      }
      2004636210: <circular>
      2014880994: <circular>
      2022713669: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0CBF70: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "begin"
            2: "end_"
            3: "radius"
            4: "creator_id"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          2022713669: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_cut_grass.lua:12-19
            2: <circular>
          }
        }
        cut_grass: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_cut_grass.lua:12-19
      }
      2034257520: <circular>
      2065397160: <circular>
      2085635074: <circular>
      2086363469: <circular>
      2098310368: <circular>
      2116899385: <circular>
      2118622464: <circular>
      2121293992: <circular>
      2124726940: <circular>
      2142990947: <circular>
    }
    npc: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      11036591: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C3EB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 000002388B0C4310: <list>
          function: 000002388B0C4680: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
            2: "radius"
            3: "filter_flag"
          }
          function: 000002388B0C4860: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "center_pos"
            2: "radius"
          }
          function: 000002388B0C49F0: <list>
          function: 000002388B2BB430: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_id"
            2: "max_target_dist"
            3: "max_navi_speed"
          }
          function: 000002388B2BB530: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
          }
          function: 000002388B2BB7B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "x"
            2: "y"
            3: "z"
            4: "r"
            5: "f"
          }
          function: 000002388B2BB870: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
            2: "rid"
          }
          function: 000002388B2BB8F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "proximity_id"
            2: "kwargs"
          }
          function: 000002388B2BBB70: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "state"
            2: "transit_time"
            3: "passive_mode"
          }
          function: 000002388B2BC9B0: <list>
          function: 000002388B2BCB30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
          }
          function: 000002388B2BD0B0: <list>
          function: 000002388B2BD170: <list>
          function: 000002388B2BD3B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "proximity_id"
          }
          function: 000002388B35AD00: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          11036591: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:197-201
            2: <circular>
          }
          93234972: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:181-194
            2: <circular>
          }
          242744012: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:322-326
            2: <circular>
          }
          380466349: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:203-206
            2: <circular>
          }
          677283343: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:304-306
            2: <circular>
          }
          704053214: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:260-262
            2: <circular>
          }
          820352674: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:56-87
            2: <circular>
          }
          946987806: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:329-332
            2: <circular>
          }
          1060403242: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:265-301
            2: <circular>
          }
          1077538629: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:135-146
            2: <circular>
          }
          1234682486: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:149-178
            2: <circular>
          }
          1403803155: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:216-231
            2: <circular>
          }
          1649471404: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:240-244
            2: <circular>
          }
          1812729169: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:113-132
            2: <circular>
          }
          1978523479: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:309-319
            2: <circular>
          }
          2084955586: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:335-338
            2: <circular>
          }
          2107979673: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:209-213
            2: <circular>
          }
          2114199950: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:234-237
            2: <circular>
          }
        }
        anim_common_motion_move: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:329-332
        anim_common_motion_move_stop: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:335-338
        follow_to_target: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:99-102
        get_caiji_info: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:149-178
        navi_find_nearest_valid_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:216-231
        navi_query_space_region: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:234-237
        navigate_cycle_road: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:108-110
        navigate_get_height: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:209-213
        navigate_to_entity: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:94-97
        navigate_to_position: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:89-92
        navigate_with_hex_pathlauncher: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:104-106
        navigate_with_target_check: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:197-201
        navigate_with_target_check_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:203-206
        ping_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:304-306
        set_follow_params: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:135-146
        start_navigate_by_client: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:56-87
        stop_navigate_by_client: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:113-132
        sync_add_client_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:240-244
        sync_add_client_proximity_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:246-257
        sync_bird_safeguard_navi_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:265-301
        sync_del_client_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:260-262
        sync_query_available_pos: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:181-194
        transfer_hide: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:309-319
        transfer_nearby: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:322-326
      }
      14691218: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2C2930: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "collision_with_player"
            2: "follow_speed"
          }
          function: 000002388B2C2BF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "immediate_ride"
            2: "collision_with_player"
            3: "horse_born_pos"
            4: "horse_born_yaw"
          }
          function: 000002388B2C2CB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "ride_off_reason"
            2: "with_anim"
            3: "ride_down_anim"
          }
          function: 000002388B2C34B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "with_anim"
          }
          function: 000002388B2C34F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "entity_id"
            2: "with_anim"
          }
          function: 000002388B2C3AB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
            2: "yaw"
          }
          function: 000002388B2C3C30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "destroy_type"
          }
          function: 000002388B2C3F30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "player_id"
            2: "catch_speed"
            3: "ride_on"
          }
          function: 000002388B2C4130: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drop_anim"
            2: "drop_reason"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          14691218: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:16-19
            2: <circular>
          }
          294216004: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:50-53
            2: <circular>
          }
          346183103: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:34-41
            2: <circular>
          }
          852479863: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:61-63
            2: <circular>
          }
          1025855985: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:22-25
            2: <circular>
          }
          1302639823: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:28-31
            2: <circular>
          }
          1610041992: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:56-58
            2: <circular>
          }
          1880482027: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:11-13
            2: <circular>
          }
          1964622492: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:44-47
            2: <circular>
          }
        }
        npc_call_horse: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:11-13
        npc_catch_player_horse: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:34-41
        npc_destroy_horse: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:50-53
        npc_drop_horse: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:44-47
        npc_guest_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:61-63
        npc_guest_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:56-58
        npc_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:22-25
        npc_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:16-19
        npc_ride_op_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_ride_npc.lua:28-31
      }
      30975455: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2B9D30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "pos"
            3: "yaw"
          }
          function: 000002388B2BA7F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "enable"
            2: "res_id"
            3: "duration"
            4: "active_distance"
            5: "offset_mode"
            6: "offset"
            7: "bone_name"
            8: "node_type"
          }
          function: 000002388B2BA8B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "switch"
          }
          function: 000002388B2BA8F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "variables"
            3: "type"
          }
          function: 000002388B2BB130: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "method"
            3: "data_list"
          }
          function: 000002388B2BB170: <list>
          function: 000002388B2BB330: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          30975455: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:64-74
            2: <circular>
          }
          215884027: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:77-89
            2: <circular>
          }
          364235082: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:115-136
            2: <circular>
          }
          458243983: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:30-43
            2: <circular>
          }
          1146343269: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:19-27
            2: <circular>
          }
          1378871850: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:139-154
            2: <circular>
          }
          1535153877: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:46-61
            2: <circular>
          }
          1982861591: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:109-112
            2: <circular>
          }
        }
        fetch_main_player_hp: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:109-112
        sync_ai_data_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:115-136
        sync_local_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:46-61
        sync_local_anim_variables: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:64-74
        sync_local_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:92-94
        sync_local_follow_stop: function(arg1)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:96-98
        sync_local_interface: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:77-89
        sync_local_navigate_to_3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:100-105
        sync_local_pos: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:19-27
        sync_local_show_res_weakness_tip: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:139-154
        sync_local_switch: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:30-43
      }
      93234972: <circular>
      178601381: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2C54F0: <list>
          function: 000002388B2C5630: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "is_enter"
          }
          function: 000002388B2C5670: <list>
          function: 000002388B2C5730: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "no"
            2: "target_id"
          }
          function: 000002388B2C57F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_pos"
          }
          function: 000002388B2C5830: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
            2: "time"
          }
          function: 000002388B2C5870: <list>
          function: 000002388B2C5FF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "action_no"
          }
          function: 000002388B2C60B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "end_pos, target_id"
          }
          function: 000002388B2C61F0: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          178601381: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:64-72
            2: <circular>
          }
          260646617: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:42-46
            2: <circular>
          }
          272438368: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:56-61
            2: <circular>
          }
          296407660: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:82-86
            2: <circular>
          }
          441838574: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:25-29
            2: <circular>
          }
          619031505: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:9-13
            2: <circular>
          }
          694236102: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:32-39
            2: <circular>
          }
          1220796472: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:49-53
            2: <circular>
          }
          1353925002: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:16-22
            2: <circular>
          }
          1515559136: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:75-79
            2: <circular>
          }
        }
        charge_break: function(arg1)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:32-39
        switch_kongfu: function(arg1)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:9-13
        sync_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:56-61
        sync_do_crouch: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:64-72
        sync_interact_begin: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:75-79
        sync_interact_end: function(arg1)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:82-86
        sync_landform_hit: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:49-53
        sync_linyuta: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:42-46
        sync_map_navi: function(arg1)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:25-29
        sync_navi: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:16-22
      }
      215884027: <circular>
      242744012: <circular>
      260646617: <circular>
      272438368: <circular>
      294216004: <circular>
      296407660: <circular>
      346183103: <circular>
      364235082: <circular>
      380466349: <circular>
      441838574: <circular>
      458243983: <circular>
      478733207: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2BD1B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "turret_eid"
            2: "turret_config_id"
          }
          function: 000002388B2BD6F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_id"
          }
          function: 000002388B2BD7F0: <list>
          function: 000002388B2BDAB0: <list>
          function: 000002388B2BE070: <list>
          function: 000002388B2BE0B0: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          478733207: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_operate_turret.lua:11-14
            2: <circular>
          }
          572634658: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_operate_turret.lua:17-20
            2: <circular>
          }
          1322907767: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_operate_turret.lua:42-45
            2: <circular>
          }
          1593361696: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_operate_turret.lua:36-39
            2: <circular>
          }
          1805027140: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_operate_turret.lua:29-32
            2: <circular>
          }
          2085699304: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_operate_turret.lua:23-26
            2: <circular>
          }
        }
        npc_start_fire_turret: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_operate_turret.lua:36-39
        npc_start_operate_turret: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_operate_turret.lua:11-14
        npc_stop_fire_turret: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_operate_turret.lua:42-45
        npc_stop_operate_turret: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_operate_turret.lua:17-20
        npc_turret_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_operate_turret.lua:23-26
        npc_turret_unlock_target: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_operate_turret.lua:29-32
      }
      572634658: <circular>
      619031505: <circular>
      677283343: <circular>
      694236102: <circular>
      704053214: <circular>
      820352674: <circular>
      852479863: <circular>
      946987806: <circular>
      953124356: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C8FF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "event_type"
            2: "event_data"
          }
          function: 000002388B2CAB70: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          953124356: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_wanfa.lua:13-20
            2: <circular>
          }
          1569569660: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_wanfa.lua:23-44
            2: <circular>
          }
        }
        club_consumption_event: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_wanfa.lua:23-44
        request_raycast_forward: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_wanfa.lua:13-20
      }
      969487859: class {
        -- Metatable:
        --   __tostring: yes
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          969487859: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_dispatch.lua:22-30
            2: <circular>
          }
          1237291670: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_dispatch.lua:43-53
            2: <circular>
          }
        }
        call_fake_server_method: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_dispatch.lua:43-53
        call_local_entity_method: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_dispatch.lua:33-40
        call_main_player_server_method: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_dispatch.lua:22-30
        call_server_entity_method: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_dispatch.lua:11-19
      }
      1025855985: <circular>
      1060403242: <circular>
      1077538629: <circular>
      1114126998: class {
        -- Metatable:
        --   __tostring: yes
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1114126998: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:11-22
            2: <circular>
          }
          1258673985: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_filter.lua:10-20
            2: <circular>
          }
        }
        dynamic_set_passive_mode_by_ai: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_filter.lua:10-20
      }
      1146343269: <circular>
      1220796472: <circular>
      1234682486: <circular>
      1237291670: <circular>
      1258673985: <circular>
      1302639823: <circular>
      1322907767: <circular>
      1353925002: <circular>
      1378871850: <circular>
      1403803155: <circular>
      1515559136: <circular>
      1530431604: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2C9970: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "center_entity_id"
            2: "center_entity_bone"
            3: "surround_entity_ids"
            4: "surround_entity_bone"
            5: "sync_id"
          }
          function: 000002388B2C9E30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sid"
          }
          function: 000002388B3612A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_pos"
            2: "pos_list"
            3: "need_block"
            4: "npc_id"
          }
          function: 000002388B361600: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "npc_id"
            2: "direction"
            3: "bone_name"
            4: "distance"
            5: "collision_type"
            6: "ignore_self"
            7: "draw_line_flag"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1530431604: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:49-93
            2: <circular>
          }
          1553213656: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:14-46
            2: <circular>
          }
          1638727136: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:109-114
            2: <circular>
          }
          1952409219: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:96-106
            2: <circular>
          }
        }
        call_surround_to_fight: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:96-106
        check_obstacle: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:49-93
        choose_raycast_suitable_pos: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:14-46
        update_ray_check_arbiters_sid: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:109-114
      }
      1535153877: <circular>
      1553213656: <circular>
      1569569660: <circular>
      1593361696: <circular>
      1610041992: <circular>
      1638727136: <circular>
      1649471404: <circular>
      1805027140: <circular>
      1812729169: <circular>
      1852556865: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B105330: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "is_in"
            2: "ex_state"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1852556865: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_alert.lua:20-30
            2: <circular>
          }
        }
        sync_npc_change_alert_state: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_alert.lua:20-30
      }
      1880482027: <circular>
      1952409219: <circular>
      1964622492: <circular>
      1978523479: <circular>
      1982861591: <circular>
      2084955586: <circular>
      2085699304: <circular>
      2107979673: <circular>
      2114199950: <circular>
    }
    player_other: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      202165921: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2BF3F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "spaceno"
            2: "position"
            3: "yaw"
            4: "config_no"
          }
          function: 000002388B2BFC30: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "config_no"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          202165921: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_transfer.lua:21-23
            2: <circular>
          }
          669678887: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_transfer.lua:16-18
            2: <circular>
          }
        }
        sync_transfer: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_transfer.lua:16-18
        sync_transfer_by_config: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_transfer.lua:21-23
      }
      383526093: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B105A30: <list>
          function: 000002388B105A70: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "visible"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          383526093: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_archer.lua:25-29
            2: <circular>
          }
          998519951: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_archer.lua:18-22
            2: <circular>
          }
        }
        sync_destroy_all_arrow: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_archer.lua:18-22
        sync_refresh_bow_accessory_view: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_archer.lua:25-29
      }
      410004863: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C9040: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "puid"
            2: "operation"
            3: "chunks"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          410004863: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_build.lua:12-17
            2: <circular>
          }
        }
        sync_terrain_edit: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_build.lua:12-17
      }
      523575731: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2B24B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 000002388B2B2530: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
            2: "tod"
            3: "speed"
            4: "is_stop"
            5: "is_keep"
            6: "is_transition"
            7: "priority"
          }
          function: 000002388B2B28B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 000002388B2B2AF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 000002388B2B3070: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
            2: "shichen"
            3: "speed"
            4: "is_stop"
            5: "is_keep"
            6: "is_transition"
            7: "priority"
          }
          function: 000002388B2B3270: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
            2: "weather_id"
            3: "in_immediately"
            4: "out_immediately"
            5: "priority"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          523575731: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_weather.lua:49-52
            2: <circular>
          }
          960148344: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_weather.lua:36-39
            2: <circular>
          }
          1436142595: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_weather.lua:22-25
            2: <circular>
          }
          1511056325: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_weather.lua:42-46
            2: <circular>
          }
          1584833039: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_weather.lua:15-19
            2: <circular>
          }
          1685205511: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_weather.lua:28-33
            2: <circular>
          }
        }
        sync_shichen_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_weather.lua:36-39
        sync_shichen_start: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_weather.lua:28-33
        sync_tod_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_weather.lua:49-52
        sync_tod_start: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_weather.lua:42-46
        sync_weather_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_weather.lua:22-25
        sync_weather_start: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_weather.lua:15-19
      }
      536472472: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C5580: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "rider_id"
            2: "donkey_id"
          }
          function: 000002388B2BFCF0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "rider_id"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          536472472: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_boss_wanfa.lua:17-39
            2: <circular>
          }
          614930640: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_boss_wanfa.lua:42-46
            2: <circular>
          }
        }
        sync_cancel_ride_donkey: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_boss_wanfa.lua:42-46
        sync_ride_donkey: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_boss_wanfa.lua:17-39
      }
      614930640: <circular>
      669678887: <circular>
      699393803: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C1D90: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "dialogs_no"
            2: "trigger_entity_id"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          699393803: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_shadow_play.lua:19-37
            2: <circular>
          }
        }
        ctor: function(...)  -- =[C]
        new: function(...)  -- =[C]
        sync_start_shadow_play: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_shadow_play.lua:19-37
      }
      860863873: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B2C13F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "interact_id"
          }
          function: 000002388B2C22F0: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          860863873: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_water_turret.lua:30-40
            2: <circular>
          }
          869583674: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_water_turret.lua:56-72
            2: <circular>
          }
        }
        _real_water_opt_start: function(arg1)  -- @hexm/client/entities/local/sync/player_other/sync_water_turret.lua:42-53
        ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/sync/player_other/sync_water_turret.lua:14-21
        destroy_object: function(arg1)  -- @hexm/client/entities/local/sync/player_other/sync_water_turret.lua:23-27
        water_opt_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_water_turret.lua:56-72
        water_opt_start: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_water_turret.lua:30-40
      }
      869583674: <circular>
      960148344: <circular>
      998519951: <circular>
      1436142595: <circular>
      1511056325: <circular>
      1573903404: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C7C40: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "throw_type"
            2: "target_id"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1573903404: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_prison_parade.lua:17-28
            2: <circular>
          }
        }
        sync_throw: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_prison_parade.lua:17-28
      }
      1584833039: <circular>
      1685205511: <circular>
      1799185660: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000002388B0C6AC0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "r_data"
          }
          function: 000002388B0C6D40: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "r_data"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1799185660: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_dye.lua:32-42
            2: <circular>
          }
          1839469110: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_dye.lua:17-29
            2: <circular>
          }
        }
        sync_dye_apply_preset: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_dye.lua:32-42
        sync_dye_save_preset: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_dye.lua:17-29
      }
      1839469110: <circular>
    }
  }
  _convert_sync_args: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/sync/sync_handler.lua:126-145
  _create_worker_by_sync_id: function(arg1, arg2)  -- @hexm/client/entities/local/sync/sync_handler.lua:58-81
  _get_sync_ids: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:49-56
  _get_sync_module_cls: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:108-111
  active: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:40-42
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/sync/sync_handler.lua:31-38
  destroy_object: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:44-47
  do_sync: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/sync/sync_handler.lua:147-170
  get_sync_worker: function(arg1, arg2)  -- @hexm/client/entities/local/sync/sync_handler.lua:113-124
  pre_init_module: function()  -- @hexm/client/entities/local/sync/sync_handler.lua:83-106
}

SyncInteract: class {
  -- Metatable:
  --   __tostring: yes
  _lazy_sync_to_others_interact: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:244-253
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/sync/sync_handler.lua:218-221
  sync_to_others: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/sync/sync_handler.lua:223-242
}

SyncMF: <class>

SyncMain: class {
  -- Metatable:
  --   __tostring: yes
  _handle_sp_events: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/sync/sync_handler.lua:335-364
  _lazy_sync_to_others: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:366-396
  _qps_stat: function(arg1, arg2)  -- @hexm/client/entities/local/sync/sync_handler.lua:404-428
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/sync/sync_handler.lua:257-261
  sync_to_others: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/sync/sync_handler.lua:263-333
}

SyncNpc: class {
  -- Metatable:
  --   __tostring: yes
  _lazy_sync_to_others_npc: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:203-212
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/sync/sync_handler.lua:177-180
  sync_to_others: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/sync/sync_handler.lua:182-201
}

SyncOther: <class>


-- End of hexm.client.entities.local.sync.sync_handler
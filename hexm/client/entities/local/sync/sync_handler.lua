-- ======================================================================
-- Module: hexm.client.entities.local.sync.sync_handler
-- Source: package.loaded
-- Type: table
-- Order: #5653
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
  94002276: 1
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
          function: 00000192232C3B60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "fromer_id"
            2: "to_id"
          }
          function: 00000192232C3CE0: <list>
          function: 00000192232C3D60: <list>
          function: 00000192232C3E20: <list>
          function: 00000192232C3FA0: <list>
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
        __module__: "hexm/client/entities/local/sync/common/sync_granny_race.lua"
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
          function: 00000192232C2560: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
            2: "entity_id_or_pos"
            3: "slot_name"
            4: "watch_type"
          }
          function: 00000192232C2760: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "op"
            2: "sight_id"
            3: "start"
            4: "reason"
          }
          function: 00000192232C2AA0: instance {
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
            11: "extra_params"
          }
          function: 00000192232C2F20: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
            2: "entity_id_or_pos"
            3: "slot_name"
            4: "watch_type"
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
        __module__: "hexm/client/entities/local/sync/common/sync_watch.lua"
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
          function: 0000019223063BC0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "choice_no"
            2: "is_attach"
            3: "reason"
          }
          function: 0000019223063FC0: <list>
          function: 0000019223064440: <list>
          function: 0000019223064A00: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "add_interact"
            2: "remove_interact"
          }
          function: 000001922308CA40: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "comp_eid"
            2: "active_cnt"
          }
          function: 000001922308D1C0: instance {
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
          function: 000001922308D5D0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "add_entity"
            2: "target_id"
            3: "interact_no"
            4: "is_load"
            5: "use_cache"
          }
          function: 000001922308D940: instance {
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
          function: 000001922308DCB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "self_type"
            2: "target_serial_id"
            3: "target_id"
            4: "reset_rotation"
          }
          function: 00000192231C6360: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "tip_no"
            2: "pid"
            3: "hostnum"
          }
          function: 00000192231C63A0: <list>
          function: 00000192231C6420: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_id"
            2: "anim_name"
            3: "forbid_other"
            4: "transit_time"
            5: "playback_speed_args"
          }
          function: 00000192231C6460: <list>
          function: 00000192231C6720: <list>
          function: 00000192231C67E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drop_pos"
            2: "comp_eid"
          }
          function: 00000192231C6CE0: <list>
          function: 00000192231C6D60: <list>
          function: 00000192231C6E60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_id"
            2: "interrupted"
            3: "interrupt_play_action"
          }
          function: 00000192231C6EE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "entity_id"
            2: "self_bone"
            3: "entity_bone"
            4: "bone_offset"
            5: "bone_rotation"
          }
          function: 00000192231C6FE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "entity_id"
          }
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
        __module__: "hexm/client/entities/local/sync/common/sync_interact.lua"
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
          function: 0000019223091860: instance {
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
          function: 00000192231CF160: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "ride_data"
          }
          function: 00000192231CF2A0: <list>
          function: 00000192231CF4A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "ride_data"
          }
          function: 00000192231CF620: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "horse_owner_id"
          }
          function: 00000192231CF860: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "with_anim"
          }
          function: 00000192231CFA20: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "horse_owner_id"
            2: "ride_item_no"
            3: "target_id"
          }
          function: 00000192231CFAE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "ride_data"
          }
          function: 00000192231CFB20: <list>
          function: 00000192231CFB60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sync_data"
          }
          function: 00000192231CFE60: <list>
          function: 00000192231CFF60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "npc_id"
            2: "player_on_ride"
            3: "ride_on"
            4: "pursue_horse_id"
          }
          function: 00000192231D03E0: <list>
          function: 00000192231D0520: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "serial_id"
            2: "with_anim"
          }
          function: 00000192231D07A0: <list>
          function: 00000192231D0960: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "interact_id"
          }
          function: 00000192231D09A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_name"
            2: "graph_path"
            3: "params"
          }
          function: 00000192231D09E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "serial_id"
            2: "entity_id"
            3: "with_anim"
          }
          function: 00000192231D0AA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "horse_id"
          }
          function: 00000192231D0B20: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "position"
            2: "yaw"
            3: "force"
            4: "follow_type"
          }
          function: 00000192231D0BE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "horse_id"
            2: "skill_data"
            3: "horse_create_data"
          }
          function: 00000192231D0C20: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
            2: "yaw"
            3: "stage"
            4: "anim_name"
          }
          function: 00000192231D1060: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "follow_id"
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
          233312746: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:179-181
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:169-171
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:151-156
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:164-166
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:185-189
            2: <circular>
          }
          912136825: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:122-132
            2: <circular>
          }
          1047087931: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:205-207
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:159-161
            2: <circular>
          }
          1653340116: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:174-176
            2: <circular>
          }
          1658250033: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:200-202
            2: <circular>
          }
          1730139841: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:135-139
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:142-147
            2: <circular>
          }
          2116899385: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:192-196
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_ride.lua"
        change_client_horse_attr: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:135-139
        npc_guest_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:192-196
        npc_guest_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:185-189
        other_client_npc_grab_horse: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:122-132
        other_player_ensure_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:17-21
        other_player_horse_tame: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:56-59
        other_player_ride_follow_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:50-53
        other_player_ride_follow_start: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:43-47
        other_player_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:24-27
        other_player_ride_off_guest: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:37-40
        other_player_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:10-14
        other_player_ride_on_guest: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:30-34
        other_player_sync_horse_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:164-166
        other_player_sync_horse_create_interact: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:174-176
        other_player_sync_horse_info: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:142-147
        other_player_sync_horse_info_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:151-156
        other_player_sync_horse_skill: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:159-161
        other_player_sync_horse_stop_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:169-171
        ride_catch_npc_horse: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:68-119
        ride_start_entity_hex_follow_horse: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:200-202
        ride_stop_entity_hex_follow_horse: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:205-207
        switch_ride_saddle_mode: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:62-65
        sync_horse_dance_moon_stage: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ride.lua:179-181
      }
      52127594: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 0000019223096A90: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "damage"
            2: "fromer_id"
            3: "skill_id"
          }
          function: 0000019223097210: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "errcode_no"
            2: "entity_id"
          }
          function: 00000192232BEC20: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "damage"
            2: "fromer_id"
            3: "skill_id"
          }
          function: 00000192232BEDA0: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_harmtext.lua"
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
          function: 00000192232CC1A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "id"
          }
          function: 00000192232CCB20: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_airwall.lua"
        sync_create_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_airwall.lua:14-16
        sync_destroy_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_airwall.lua:19-21
      }
      108120665: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232B8220: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "zipline_gp_serial_id"
            2: "zipline_eid"
          }
          function: 00000192232B8320: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pitch"
          }
          function: 00000192232B8560: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "zipline_gp_serial_id"
            2: "zipline_eid"
          }
          function: 00000192232B85A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "zipline_gp_serial_id"
            2: "zipline_eid"
          }
          function: 00000192232B88A0: <list>
          function: 00000192232B8A20: <list>
          function: 00000192232B8CA0: <list>
          function: 00000192232B9060: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "zipline_gp_serial_id"
            2: "zipline_eid"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          108120665: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:23-27
            2: <circular>
          }
          698843294: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:58-62
            2: <circular>
          }
          875239446: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:65-69
            2: <circular>
          }
          1062531633: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:37-41
            2: <circular>
          }
          1283964649: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:44-48
            2: <circular>
          }
          1879014007: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:30-34
            2: <circular>
          }
          1914450759: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:16-20
            2: <circular>
          }
          2089315635: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:51-55
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_zipline.lua"
        zipline_add_rope_target_slot: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:16-20
        zipline_attach_handle_create_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:44-48
        zipline_attach_wind_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:37-41
        zipline_clear_handle_create_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:65-69
        zipline_clear_wind_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:58-62
        zipline_create_handle_entity: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:30-34
        zipline_del_rope_target_slot: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:23-27
        zipline_remove_handle_entity: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_zipline.lua:51-55
      }
      116532882: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000001922306FE00: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "weapon_type"
            2: "target_id"
          }
          function: 000001922306FEC0: instance {
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
          function: 0000019223070000: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "main_caster_id"
            2: "skill_id"
            3: "date"
          }
          function: 0000019223070180: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "partner_list"
          }
          function: 00000192230702C0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_id"
            2: "pos"
            3: "yaw"
          }
          function: 0000019223070340: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "start"
            2: "in_defence_st"
          }
          function: 0000019223070440: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_id"
            2: "position"
            3: "direction"
            4: "rng_state"
            5: "identifier"
            6: "target_id"
            7: "anim_variables"
            8: "skill_main_target_bone_name"
            9: "enable_physics"
            10: "arbiter_report_tick_time"
          }
          function: 0000019223070500: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "weapon_type"
            2: "target_id"
            3: "ts"
          }
          function: 0000019223070980: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "identifier"
            2: "executed_nodes"
            3: "node_seq"
          }
          function: 0000019223070A80: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_id"
            2: "segment_idx"
          }
          function: 0000019223070AC0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "from_id"
            2: "skill_id"
            3: "result"
            4: "tips"
          }
          function: 0000019223070B80: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_id"
            2: "skill_id"
            3: "calcpoint_id"
            4: "see_through_skill_info"
            5: "parry_tag"
            6: "ex"
          }
          function: 000001922308AC90: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "agree_pid"
            2: "skill_id"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          116532882: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:121-124
            2: <circular>
          }
          153982976: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:63-65
            2: <circular>
          }
          204768862: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:68-70
            2: <circular>
          }
          450580355: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:19-31
            2: <circular>
          }
          620708464: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:58-60
            2: <circular>
          }
          621231940: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:108-118
            2: <circular>
          }
          621864622: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:80-83
            2: <circular>
          }
          1142045269: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:73-77
            2: <circular>
          }
          1300531881: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:53-55
            2: <circular>
          }
          1544384107: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:87-103
            2: <circular>
          }
          1724930910: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:34-36
            2: <circular>
          }
          1773604818: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:39-41
            2: <circular>
          }
          1915381332: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:44-50
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_skill.lua"
        be_defenced: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:58-60
        click_skill: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:14-16
        defence: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:44-50
        on_defence: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:53-55
        on_mentor_skill_request: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:121-124
        on_partner_join: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:80-83
        on_xialv_skill_agree: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:87-103
        on_xialv_skill_result: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:108-118
        parry: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:63-65
        see_through: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:68-70
        skill: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:19-31
        skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:34-36
        skill_next_segment: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:39-41
        skill_node_state: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_skill.lua:73-77
      }
      117863379: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232CDAA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "fromer_id"
            2: "to_id"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          117863379: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_qixi_game.lua:17-23
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_qixi_game.lua"
        contact_other: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_qixi_game.lua:17-23
      }
      119830083: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192231D40E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sync_data"
          }
          function: 00000192231D4860: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sync_data"
          }
          function: 00000192231D4D60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sync_data"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          119830083: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_qu_wudu.lua:30-34
            2: <circular>
          }
          1847540945: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_qu_wudu.lua:23-27
            2: <circular>
          }
          1900226654: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_qu_wudu.lua:37-41
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_qu_wudu.lua"
        qu_wudu_set_speed: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_qu_wudu.lua:37-41
        qu_wudu_skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_qu_wudu.lua:30-34
        qu_wudu_skill_start: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_qu_wudu.lua:23-27
      }
      125957582: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000001922309F0F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "model_key"
          }
          function: 00000192232B5820: instance {
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
          function: 00000192232B5D60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "voice_no"
            2: "flag"
            3: "entity_id"
            4: "target_players"
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
        __module__: "hexm/client/entities/local/sync/common/sync_debate_battle.lua"
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
          function: 000001922308F2E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_name"
            2: "flag"
            3: "transit_time"
            4: "noop_transit_time"
          }
          function: 000001922308F650: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "anim_name"
            3: "params"
          }
          function: 000001922308FB50: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "event"
            2: "type"
            3: "is_sync_weapon"
          }
          function: 000001922308FC40: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "variables"
            2: "type"
          }
          function: 0000019223090050: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 00000192231CB220: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "enable"
            2: "target_key"
            3: "max_yaw_speed"
            4: "max_pitch_speed"
            5: "target_pos_key"
          }
          function: 00000192231CB2A0: instance {
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
          function: 00000192231CB360: <list>
          function: 00000192231CB520: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "exp_name"
          }
          function: 00000192231CB560: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "set_op"
            2: "suffix"
            3: "slot"
            4: "reason"
            5: "priority"
          }
          function: 00000192231CB660: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "resume_time"
          }
          function: 00000192231CB8E0: <list>
          function: 00000192231CB920: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
          }
          function: 00000192231CBA60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pause_ts"
          }
          function: 00000192231CBAA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "entity_id"
            2: "anim_name"
            3: "offset"
          }
          function: 00000192231CBAE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "speed"
            2: "rate"
          }
          function: 00000192231CBCE0: <list>
          function: 00000192231CBDE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "stop_bone_anim"
            2: "transit_time"
            3: "anim_variables"
          }
          function: 00000192231CBEA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_name"
            2: "transit_time"
            3: "anim_variables"
          }
          function: 00000192231CC020: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "enable"
          }
          function: 00000192231CC0A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "variables"
            3: "type"
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:56-63
            2: <circular>
          }
          144181866: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:230-232
            2: <circular>
          }
          158939015: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:29-31
            2: <circular>
          }
          189334891: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:178-213
            2: <circular>
          }
          202525630: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:135-137
            2: <circular>
          }
          661450723: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:221-227
            2: <circular>
          }
          697970242: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:169-175
            2: <circular>
          }
          889028539: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:140-157
            2: <circular>
          }
          1011891380: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:216-218
            2: <circular>
          }
          1112836549: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:85-101
            2: <circular>
          }
          1427613102: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:24-26
            2: <circular>
          }
          1534528723: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:104-127
            2: <circular>
          }
          1599417015: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:130-132
            2: <circular>
          }
          1644449372: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:76-82
            2: <circular>
          }
          1693885591: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:18-21
            2: <circular>
          }
          1697353895: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:46-48
            2: <circular>
          }
          1712829960: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:40-43
            2: <circular>
          }
          1849138146: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:160-166
            2: <circular>
          }
          1851592684: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:34-37
            2: <circular>
          }
          2142990947: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:66-73
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_anim.lua"
        anim_action_behavior: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:140-157
        anim_add_target: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:51-53
        anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:85-101
        anim_reset_weapon_link: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:135-137
        anim_variable: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:104-127
        common_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:56-63
        common_motion_end_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:76-82
        common_motion_start_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:66-73
        ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:12-15
        dynamic_update_physics: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:230-232
        end_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:34-37
        end_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:46-48
        interact_anim_variable: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:130-132
        pause_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:24-26
        resume_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:29-31
        set_anim_suffix: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:178-213
        set_heightmap_gen: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:216-218
        set_upper_rotate_follow: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:221-227
        start_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:18-21
        start_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:40-43
        sync_expression_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:160-166
        sync_navi_speed: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim.lua:169-175
      }
      143440876: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192230969F0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "boss_id"
            2: "is_hide"
          }
          function: 0000019223096EA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_id"
          }
          function: 0000019223096FE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "boss_stage"
          }
          function: 00000192230972B0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "tip_type"
            2: "text"
          }
          function: 0000019223097620: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "is_show"
            2: "eid_list"
            3: "guard_duration"
          }
          function: 0000019223097800: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_id"
          }
          function: 0000019223097990: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_id"
            2: "fire_time"
          }
          function: 00000192230979E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skill_name"
            2: "fire_time"
          }
          function: 00000192232BE6E0: <list>
          function: 00000192232BE760: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "text_no"
          }
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:109-149
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_ui_tips.lua"
        close_npc_skill_tips: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:76-79
        close_npc_weak_point_hp_window: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:61-65
        hide_boss_blood_window: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:46-58
        show_boss_special_fire_time: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:87-89
        show_boss_stage_tips: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:13-36
        show_npc_skill_fire_time: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:82-84
        show_npc_skill_tips: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:68-73
        show_text_tips: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:39-43
        sync_show_remote_guard: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:92-106
        sync_show_tip_window: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_ui_tips.lua:109-149
      }
      144181866: <circular>
      153982976: <circular>
      158939015: <circular>
      160337050: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232C1760: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_pvp_tomb.lua"
        sync_tomb_data: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_pvp_tomb.lua:9-12
      }
      160837444: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 0000019223064240: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_node_no"
          }
          function: 0000019223064380: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_no"
          }
          function: 0000019223064500: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_node_no"
          }
          function: 0000019223072E00: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_node_no"
            2: "offset"
          }
          function: 0000019223072F00: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_node_no"
            2: "offset"
          }
          function: 000001922308D260: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "anim_no"
            2: "anim_node_no"
            3: "options"
          }
          function: 00000192231A8BA0: instance {
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:89-92
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:45-86
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:95-98
            2: <circular>
          }
          2014880994: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:101-104
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_anim_action.lua"
        attach_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:89-92
        detach_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:95-98
        finish_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:45-86
        join_multi_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:101-104
        pause_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:33-36
        play_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:21-30
        resume_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_anim_action.lua:39-42
      }
      162452750: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000001922309C120: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "event"
            2: "event_data"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          162452750: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_homeland_npc_teach.lua:18-28
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_homeland_npc_teach.lua"
        sync_homeland_npc_teach_event: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_homeland_npc_teach.lua:18-28
      }
      189334891: <circular>
      202525630: <circular>
      204768862: <circular>
      224678905: <circular>
      225652251: <circular>
      233312746: <circular>
      245878901: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192230946A0: instance {
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_lock_target.lua:12-36
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_lock_target.lua"
        sync_change_player_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_lock_target.lua:12-36
      }
      254519452: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 0000019223096C20: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 00000192230973A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 00000192230975D0: instance {
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
          254519452: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_group_action.lua:71-94
            2: <circular>
          }
          476953225: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_group_action.lua:13-39
            2: <circular>
          }
          1639290721: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_group_action.lua:42-68
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_group_action.lua"
        group_action_handle: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_group_action.lua:13-39
        qixi_qte_action_handle: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_group_action.lua:71-94
        quxiecao_action_handle: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_group_action.lua:42-68
      }
      263432779: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 0000019223093480: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "damage"
            2: "hurt"
            3: "fromer_id"
            4: "skill_id"
            5: "calcpoint_id"
            6: "behit_anim"
            7: "behit_yaw"
            8: "shake_anim"
            9: "strength"
            10: "behit_param"
            11: "flag"
            12: "anim_variables"
            13: "hit_info"
          }
          function: 00000192230935C0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "damage"
            2: "hurt"
            3: "fromer_id"
            4: "skill_id"
            5: "calcpoint_id"
            6: "behit_anim"
            7: "behit_yaw"
            8: "shake_anim"
            9: "strength"
            10: "behit_param"
            11: "flag"
            12: "anim_variables"
            13: "hit_info"
          }
          function: 0000019223093980: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "damage"
            2: "hurt"
            3: "fromer_id"
            4: "skill_id"
            5: "calcpoint_id"
            6: "behit_anim"
            7: "behit_yaw"
            8: "shake_anim"
            9: "strength"
            10: "behit_param"
            11: "flag"
            12: "anim_variables"
            13: "hit_info"
          }
          function: 00000192232B6420: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "behit_anim"
            2: "anim_variables"
          }
          function: 00000192232B65A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "behit_anim"
            2: "anim_variables"
          }
          function: 00000192232B6620: <list>
          function: 00000192232B6660: <list>
          function: 00000192232B68E0: <list>
          function: 00000192232B7120: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          263432779: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:15-25
            2: <circular>
          }
          332425285: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:71-75
            2: <circular>
          }
          496391306: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:78-85
            2: <circular>
          }
          636694798: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:58-61
            2: <circular>
          }
          713100250: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:28-30
            2: <circular>
          }
          789655170: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:88-90
            2: <circular>
          }
          865466544: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:64-68
            2: <circular>
          }
          1792714907: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:52-55
            2: <circular>
          }
          2034257520: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:33-35
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_behit.lua"
        behit: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:15-25
        behit_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:33-35
        behit_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:28-30
        behit_in_dive: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:78-85
        behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:52-55
        child_behit_tip: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:88-90
        no_battle_behit: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:58-61
        play_fake_behit_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:64-68
        unfight_simulate_behit: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_behit.lua:71-75
      }
      281488258: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232B8360: <list>
          function: 00000192232B8660: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_revive.lua"
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
          function: 00000192230987A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "pitch"
            3: "roll"
          }
          function: 0000019223098930: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
          }
          function: 0000019223098980: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
          }
          function: 0000019223098ED0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "pitch"
            3: "yaw"
            4: "roll"
            5: "raw"
          }
          function: 00000192232C2120: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
            2: "yaw"
          }
          function: 00000192232CB2A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "op"
            2: "is_passive_mode"
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
          1396175002: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:51-68
            2: <circular>
          }
          1882597641: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:71-85
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
        __module__: "hexm/client/entities/local/sync/common/sync_filter.lua"
        stop_sync_pitch_roll: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:38-48
        stop_sync_pitch_yaw_roll: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:71-85
        sync_pitch_roll: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:25-35
        sync_pitch_yaw_roll: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:51-68
        sync_position_info: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_filter.lua:11-22
      }
      298229449: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192231C8320: instance {
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
          function: 00000192231C85A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "dead_data"
          }
          function: 00000192231C8720: <list>
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dead.lua:22-39
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
        __module__: "hexm/client/entities/local/sync/common/sync_dead.lua"
        dead: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dead.lua:12-14
        dead_call: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dead.lua:22-39
        dead_end: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_dead.lua:17-19
      }
      298434616: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000001922340E620: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_hit_effect.lua"
        hit_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_hit_effect.lua:11-18
      }
      319421266: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 0000019223094D80: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "content"
            2: "duration"
            3: "msg_no"
            4: "format_data"
            5: "scale"
          }
          function: 0000019223095230: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "narration_text_no"
            2: "narration_text_data"
            3: "narration_text_time"
          }
          function: 00000192232B9820: instance {
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
          function: 00000192232B98A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "is_visible"
            2: "is_boss_blood_window"
          }
          function: 00000192232B9CA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "dialog_no"
          }
          function: 00000192232B9D20: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "is_add"
            2: "dynamic_node_no"
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:40-62
            2: <circular>
          }
          477031123: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:81-87
            2: <circular>
          }
          704833315: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:12-14
            2: <circular>
          }
          844508361: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:71-77
            2: <circular>
          }
          1113673909: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:66-69
            2: <circular>
          }
          1426445411: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:17-37
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_billboard.lua"
        billboard_dynamic_op: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:71-77
        player_popo: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:17-37
        pop_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:12-14
        set_billboard_visible_by_ai: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:81-87
        show_billboard_text: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:40-62
        show_subtitle: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_billboard.lua:66-69
      }
      326049633: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000001922309A640: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "clear_infos"
          }
          function: 000001922309AA00: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "ctrl_id"
          }
          function: 000001922309B540: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "screen_blur_params"
          }
          function: 000001922309B630: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "effect_param"
          }
          function: 000001922309B6D0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "effect_no"
            2: "max_life"
            3: "ctrl_effect_lifecycle"
          }
          function: 000001922309B810: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "effect_level"
            2: "is_play"
          }
          function: 00000192232C8260: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "effect_nos"
            2: "flag"
          }
          function: 00000192232C8360: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "dissolve_type"
            2: "dissolve_time"
          }
          function: 00000192232C8460: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "skeleton_shake_mode"
          }
          function: 00000192232C86A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 00000192232C86E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sound_no"
          }
          function: 00000192232C8760: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "tag"
            2: "is_play"
          }
          function: 00000192232C8D20: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sound_no"
            2: "position"
            3: "volume"
          }
          function: 00000192232C8EA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "op"
            2: "sight_id"
          }
          function: 00000192232C9020: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "id"
            2: "pos"
            3: "burn_config_id"
            4: "max_radius"
            5: "start_ts"
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:185-197
            2: <circular>
          }
          506017551: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:252-260
            2: <circular>
          }
          559337704: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:168-182
            2: <circular>
          }
          645819675: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:223-238
            2: <circular>
          }
          706977543: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:105-122
            2: <circular>
          }
          890946892: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:218-220
            2: <circular>
          }
          1031769334: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:200-206
            2: <circular>
          }
          1283947820: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:125-139
            2: <circular>
          }
          1444203062: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:17-74
            2: <circular>
          }
          1450232636: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:263-265
            2: <circular>
          }
          1607050668: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:147-165
            2: <circular>
          }
          1621093352: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:268-281
            2: <circular>
          }
          2086363469: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:241-249
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_effect.lua"
        before_play_accessory_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:76-102
        clear_simple_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:168-182
        clear_sync_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:105-122
        clear_sync_effects: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:125-139
        ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:10-14
        play_burn_grass_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:263-265
        play_camera_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:142-144
        play_dissolve_effect_by_ai: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:268-281
        play_level_effects: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:241-249
        play_screen_blur: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:209-215
        play_sight_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:252-260
        play_simple_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:147-165
        play_single_world_effects: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:223-238
        play_skeleton_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:218-220
        play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:185-197
        play_sync_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:17-74
        stop_sound: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_effect.lua:200-206
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
          function: 00000192232B7760: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_static.lua"
        static_resource: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_static.lua:13-18
      }
      366289409: <circular>
      401536747: <circular>
      412448651: <circular>
      432702301: <circular>
      442318426: <circular>
      450580355: <circular>
      476953225: <circular>
      477031123: <circular>
      479677462: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192231CEC60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_id"
            2: "action_no"
            3: "seq"
          }
          function: 00000192231CECE0: instance {
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
          function: 00000192231CFD20: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "event"
            2: "doctor_id"
            3: "patient_id"
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
        __module__: "hexm/client/entities/local/sync/common/sync_therapy.lua"
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
          function: 0000019223091310: instance {
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
          function: 00000192231AD5E0: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_dialogs.lua"
        block_start_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:109-150
        sync_start_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:13-106
      }
      496391306: <circular>
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
          function: 00000192230996A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sound_no"
          }
          function: 0000019223099FB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sound_no"
          }
          function: 000001922309A1E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sound_no"
          }
          function: 000001922309A3C0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sound_no"
          }
          function: 00000192232C5AA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "yaw"
            2: "not_apply_yaw"
          }
          function: 00000192232C6BA0: instance {
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:30-39
            2: <circular>
          }
          634721681: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:42-47
            2: <circular>
          }
          641871654: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:13-18
            2: <circular>
          }
          884561620: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:55-60
            2: <circular>
          }
          2065397160: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:50-52
            2: <circular>
          }
          2109471093: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:63-68
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_attr.lua"
        sync_bg_sound: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:30-39
        sync_combat_bg_sound: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:55-60
        sync_enable_flying: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:50-52
        sync_stop_bg_sound: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:42-47
        sync_stop_combat_bg_sound: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:63-68
        sync_yaw_instant: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_attr.lua:13-18
      }
      618748740: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 0000019223091630: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_dialogs.lua"
        sync_dialog_text: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_dialogs.lua:157-170
      }
      620708464: <circular>
      621231940: <circular>
      621864622: <circular>
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
          function: 000001922309AB90: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_radiation.lua"
        add_radiation_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_radiation.lua:11-39
      }
      697970242: <circular>
      698843294: <circular>
      704833315: <circular>
      705260771: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192231AD6A0: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_dialogs.lua"
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
          function: 00000192232C9260: <list>
          function: 00000192232C9360: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "weapon_no"
            2: "flag"
          }
          function: 00000192232C95A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
            2: "priority"
          }
          function: 00000192232C9F60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "weapon_list"
            2: "model_list"
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
          2081433451: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_weapon.lua:41-51
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_weapon.lua"
        change_target_with_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_weapon.lua:26-38
        change_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_weapon.lua:11-18
        reset_default_link: function(arg1)  -- @hexm/client/entities/local/sync/common/sync_weapon.lua:21-23
        take_up_active_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_weapon.lua:41-51
      }
      784925071: <circular>
      789655170: <circular>
      818328490: <circular>
      838486465: <circular>
      844508361: <circular>
      865466544: <circular>
      866797100: <circular>
      875239446: <circular>
      880462235: <circular>
      884561620: <circular>
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
          function: 00000192232D5420: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_visible.lua"
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
          function: 00000192232B71E0: <list>
          function: 00000192232B7D60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "damage"
            2: "hurt"
            3: "fromer_id"
            4: "skill_id"
            5: "calcpoint_id"
            6: "behit_anim"
            7: "behit_yaw"
            8: "shake_anim"
            9: "strength"
            10: "behit_param"
            11: "flag"
            12: "anim_variables"
            13: "hit_info"
          }
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
        __module__: "hexm/client/entities/local/sync/common/sync_control.lua"
        control: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_control.lua:13-16
        control_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_control.lua:19-21
      }
      1011891380: <circular>
      1029134314: <circular>
      1031769334: <circular>
      1047087931: <circular>
      1062531633: <circular>
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
          function: 0000019223097D00: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "cutscene_id"
            2: "end_pos"
            3: "end_yaw"
          }
          function: 00000192231B73C0: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_cutscene.lua"
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
          function: 00000192232C7120: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "op"
            2: "type"
            3: "mode_list"
            4: "dynamic_id"
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
        __module__: "hexm/client/entities/local/sync/common/sync_basic_reaction.lua"
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
          function: 0000019223094330: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_static.lua"
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
          function: 00000192231D2160: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_branch_select.lua"
        sync_start_branch_select: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_branch_select.lua:12-31
      }
      1282519977: <circular>
      1283947820: <circular>
      1283964649: <circular>
      1293219906: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232B7920: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_static.lua"
        static_reset: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_static.lua:45-47
      }
      1300531881: <circular>
      1326293862: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232CCF60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "enable"
            2: "reason"
            3: "is_recover"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1326293862: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_combat.lua:13-19
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_combat.lua"
        set_assassinate_enable_by_ai: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_combat.lua:13-19
      }
      1341167739: <circular>
      1382976413: <circular>
      1383251814: <circular>
      1396175002: <circular>
      1407073925: <circular>
      1426445411: <circular>
      1427613102: <circular>
      1444203062: <circular>
      1450232636: <circular>
      1480632566: <circular>
      1519381417: <circular>
      1534528723: <circular>
      1544384107: <circular>
      1574653346: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232D57A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "method_name"
            2: "method_args"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1574653346: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_touch_animal.lua:16-20
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_touch_animal.lua"
        on_touch_animal_sync: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_touch_animal.lua:16-20
      }
      1586642188: <circular>
      1587933312: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 0000019223091900: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_dialogs.lua"
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
          function: 00000192232CB8A0: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_destroy.lua"
        sync_set_destroy_reason: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_destroy.lua:17-22
      }
      1599417015: <circular>
      1607050668: <circular>
      1621093352: <circular>
      1639290721: <circular>
      1644449372: <circular>
      1650367142: <circular>
      1653340116: <circular>
      1658250033: <circular>
      1693885591: <circular>
      1697353895: <circular>
      1708788005: <circular>
      1712829960: <circular>
      1721737141: <circular>
      1724930910: <circular>
      1730139841: <circular>
      1736647352: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232C3BE0: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_title.lua"
        show_title: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_title.lua:16-21
      }
      1759629632: <circular>
      1772019641: <circular>
      1773604818: <circular>
      1792714907: <circular>
      1827649834: <circular>
      1847540945: <circular>
      1849138146: <circular>
      1851592684: <circular>
      1879014007: <circular>
      1882597641: <circular>
      1889861770: <circular>
      1900226654: <circular>
      1914450759: <circular>
      1915317729: <circular>
      1915381332: <circular>
      1941214169: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000001922309FAA0: instance {
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_gp_comp.lua:14-29
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/common/sync_gp_comp.lua"
        sync_change_state: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_gp_comp.lua:14-29
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
          function: 0000019223098480: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "method_name"
            2: "params"
          }
          function: 00000192231D0260: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "event"
            3: "data_str"
          }
          function: 00000192232C01A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "method_name"
            2: "params"
          }
          function: 00000192232C04A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "method_name"
            2: "params"
          }
          function: 00000192232C0560: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_dispatch.lua"
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
          function: 00000192230A0EA0: instance {
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
        __module__: "hexm/client/entities/local/sync/common/sync_cut_grass.lua"
        cut_grass: function(arg1, arg2)  -- @hexm/client/entities/local/sync/common/sync_cut_grass.lua:12-19
      }
      2034257520: <circular>
      2065397160: <circular>
      2081433451: <circular>
      2085635074: <circular>
      2086363469: <circular>
      2089315635: <circular>
      2098310368: <circular>
      2109471093: <circular>
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
          function: 00000192230907D0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
            2: "radius"
            3: "filter_flag"
          }
          function: 0000019223090820: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 0000019223090A00: <list>
          function: 0000019223091590: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sync_nav_type"
            2: "pos"
            3: "yaw"
            4: "set_idle_finally"
          }
          function: 00000192230915E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "center_pos"
            2: "radius"
          }
          function: 00000192231AC380: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sync_nav_type"
            2: "flag"
            3: "pos"
            4: "radius"
            5: "arbiter_report_tick_time"
            6: "_arbiter_sid_"
          }
          function: 00000192231CD520: <list>
          function: 00000192231CD8E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "proximity_id"
          }
          function: 00000192231CD960: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "state"
            2: "transit_time"
            3: "passive_mode"
          }
          function: 00000192231CDAA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
          }
          function: 00000192231CDB20: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "x"
            2: "y"
            3: "z"
            4: "r"
            5: "f"
          }
          function: 00000192231CDBA0: <list>
          function: 00000192231CDD20: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
            2: "rid"
          }
          function: 00000192231CDE20: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "proximity_id"
            2: "kwargs"
          }
          function: 00000192231CE020: <list>
          function: 00000192231CE060: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_id"
            2: "max_target_dist"
            3: "max_navi_speed"
          }
          function: 00000192231CE0A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          11036591: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:202-206
            2: <circular>
          }
          93234972: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:186-199
            2: <circular>
          }
          242744012: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:327-331
            2: <circular>
          }
          380466349: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:208-211
            2: <circular>
          }
          677283343: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:309-311
            2: <circular>
          }
          704053214: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:265-267
            2: <circular>
          }
          820352674: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:56-91
            2: <circular>
          }
          946987806: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:334-337
            2: <circular>
          }
          1060403242: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:270-306
            2: <circular>
          }
          1077538629: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:140-151
            2: <circular>
          }
          1234682486: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:154-183
            2: <circular>
          }
          1403803155: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:221-236
            2: <circular>
          }
          1649471404: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:245-249
            2: <circular>
          }
          1812729169: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:118-137
            2: <circular>
          }
          1978523479: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:314-324
            2: <circular>
          }
          2084955586: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:340-343
            2: <circular>
          }
          2107979673: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:214-218
            2: <circular>
          }
          2114199950: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:239-242
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/npc/sync_navigate.lua"
        anim_common_motion_move: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:334-337
        anim_common_motion_move_stop: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:340-343
        follow_to_target: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:104-107
        get_caiji_info: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:154-183
        navi_find_nearest_valid_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:221-236
        navi_query_space_region: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:239-242
        navigate_cycle_road: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:113-115
        navigate_get_height: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:214-218
        navigate_to_entity: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:99-102
        navigate_to_position: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:93-97
        navigate_with_hex_pathlauncher: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:109-111
        navigate_with_target_check: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:202-206
        navigate_with_target_check_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:208-211
        ping_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:309-311
        set_follow_params: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:140-151
        start_navigate_by_client: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:56-91
        stop_navigate_by_client: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:118-137
        sync_add_client_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:245-249
        sync_add_client_proximity_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:251-262
        sync_bird_safeguard_navi_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:270-306
        sync_del_client_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:265-267
        sync_query_available_pos: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:186-199
        transfer_hide: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:314-324
        transfer_nearby: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_navigate.lua:327-331
      }
      14691218: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232BF1E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
            2: "yaw"
          }
          function: 00000192232BF260: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "ride_off_reason"
            2: "with_anim"
            3: "ride_down_anim"
          }
          function: 00000192232BF320: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "entity_id"
            2: "with_anim"
          }
          function: 00000192232BF920: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drop_anim"
            2: "drop_reason"
          }
          function: 00000192232BFCE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "destroy_type"
          }
          function: 00000192232BFD60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "immediate_ride"
            2: "collision_with_player"
            3: "horse_born_pos"
            4: "horse_born_yaw"
          }
          function: 00000192232BFDA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "player_id"
            2: "catch_speed"
            3: "ride_on"
          }
          function: 00000192232BFEA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "with_anim"
          }
          function: 00000192232BFEE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "collision_with_player"
            2: "follow_speed"
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
        __module__: "hexm/client/entities/local/sync/npc/sync_ride_npc.lua"
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
          function: 0000019223092D00: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "__event__"
            2: "event"
            3: "data"
          }
          function: 00000192231D13E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "switch"
          }
          function: 00000192231D15E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "variables"
            3: "type"
          }
          function: 00000192231D16E0: <list>
          function: 00000192231D1D60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "pos"
            3: "yaw"
          }
          function: 00000192231D1EA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
          }
          function: 00000192231D1EE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "eid"
            2: "method"
            3: "data_list"
          }
          function: 00000192231D2720: instance {
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:116-137
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:140-155
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
        __module__: "hexm/client/entities/local/sync/npc/sync_local.lua"
        fetch_main_player_hp: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:109-112
        sync_ai_data_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:116-137
        sync_local_anim: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:46-61
        sync_local_anim_variables: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:64-74
        sync_local_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:92-94
        sync_local_follow_stop: function(arg1)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:96-98
        sync_local_interface: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:77-89
        sync_local_navigate_to_3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:100-105
        sync_local_pos: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:19-27
        sync_local_show_res_weakness_tip: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:140-155
        sync_local_switch: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_local.lua:30-43
      }
      93234972: <circular>
      171162579: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192231D2960: <list>
          function: 00000192231D3120: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
            2: "time"
          }
          function: 00000192231D3220: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_pos"
          }
          function: 00000192231D3260: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "no"
            2: "target_id"
          }
          function: 00000192231D3660: <list>
          function: 00000192231D36E0: <list>
          function: 00000192231D38E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "end_pos"
            2: "target_id"
          }
          function: 00000192231D39A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "G_YAW"
            2: "IsJoystickWalk"
          }
          function: 00000192231D3AA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "pos"
          }
          function: 00000192231D3B60: <list>
          function: 00000192231D3D60: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "action_no"
          }
          function: 00000192231D3DA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "is_enter"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          171162579: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:99-104
            2: <circular>
          }
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
          1840311493: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:89-96
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/npc/sync_aiavt.lua"
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
        sync_skill_move: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:89-96
        sync_transfer_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_aiavt.lua:99-104
      }
      178601381: <circular>
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
          function: 00000192231D08E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "turret_eid"
            2: "turret_config_id"
          }
          function: 00000192231D14E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_id"
          }
          function: 00000192231D1720: <list>
          function: 00000192231D1920: <list>
          function: 00000192231D1F60: <list>
          function: 00000192231D2060: <list>
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
        __module__: "hexm/client/entities/local/sync/npc/sync_operate_turret.lua"
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
      926865547: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000001922308E390: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "event_type"
            2: "event_data"
          }
          function: 00000192231C8260: <list>
          function: 00000192231C8920: <list>
          function: 00000192231C8AE0: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          926865547: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_wanfa.lua:48-53
            2: <circular>
          }
          953124356: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_wanfa.lua:14-21
            2: <circular>
          }
          1569569660: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_wanfa.lua:24-45
            2: <circular>
          }
          1860392019: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_wanfa.lua:56-60
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/npc/sync_wanfa.lua"
        club_consumption_event: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_wanfa.lua:24-45
        get_entity_relative_offset_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_wanfa.lua:56-60
        region_game_request_sweep: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_wanfa.lua:48-53
        request_raycast_forward: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_wanfa.lua:14-21
      }
      946987806: <circular>
      953124356: <circular>
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
        __module__: "hexm/client/entities/local/sync/npc/sync_dispatch.lua"
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
        __module__: "hexm/client/entities/local/sync/npc/sync_filter.lua"
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
          function: 00000192231B3940: instance {
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
          function: 00000192231B48A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "target_pos"
            2: "pos_list"
            3: "need_block"
            4: "npc_id"
          }
          function: 00000192232BADA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "sid"
          }
          function: 00000192232BB120: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "center_entity_id"
            2: "center_entity_bone"
            3: "surround_entity_ids"
            4: "surround_entity_bone"
            5: "sync_id"
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:49-101
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:117-122
            2: <circular>
          }
          1952409219: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:104-114
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/npc/sync_raycast.lua"
        call_surround_to_fight: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:104-114
        check_obstacle: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:49-101
        choose_raycast_suitable_pos: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:14-46
        update_ray_check_arbiters_sid: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_raycast.lua:117-122
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
      1840311493: <circular>
      1852556865: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192231D31E0: instance {
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
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_alert.lua:20-28
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/npc/sync_alert.lua"
        sync_npc_change_alert_state: function(arg1, arg2)  -- @hexm/client/entities/local/sync/npc/sync_alert.lua:20-28
      }
      1860392019: <circular>
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
      94002276: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232B9BE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "data"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          94002276: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_solo_boss.lua:12-14
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/player_other/sync_solo_boss.lua"
        sync_solo_boss_record: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_solo_boss.lua:12-14
      }
      202165921: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232C1620: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "config_no"
          }
          function: 00000192232C1BE0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "spaceno"
            2: "position"
            3: "yaw"
            4: "config_no"
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
        __module__: "hexm/client/entities/local/sync/player_other/sync_transfer.lua"
        sync_transfer: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_transfer.lua:16-18
        sync_transfer_by_config: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_transfer.lua:21-23
      }
      382551490: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232C46A0: <list>
          function: 00000192232C48E0: <list>
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          382551490: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1)  -- @hexm/client/entities/local/sync/player_other/sync_dung_truck.lua:19-21
            2: <circular>
          }
          1645885631: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_dung_truck.lua:14-16
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/player_other/sync_dung_truck.lua"
        sync_enter_normal_state: function(arg1)  -- @hexm/client/entities/local/sync/player_other/sync_dung_truck.lua:19-21
        sync_stop_in_rush_forward: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_dung_truck.lua:14-16
      }
      383526093: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232C0820: <list>
          function: 00000192232C09E0: instance {
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
        __module__: "hexm/client/entities/local/sync/player_other/sync_archer.lua"
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
          function: 000001922309BA40: instance {
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
        __module__: "hexm/client/entities/local/sync/player_other/sync_build.lua"
        sync_terrain_edit: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_build.lua:12-17
      }
      523575731: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192231C64A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
            2: "weather_id"
            3: "in_immediately"
            4: "out_immediately"
            5: "priority"
          }
          function: 00000192231C64E0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 00000192231C6860: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 00000192231C6AA0: instance {
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
          function: 00000192231C7620: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "flag"
          }
          function: 00000192231C80A0: instance {
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
        __module__: "hexm/client/entities/local/sync/player_other/sync_weather.lua"
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
          function: 00000192230A06D0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "rider_id"
            2: "donkey_id"
          }
          function: 00000192232B54A0: instance {
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
        __module__: "hexm/client/entities/local/sync/player_other/sync_boss_wanfa.lua"
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
          function: 000001922309AE10: instance {
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
        __module__: "hexm/client/entities/local/sync/player_other/sync_shadow_play.lua"
        ctor: function(...)  -- =[C]
        new: function(...)  -- =[C]
        sync_start_shadow_play: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_shadow_play.lua:19-37
      }
      813468918: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232D56A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "tag"
            2: "sync_id"
            3: "delay"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          813468918: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_bullet.lua:18-23
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/player_other/sync_bullet.lua"
        sync_destroy_bullet: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_bullet.lua:18-23
      }
      860863873: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232CA3A0: <list>
          function: 00000192232CA4A0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "interact_id"
          }
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
        __module__: "hexm/client/entities/local/sync/player_other/sync_water_turret.lua"
        _real_water_opt_start: function(arg1)  -- @hexm/client/entities/local/sync/player_other/sync_water_turret.lua:42-53
        ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/sync/player_other/sync_water_turret.lua:14-21
        destroy_object: function(arg1)  -- @hexm/client/entities/local/sync/player_other/sync_water_turret.lua:23-27
        water_opt_end: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_water_turret.lua:56-72
        water_opt_start: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_water_turret.lua:30-40
      }
      869583674: <circular>
      960148344: <circular>
      998519951: <circular>
      1398734629: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 000001922309D9D0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "entity_id"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1398734629: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_camera_info.lua:15-19
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/player_other/sync_camera_info.lua"
        camera_direction_sync: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_camera_info.lua:15-19
      }
      1436142595: <circular>
      1511056325: <circular>
      1573903404: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192235A1220: instance {
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
        __module__: "hexm/client/entities/local/sync/player_other/sync_prison_parade.lua"
        sync_throw: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_prison_parade.lua:17-28
      }
      1584833039: <circular>
      1645885631: <circular>
      1685205511: <circular>
      1799185660: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 0000019223091DB0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "r_data"
          }
          function: 0000019223092670: instance {
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
        __module__: "hexm/client/entities/local/sync/player_other/sync_dye.lua"
        sync_dye_apply_preset: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_dye.lua:32-42
        sync_dye_save_preset: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_dye.lua:17-29
      }
      1839469110: <circular>
      1845970515: class {
        -- Metatable:
        --   __tostring: yes
        ARGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          function: 00000192232CEDA0: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "color_id"
          }
        }
        Sync_ID_To_Func: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1845970515: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_coloring_state.lua:14-18
            2: <circular>
          }
        }
        __module__: "hexm/client/entities/local/sync/player_other/sync_coloring_state.lua"
        sync_coloring_state_effect: function(arg1, arg2)  -- @hexm/client/entities/local/sync/player_other/sync_coloring_state.lua:14-18
      }
    }
  }
  __module__: "hexm/client/entities/local/sync/sync_handler.lua"
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
  __module__: "hexm/client/entities/local/sync/sync_handler.lua"
  _lazy_sync_to_others_interact: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:244-253
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/sync/sync_handler.lua:218-221
  sync_to_others: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/sync/sync_handler.lua:223-242
}

SyncMF: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/sync/sync_handler.lua"
}

SyncMain: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/sync/sync_handler.lua"
  _handle_sp_events: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/sync/sync_handler.lua:336-378
  _lazy_sync_to_others: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:456-488
  _qps_stat: function(arg1, arg2)  -- @hexm/client/entities/local/sync/sync_handler.lua:572-596
  _solo_boss_lazy_sync_to_others: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:553-563
  _try_upload: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:380-387
  check_anim_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/sync/sync_handler.lua:433-454
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/sync/sync_handler.lua:257-262
  get_traceback: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:389-431
  solo_boss_sync_to_others: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/sync/sync_handler.lua:490-551
  sync_to_others: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/sync/sync_handler.lua:264-334
}

SyncNpc: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/sync/sync_handler.lua"
  _lazy_sync_to_others_npc: function(arg1)  -- @hexm/client/entities/local/sync/sync_handler.lua:203-212
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/sync/sync_handler.lua:177-180
  sync_to_others: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/sync/sync_handler.lua:182-201
}

SyncOther: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/sync/sync_handler.lua"
}


-- End of hexm.client.entities.local.sync.sync_handler
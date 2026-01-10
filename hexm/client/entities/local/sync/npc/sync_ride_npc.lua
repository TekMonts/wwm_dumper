-- ======================================================================
-- Module: hexm.client.entities.local.sync.npc.sync_ride_npc
-- Source: package.loaded
-- Type: table
-- Order: #4767
-- ======================================================================

-- Module type: table

SyncRideNpc: class {
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


-- End of hexm.client.entities.local.sync.npc.sync_ride_npc
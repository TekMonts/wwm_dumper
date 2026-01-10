-- ======================================================================
-- Module: hexm.client.entities.local.sync.npc.sync_raycast
-- Source: package.loaded
-- Type: table
-- Order: #1556
-- ======================================================================

-- Module type: table

SyncRayCast: class {
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


-- End of hexm.client.entities.local.sync.npc.sync_raycast
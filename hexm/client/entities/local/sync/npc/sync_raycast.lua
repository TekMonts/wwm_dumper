-- ======================================================================
-- Module: hexm.client.entities.local.sync.npc.sync_raycast
-- Source: package.loaded
-- Type: table
-- Order: #1808
-- ======================================================================

-- Module type: table

SyncRayCast: class {
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


-- End of hexm.client.entities.local.sync.npc.sync_raycast
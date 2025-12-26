-- ======================================================================
-- Module: hexm.client.entities.local.sync.common.sync_skill
-- Source: package.loaded
-- Type: table
-- Order: #6375
-- ======================================================================

-- Module type: table

SyncSkill: class {
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


-- End of hexm.client.entities.local.sync.common.sync_skill
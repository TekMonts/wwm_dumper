-- ======================================================================
-- Module: hexm.common.property_define.avatar.branch_select
-- Source: package.loaded
-- Type: table
-- Order: #3527
-- ======================================================================

-- Module type: table

BranchSelect: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    branch_select_interact: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          npc_talk_option_id: 0
          ts_cd: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          npc_talk_option_id: 10
          ts_cd: 10
        }
      }
      check_branch_select_valid_by_sid: function(arg1, arg2)  -- @hexm/common/property_define/avatar/branch_select.lua:35-46
      clear_branch_select_invalid_data: function(arg1)  -- @hexm/common/property_define/avatar/branch_select.lua:48-59
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    branch_select_interact: 10
  }
}

BranchSelectInteractBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      npc_talk_option_id: 0
      ts_cd: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      npc_talk_option_id: 10
      ts_cd: 10
    }
  }
  check_branch_select_valid_by_sid: function(arg1, arg2)  -- @hexm/common/property_define/avatar/branch_select.lua:35-46
  clear_branch_select_invalid_data: function(arg1)  -- @hexm/common/property_define/avatar/branch_select.lua:48-59
}

BranchSelectInteractItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    npc_talk_option_id: 0
    ts_cd: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    npc_talk_option_id: 10
    ts_cd: 10
  }
}

_flag_server_only_db: 9

_property_own_flag: 10


-- End of hexm.common.property_define.avatar.branch_select
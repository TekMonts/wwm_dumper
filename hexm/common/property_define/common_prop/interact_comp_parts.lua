-- ======================================================================
-- Module: hexm.common.property_define.common_prop.interact_comp_parts
-- Source: package.loaded
-- Type: table
-- Order: #2023
-- ======================================================================

-- Module type: table

InteractCompRelation: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    relation_id: ""
    relation_no: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    relation_id: 4
    relation_no: 4
  }
}

InteractCompRelations: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      relation_id: ""
      relation_no: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      relation_id: 4
      relation_no: 4
    }
  }
}

InteractComponentInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    comp_eid: ""
    comp_id: ""
    comp_no: 1
    config_no: 0
    relations: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          relation_id: ""
          relation_no: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          relation_id: 4
          relation_no: 4
        }
      }
    }
    status_change_ts: 0
    status_no: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    comp_eid: 4
    comp_id: 4
    comp_no: 4
    config_no: 4
    relations: 4
    status_change_ts: 4
    status_no: 4
  }
  clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
  ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
  get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
  pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
  set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
  update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
}

_flag_all: 4

_flag_db: 9

_flag_own: 2


-- End of hexm.common.property_define.common_prop.interact_comp_parts
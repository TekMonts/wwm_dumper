-- ======================================================================
-- Module: hexm.common.property_define.avatar.potential
-- Source: package.loaded
-- Type: table
-- Order: #112
-- ======================================================================

-- Module type: table

IdPotentialPlanList: class {
  -- Metatable:
  --   __tostring: yes
  get_total_point: function(arg1)  -- @hexm/common/property_define/avatar/potential.lua:42-52
}

IdPotentialProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    plans: class {
      -- Metatable:
      --   __tostring: yes
      get_total_point: function(arg1)  -- @hexm/common/property_define/avatar/potential.lua:42-52
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    plans: 10
  }
}

PotentialPlan: <class>

PotentialPlanList: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: <class>
  get_remain_point: function(arg1, arg2)  -- @hexm/common/property_define/avatar/potential.lua:28-35
}

PotentialProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    plans: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
      get_remain_point: function(arg1, arg2)  -- @hexm/common/property_define/avatar/potential.lua:28-35
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    plans: 10
  }
}

_flag_own: 10


-- End of hexm.common.property_define.avatar.potential
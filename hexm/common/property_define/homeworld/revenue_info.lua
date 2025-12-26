-- ======================================================================
-- Module: hexm.common.property_define.homeworld.revenue_info
-- Source: package.loaded
-- Type: table
-- Order: #5802
-- ======================================================================

-- Module type: table

IndustryRevenueInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    extra_revenue_info: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
      SERVER_RED_NAME: nil
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
      get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
      get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
      on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
      on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
      to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
    }
    last_revenue_ts: 0
    revenue_remains: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    extra_revenue_info: 8
    last_revenue_ts: 8
    revenue_remains: 8
  }
}

RevenueRecode: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    area_id: 0
    cure_pos_idx: 0
    cure_quest_fetched: 0
    cure_result: 0
    disease_no: 0
    employee_id: ""
    employee_name: ""
    id: ""
    npc_no: 0
    recipes: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
      SERVER_RED_NAME: nil
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
      get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
      get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
      on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
      on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
      to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
    }
    recode_tag: ""
    stuffs: <circular>
    text_no: 0
    trans_from_area: 0
    trans_to_area: 0
    ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    area_id: 8
    cure_pos_idx: 8
    cure_quest_fetched: 8
    cure_result: 8
    disease_no: 8
    employee_id: 8
    employee_name: 8
    id: 8
    npc_no: 8
    recipes: 8
    recode_tag: 8
    stuffs: 8
    text_no: 8
    trans_from_area: 8
    trans_to_area: 8
    ts: 8
  }
}

RevenueRecodeBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      area_id: 0
      cure_pos_idx: 0
      cure_quest_fetched: 0
      cure_result: 0
      disease_no: 0
      employee_id: ""
      employee_name: ""
      id: ""
      npc_no: 0
      recipes: class {
        -- Metatable:
        --   __tostring: yes
        C_EVENT_NAME: nil
        GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
        SERVER_RED_NAME: nil
        __property_all__: <dict>
        __property_flag__: <dict>
        __property_index__: <instance>
        _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
        get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
        get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
        on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
        on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
        on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
        to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
      }
      recode_tag: ""
      stuffs: <circular>
      text_no: 0
      trans_from_area: 0
      trans_to_area: 0
      ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      area_id: 8
      cure_pos_idx: 8
      cure_quest_fetched: 8
      cure_result: 8
      disease_no: 8
      employee_id: 8
      employee_name: 8
      id: 8
      npc_no: 8
      recipes: 8
      recode_tag: 8
      stuffs: 8
      text_no: 8
      trans_from_area: 8
      trans_to_area: 8
      ts: 8
    }
  }
}


-- End of hexm.common.property_define.homeworld.revenue_info
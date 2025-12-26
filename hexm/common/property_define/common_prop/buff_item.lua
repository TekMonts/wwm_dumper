-- ======================================================================
-- Module: hexm.common.property_define.common_prop.buff_item
-- Source: package.loaded
-- Type: table
-- Order: #5084
-- ======================================================================

-- Module type: table

BuffAC: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "Buff"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: ""
    No: 0
    charge_level: 1
    duration: 30.0
    ex: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __len: nil
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:612-621
      items: function(arg1)  -- @engine/common/classutils.lua:655-661
      keys: function(arg1)  -- @engine/common/classutils.lua:639-645
      on_assign: function(arg1)  -- @engine/common/classutils.lua:632-633
      on_clear: function(arg1)  -- @engine/common/classutils.lua:626-627
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:623-624
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:636-637
      on_update: function(arg1, arg2)  -- @engine/common/classutils.lua:629-630
      setdefault: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:663-670
      to_valid_dict: function(arg1)  -- @engine/common/classutils.lua:672-709
      values: function(arg1)  -- @engine/common/classutils.lua:647-653
    }
    fromid: ""
    level: 1
    runtimes: <circular>
    skill_id: 0
    start_ts: 0.0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 4
    No: 4
    charge_level: 4
    duration: 4
    ex: 4
    fromid: 4
    level: 4
    runtimes: 1
    skill_id: 4
    start_ts: 4
  }
  get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:96-98
  get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:104-107
  get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:100-102
  get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:83-94
  is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:109-113
  is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:121-125
  is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:127-131
  is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:115-119
}

BuffBase: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "Buff"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: ""
    No: 0
    charge_level: 1
    duration: 30.0
    ex: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __len: nil
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:612-621
      items: function(arg1)  -- @engine/common/classutils.lua:655-661
      keys: function(arg1)  -- @engine/common/classutils.lua:639-645
      on_assign: function(arg1)  -- @engine/common/classutils.lua:632-633
      on_clear: function(arg1)  -- @engine/common/classutils.lua:626-627
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:623-624
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:636-637
      on_update: function(arg1, arg2)  -- @engine/common/classutils.lua:629-630
      setdefault: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:663-670
      to_valid_dict: function(arg1)  -- @engine/common/classutils.lua:672-709
      values: function(arg1)  -- @engine/common/classutils.lua:647-653
    }
    fromid: ""
    level: 1
    runtimes: <circular>
    skill_id: 0
    start_ts: 0.0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 9
    No: 9
    charge_level: 9
    duration: 9
    ex: 9
    fromid: 9
    level: 9
    runtimes: 1
    skill_id: 9
    start_ts: 9
  }
  __property_index__: <instance>
  _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
  get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:37-39
  get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:45-51
  get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:41-43
  get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:33-35
  is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:53-57
  is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:65-69
  is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:71-75
  is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:59-63
}

BuffItem: class {
  -- Metatable:
  --   __tostring: yes
  clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
  ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
  get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
  pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
  set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
  update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
}

BuffOC: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "Buff"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: ""
    No: 0
    charge_level: 1
    duration: 30.0
    ex: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __len: nil
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:612-621
      items: function(arg1)  -- @engine/common/classutils.lua:655-661
      keys: function(arg1)  -- @engine/common/classutils.lua:639-645
      on_assign: function(arg1)  -- @engine/common/classutils.lua:632-633
      on_clear: function(arg1)  -- @engine/common/classutils.lua:626-627
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:623-624
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:636-637
      on_update: function(arg1, arg2)  -- @engine/common/classutils.lua:629-630
      setdefault: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:663-670
      to_valid_dict: function(arg1)  -- @engine/common/classutils.lua:672-709
      values: function(arg1)  -- @engine/common/classutils.lua:647-653
    }
    fromid: ""
    level: 1
    runtimes: <circular>
    skill_id: 0
    start_ts: 0.0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 2
    No: 2
    charge_level: 2
    duration: 2
    ex: 2
    fromid: 2
    level: 2
    runtimes: 1
    skill_id: 2
    start_ts: 2
  }
  get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:96-98
  get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:104-107
  get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:100-102
  get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:83-94
  is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:109-113
  is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:121-125
  is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:127-131
  is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:115-119
}

BuffOptFunc: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "Buff"
  ctor: function(...)  -- =[C]
  get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:96-98
  get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:104-107
  get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:100-102
  get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:83-94
  is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:109-113
  is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:121-125
  is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:127-131
  is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:115-119
  new: function(...)  -- =[C]
}


-- End of hexm.common.property_define.common_prop.buff_item
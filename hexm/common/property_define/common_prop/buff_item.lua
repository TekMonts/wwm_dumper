-- ======================================================================
-- Module: hexm.common.property_define.common_prop.buff_item
-- Source: package.loaded
-- Type: table
-- Order: #5107
-- ======================================================================

-- Module type: table

BuffAC: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "Buff"
  __module__: "hexm/common/property_define/common_prop/buff_item.lua"
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
      __module__: "engine/common/classutils.lua"
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
  get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:101-103
  get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:109-112
  get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:105-107
  get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:88-99
  is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:114-118
  is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:126-130
  is_invisible_new: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:132-134
  is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:136-140
  is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:120-124
}

BuffBase: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "Buff"
  __module__: "hexm/common/property_define/common_prop/buff_item.lua"
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
      __module__: "engine/common/classutils.lua"
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
  get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:38-40
  get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:46-52
  get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:42-44
  get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:34-36
  is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:54-58
  is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:66-70
  is_invisible_new: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:72-74
  is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:76-80
  is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:60-64
}

BuffItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/common_prop/buff_item.lua"
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
  __module__: "hexm/common/property_define/common_prop/buff_item.lua"
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
      __module__: "engine/common/classutils.lua"
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
  get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:101-103
  get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:109-112
  get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:105-107
  get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:88-99
  is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:114-118
  is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:126-130
  is_invisible_new: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:132-134
  is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:136-140
  is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:120-124
}

BuffOptFunc: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "Buff"
  __module__: "hexm/common/property_define/common_prop/buff_item.lua"
  ctor: function(...)  -- =[C]
  get_duration: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:101-103
  get_end_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:109-112
  get_start_ts: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:105-107
  get_sys_d: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:88-99
  is_control: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:114-118
  is_invisible: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:126-130
  is_invisible_new: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:132-134
  is_magnet: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:136-140
  is_silence: function(arg1)  -- @hexm/common/property_define/common_prop/buff_item.lua:120-124
  new: function(...)  -- =[C]
}


-- End of hexm.common.property_define.common_prop.buff_item
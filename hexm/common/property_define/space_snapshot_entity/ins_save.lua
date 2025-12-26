-- ======================================================================
-- Module: hexm.common.property_define.space_snapshot_entity.ins_save
-- Source: package.loaded
-- Type: table
-- Order: #5853
-- ======================================================================

-- Module type: table

EntityInfoBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: nil
  __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
  ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
  on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
}

InsSaveProp: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ex_interact: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
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
        __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
        ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
        on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
        on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
      }
      reborn_entity: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
      }
      reborn_iworld_static_entity: <circular>
      replace_static_entity: <class>
      replace_static_group: <class>
      skip_entity: <class>
      skip_static_entity: <class>
      skip_static_group: <class>
      status_entity: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
      }
      status_static_entity: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
      }
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ex_interact: 9
      reborn_entity: 9
      reborn_iworld_static_entity: 9
      replace_static_entity: 9
      replace_static_group: 9
      skip_entity: 9
      skip_static_entity: 9
      skip_static_group: 9
      status_entity: 9
      status_static_entity: 9
    }
    show: function(arg1)  -- @hexm/common/property_define/space_snapshot_entity/ins_save.lua:68-79
  }
  get_or_create: function(arg1, arg2)  -- @hexm/common/property_define/space_snapshot_entity/ins_save.lua:87-95
}

ReplaceStaticEntity: <class>

ReplaceStaticGroup: <class>

SkipCollect: <class>

SkipEntity: <class>

SkipStaticEntity: <class>

SkipStaticGroup: <class>

SpaceSaveData: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ex_interact: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
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
      __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
      ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
      on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
    }
    reborn_entity: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    reborn_iworld_static_entity: <circular>
    replace_static_entity: <class>
    replace_static_group: <class>
    skip_entity: <class>
    skip_static_entity: <class>
    skip_static_group: <class>
    status_entity: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    status_static_entity: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ex_interact: 9
    reborn_entity: 9
    reborn_iworld_static_entity: 9
    replace_static_entity: 9
    replace_static_group: 9
    skip_entity: 9
    skip_static_entity: 9
    skip_static_group: 9
    status_entity: 9
    status_static_entity: 9
  }
  show: function(arg1)  -- @hexm/common/property_define/space_snapshot_entity/ins_save.lua:68-79
}

_flag_db: 9


-- End of hexm.common.property_define.space_snapshot_entity.ins_save
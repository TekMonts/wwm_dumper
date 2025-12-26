-- ======================================================================
-- Module: hexm.common.property_define.common_prop.billboard
-- Source: package.loaded
-- Type: table
-- Order: #5063
-- ======================================================================

-- Module type: table

Billboard: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dynamic_format: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        IS_CUSTOM_TYPE: true
        __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
        ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
        on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
        on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
        on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
        on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
        on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
        on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
        on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
        on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
        remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
      }
    }
    dynamic_top: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: "billboard_item"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dynamic_format: 1
    dynamic_top: 1
  }
  add_dynamic: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/property_define/common_prop/billboard.lua:37-42
  has_dynamic: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/billboard.lua:44-52
  remove_dynamic: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/billboard.lua:54-59
}

DynamicFormatContainer: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    IS_CUSTOM_TYPE: true
    __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
    ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
    on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
    on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
    on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
    on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
    on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
    on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
    on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
    on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
    remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
  }
}

DynamicTopContainer: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "billboard_item"
}

_flag_all: 1


-- End of hexm.common.property_define.common_prop.billboard
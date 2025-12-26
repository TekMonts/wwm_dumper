-- ======================================================================
-- Module: SunshineSDK.Meta.ComponentMeta
-- Source: package.loaded
-- Type: table
-- Order: #1236
-- ======================================================================

-- Module type: table

ComponentMeta: class {
  -- Metatable:
  --   __tostring: yes
  AllowedComponents: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:34-36
  FixedComponents: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:38-40
  GetName: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:30-32
  MultiComponents: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:42-44
  Serialize: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:46-54
  ctor: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:27-28
  new: function(...)  -- =[C]
}

ComponentMetas: <table>

DefComponentMeta: class {
  -- Metatable:
  --   __tostring: yes
  AllowedComponents: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:74-76
  FixedComponents: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:78-80
  GetName: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:70-72
  IsAllowed: function(arg1, arg2)  -- @SunshineSDK/Meta/ComponentMeta.lua:86-93
  IsFixed: function(arg1, arg2)  -- @SunshineSDK/Meta/ComponentMeta.lua:95-97
  IsMulti: function(arg1, arg2)  -- @SunshineSDK/Meta/ComponentMeta.lua:99-101
  MultiComponents: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:82-84
  Serialize: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:103-107
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @SunshineSDK/Meta/ComponentMeta.lua:59-68
}

DefDynamicComponentMeta: class {
  -- Metatable:
  --   __tostring: yes
  GetComponentMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/ComponentMeta.lua:118-128
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/ComponentMeta.lua:112-116
  new: function(...)  -- =[C]
}

DynamicComponentMetas: <table>

GetComponentMeta: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:133-135

GetDynamicComponentMeta: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:138-140

RegisterComponentMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/ComponentMeta.lua:13-18

RegisterComponentMetaWatcher: function(arg1)  -- @SunshineSDK/Meta/ComponentMeta.lua:9-11

RegisterDynamicComponentMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/ComponentMeta.lua:20-22


-- End of SunshineSDK.Meta.ComponentMeta
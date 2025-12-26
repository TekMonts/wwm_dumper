-- ======================================================================
-- Module: common.classutils
-- Source: package.loaded
-- Type: table
-- Order: #5536
-- ======================================================================

-- Module type: table

ComponentHost: function(arg1)  -- @engine/common/classutils.lua:184-205

ComponentWithProperty: class {
  -- Metatable:
  --   __tostring: yes
  __metaclass__: function(arg1)  -- @engine/common/classutils.lua:367-414
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

Components: function(arg1, ...)  -- @engine/common/classutils.lua:207-230

CustomFloatListType: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: "float"
}

CustomFloatMapType: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: "float"
}

CustomIntListType: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: "int"
}

CustomIntMapType: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: "int"
}

CustomListType: class {
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

CustomListTypeMetaClass: function(arg1)  -- @engine/common/classutils.lua:714-721

CustomMapType: class {
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

CustomMapTypeMetaClass: function(arg1)  -- @engine/common/classutils.lua:592-594

CustomStrListType: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: "str"
}

CustomStrMapType: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: "str"
}

Property: table {
  ALL_CLIENTS: 4
  BASE: 1024
  MANUAL: 0
  OWN_CLIENT: 2
  PERSISTENT: 8
  SERVER_ONLY: 1
  SOUL_NEED: 4096
  SOUL_NEED_ONLY_ROOT: 8192
  SPECTATOR: 64
  SPECTATOR_LAG: 128
  STRDATA: 32
}

PropertyMetaClass: function(arg1)  -- @engine/common/classutils.lua:367-414

_addComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:7-81

_callComponents: function(arg1, arg2, ...)  -- @engine/common/classutils.lua:110-114

_callDispatchEvent: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:163-182

_delComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:84-108

_finiComponents: function(arg1)  -- @engine/common/classutils.lua:134-138

_initClassWithProperty: function(arg1)  -- @engine/common/classutils.lua:249-254

_initComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:116-120

_initPropertyWithNoneValueType: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308

_initPropertyWithOutValueType: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330

_initPropertyWithValueType: function(arg1, arg2)  -- @engine/common/classutils.lua:262-284

_lenWithValueType: function(arg1)  -- @engine/common/classutils.lua:332-334

_mergeProperties: function(arg1, arg2)  -- @engine/common/classutils.lua:476-487

_popProperties: function(arg1, arg2)  -- @engine/common/classutils.lua:580-590

_postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126

_tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132

add_extra_func: function(arg1, arg2)  -- @engine/common/classutils.lua:232-236

deal_other_node: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:540-548

deal_soul_need_node: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:514-523

deal_soul_need_root_node: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:527-536

filter_soul_prop: function(arg1)  -- @engine/common/classutils.lua:552-564

get_defaults: function(arg1)  -- @engine/common/classutils.lua:238-247

get_props_desc: function(arg1)  -- @engine/common/classutils.lua:834-858

get_props_stype: function(arg1)  -- @engine/common/classutils.lua:816-832

isCustomType: function(arg1)  -- @engine/common/classutils.lua:808-810

isCustomTypeObj: function(arg1)  -- @engine/common/classutils.lua:812-814

is_valid_property_default: function(arg1)  -- @engine/common/classutils.lua:416-427

mergeSoulProperties: function(arg1, arg2)  -- @engine/common/classutils.lua:490-510

regist_rpc_method: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:360-361

regist_rpc_methods: function(arg1)  -- @engine/common/classutils.lua:357-358

set_soul_prop: function(arg1)  -- @engine/common/classutils.lua:568-577

unregist_rpc_method: function(arg1, arg2)  -- @engine/common/classutils.lua:363-364


-- End of common.classutils
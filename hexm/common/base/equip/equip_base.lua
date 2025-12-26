-- ======================================================================
-- Module: hexm.common.base.equip.equip_base
-- Source: package.loaded
-- Type: table
-- Order: #3718
-- ======================================================================

-- Module type: table

AvatarEquipBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/equip/equip_base.lua:125-127
  ctor: function(...)  -- =[C]
  get_active_equip_prop: function(arg1)  -- @hexm/common/base/equip/equip_base.lua:156-158
  get_equip_sys_by_slot: function(arg1, arg2, arg3)  -- @hexm/common/base/equip/equip_base.lua:129-154
  new: function(...)  -- =[C]
}

FishRodEquipSys: class {
  -- Metatable:
  --   __tostring: yes
  ATTR_MODULE: "equip_attrs"
  __instance: nil
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  get_bag: function(arg1, arg2, arg3)  -- @hexm/common/base/equip/equip_base.lua:102-104
  get_prop: function(arg1, arg2)  -- @hexm/common/base/equip/equip_base.lua:98-100
  need_delete_from_bag_stuff: function(arg1)  -- @hexm/common/base/equip/equip_base.lua:106-108
}

WorldEquipSys: class {
  -- Metatable:
  --   __tostring: yes
  ATTR_MODULE: "equip_attrs"
  BAG_TYPE: 1
  get_bag: function(arg1, arg2, arg3)  -- @hexm/common/base/equip/equip_base.lua:28-43
  get_prop: function(arg1, arg2)  -- @hexm/common/base/equip/equip_base.lua:24-26
}


-- End of hexm.common.base.equip.equip_base
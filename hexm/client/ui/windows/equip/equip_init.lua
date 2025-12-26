-- ======================================================================
-- Module: hexm.client.ui.windows.equip.equip_init
-- Source: package.loaded
-- Type: table
-- Order: #1869
-- ======================================================================

-- Module type: table

ALL_TABS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
}

ENHANCE_TYPE_TO_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    icon: "equipment_build_enhance_icon"
    name: "Cường Hóa"
    red_point_name: "enhace_red_point"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    icon: "com_icon_144_gemstone_set"
    name: "Bảo Thạch"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    icon: "equipment_xilian_icon"
    name: "Hiệu Chỉnh"
    unlock_check_func: function()  -- @hexm/client/ui/windows/equip/equip_init.lua:15-17
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    icon: "com_icon_144_weapon_warehouse"
    name: "Võ Khố"
    red_point_name: "equip_armory_red_point"
  }
}

EQUIP_ENHANCE_ARMORY: 4

EQUIP_ENHANCE_BAPTIZED: 3

EQUIP_ENHANCE_FORGE: 1

EQUIP_ENHANCE_GEM: 2

E_SELECT_ENHANCE_PAGE_TAB: "E_SELECT_ENHANCE_PAGE_TAB"

check_baptize_unlock: function()  -- @hexm/client/ui/windows/equip/equip_init.lua:15-17


-- End of hexm.client.ui.windows.equip.equip_init
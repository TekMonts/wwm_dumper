-- ======================================================================
-- Module: hexm.common.property_define.avatar.stuff_stats
-- Source: package.loaded
-- Type: table
-- Order: #6496
-- ======================================================================

-- Module type: table

GadgetsQuickLaunch: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 0
      drawing_id: ""
      skill_no: 0
      source_type: 1
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 10
      drawing_id: 10
      skill_no: 10
      source_type: 10
    }
  }
  __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
}

GadgetsQuickLaunchItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    drawing_id: ""
    skill_no: 0
    source_type: 1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 10
    drawing_id: 10
    skill_no: 10
    source_type: 10
  }
}

StatsCommonInterface: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  reset: function(arg1)  -- @hexm/common/property_define/avatar/stuff_stats.lua:57-63
}

StuffExpireHeap: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __lt: nil
    __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      expire_ts: 0
      item_id: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      expire_ts: 9
      item_id: 9
    }
  }
  __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
  clear: function(arg1)  -- @hexm/common/property_define/avatar/stuff_stats.lua:44-50
}

StuffExpireItem: class {
  -- Metatable:
  --   __tostring: yes
  __lt: nil
  __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    expire_ts: 0
    item_id: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    expire_ts: 9
    item_id: 9
  }
}

StuffStatsProp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    build_mode_name: "quick_launch_group"
    gadget_quick_mode: 1
    gadget_recent_group: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
        __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
      }
      __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
    }
    privilege_cap: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
        __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
      }
      __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
    }
    quick_launch_fight: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            No: 0
            drawing_id: ""
            skill_no: 0
            source_type: 1
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            No: 10
            drawing_id: 10
            skill_no: 10
            source_type: 10
          }
        }
        __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
      }
      __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
    }
    quick_launch_group: <circular>
    recap_stuffs_backup: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bags: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              __module__: "hexm/common/property_define/avatar/stuff_base.lua"
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                ID: ""
                No: 0
                bind: 1
                ex: class {
                  -- Metatable:
                  --   __tostring: yes
                  __module__: "hexm/common/property_define/other_avatar/stuff_base.lua"
                }
                index: -1
                locked: 0
                ts_sale_lock: 0
                wc: 1
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                ID: 2
                No: 10
                bind: 10
                ex: 10
                index: 10
                locked: 10
                ts_sale_lock: 10
                wc: 10
              }
              can_wrap_with: function(arg1, arg2)  -- @hexm/common/property_define/avatar/stuff_base.lua:50-52
              get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/stuff_base.lua:46-49
            }
            __module__: "hexm/common/property_define/avatar/stuffs.lua"
            __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
            ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:599-602
            on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:563-569
            on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:577-580
          }
          __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bags: 8
      }
    }
    stuff_cd: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    build_mode_name: 10
    gadget_quick_mode: 10
    gadget_recent_group: 10
    privilege_cap: 10
    quick_launch_fight: 10
    quick_launch_group: 10
    recap_stuffs_backup: 8
    stuff_cd: 10
  }
  reset: function(arg1)  -- @hexm/common/property_define/avatar/stuff_stats.lua:57-63
}

StuffStatsPropNoDB: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/stuff_stats.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    stuff_cd: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "None"
      __module__: "hexm/common/property_define/common_prop/common_cd.lua"
      add: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/common_cd.lua:14-18
      check: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/common_cd.lua:20-31
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    stuff_cd: 2
  }
  reset: function(arg1)  -- @hexm/common/property_define/avatar/stuff_stats.lua:57-63
}

_flag_db: 9

_flag_own: 10

get_gadget_quick_launch: function(arg1, arg2)  -- @hexm/common/property_define/avatar/stuff_stats.lua:145-149


-- End of hexm.common.property_define.avatar.stuff_stats
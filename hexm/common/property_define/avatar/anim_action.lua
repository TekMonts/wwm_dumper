-- ======================================================================
-- Module: hexm.common.property_define.avatar.anim_action
-- Source: package.loaded
-- Type: table
-- Order: #2192
-- ======================================================================

-- Module type: table

AnimAction: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anim_action_behavior: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        donation_from_ids: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        donation_num: 0
        gongdechi_times: 0
        order_finish: <circular>
        sleep_donation_num: 0
        steal_bowl_times: 0
        steal_gongdechi_times: 0
        xuyuanshu_times: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        donation_from_ids: 9
        donation_num: 9
        gongdechi_times: 9
        order_finish: 9
        sleep_donation_num: 9
        steal_bowl_times: 10
        steal_gongdechi_times: 10
        xuyuanshu_times: 9
      }
    }
    anim_action_collection: <circular>
    init_unlock: 0
    recent_use: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    unlock_anim_action: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          duration: -1
          unlock_ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          duration: 10
          unlock_ts: 10
        }
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anim_action_behavior: 10
    anim_action_collection: 10
    init_unlock: 10
    recent_use: 10
    unlock_anim_action: 10
  }
}

AnimActionAttr: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    duration: -1
    unlock_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    duration: 10
    unlock_ts: 10
  }
}

AnimActionAttrBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      duration: -1
      unlock_ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      duration: 10
      unlock_ts: 10
    }
  }
}


-- End of hexm.common.property_define.avatar.anim_action
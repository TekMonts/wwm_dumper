-- ======================================================================
-- Module: hexm.client.consts.hud_edit_consts
-- Source: package.loaded
-- Type: table
-- Order: #2863
-- ======================================================================

-- Module type: table

CUSTOM12_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anchor_view: "skill_custom12_pos"
  name: "skill_custom12_pos"
  node_type: "exposed_slot"
  view_cls: "MobileCircleIconImp"
}

CUSTOM16_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anchor_view: "skill_custom16_pos"
  name: "skill_custom16_pos"
  node_type: "exposed_slot"
  view_cls: "MobileCircleIconImp"
}

CUSTOM1_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anchor_view: "skill_custom1_pos"
  name: "skill_custom1_pos"
  node_type: "exposed_slot"
  view_cls: "MobileCircleIconImp"
}

CUSTOM2_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anchor_view: "skill_custom2_pos"
  name: "skill_custom2_pos"
  node_type: "exposed_slot"
  view_cls: "MobileCircleIconImp"
}

CUSTOM3_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anchor_view: "skill_custom3_pos"
  name: "skill_custom3_pos"
  node_type: "exposed_slot"
  view_cls: "MobileCircleIconImp"
}

CUSTOM4_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anchor_view: "skill_custom4_pos"
  name: "skill_custom4_pos"
  node_type: "exposed_slot"
  view_cls: "MobileCircleIconImp"
}

CUSTOM5_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anchor_view: "skill_custom5_pos"
  name: "skill_custom5_pos"
  node_type: "exposed_slot"
  view_cls: "MobileCircleIconImp"
}

CUSTOM6_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anchor_view: "skill_custom6_pos"
  name: "skill_custom6_pos"
  node_type: "exposed_slot"
  view_cls: "MobileCircleIconImp"
}

CUSTOM7_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anchor_view: "skill_custom7_pos"
  name: "skill_custom7_pos"
  node_type: "exposed_slot"
  view_cls: "MobileCircleIconImp"
}

CUSTOM8_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anchor_view: "skill_custom8_pos"
  name: "skill_custom8_pos"
  node_type: "exposed_slot"
  view_cls: "MobileCircleIconImp"
}

DEFAULT_MOBILE_SAVE_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  edit_platform: "mobile"
  editing_root: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hud_windows_wrapper: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      children: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bottom_chat_group: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "drag_chat"
          drag_nodes: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drag_chat"
          }
          name: "bottom_chat_group"
          node_type: "hud_wrapper"
          show_name: "聊天框"
        }
        bottom_left_group: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "drag_left_bottom_btn_tall"
          drag_nodes: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drag_left_bottom_btn_tall"
            2: "drag_left_bottom_btn_low"
          }
          name: "bottom_left_group"
          node_type: "hud_wrapper"
          show_name: "按键列表"
        }
        center_list_group: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "drag_talk_tall"
          drag_nodes: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drag_talk_tall"
            2: "drag_talk_low"
          }
          name: "center_list_group"
          node_type: "hud_wrapper"
          show_name: "中心列表"
        }
        interaction_group: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "drag_interation"
          drag_nodes: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drag_interation"
          }
          name: "interaction_group"
          node_type: "hud_wrapper"
          show_name: "交互"
        }
        skill_lianji_group: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "drag_lianji"
          drag_nodes: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drag_lianji"
          }
          name: "skill_lianji_group"
          node_type: "hud_wrapper"
          show_name: "连击"
        }
        stuff_toast_group: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "drag_tantiao"
          drag_nodes: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drag_tantiao"
          }
          name: "stuff_toast_group"
          node_type: "hud_wrapper"
          show_name: "道具弹条"
        }
        top_left_group: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "drag_team"
          drag_nodes: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drag_team"
            2: "drag_map"
          }
          name: "top_left_group"
          node_type: "top_left"
          show_name: "地图/组队"
        }
        top_right_group: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "drag_right_top_btn"
          drag_nodes: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drag_right_top_btn"
          }
          name: "top_right_group"
          node_type: "hud_wrapper"
          show_name: "任务栏"
        }
        unlock_tip_group: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "drag_stuff_equip"
          drag_nodes: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "drag_stuff_equip"
          }
          name: "unlock_tip_group"
          node_type: "hud_wrapper"
          show_name: "通知"
        }
      }
      name: "hud_windows_wrapper"
      node_type: "window_wrapper"
      view_name: "home_drag_set_hud_mobile"
    }
    skill_window: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      children: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        skill1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill1_pos"
          name: "skill1"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileZhuIconImp"
        }
        skill10: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill10_pos"
          name: "skill10"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileSensorIconImp"
        }
        skill11: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill11_pos"
          name: "skill11"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileFuIconImp"
        }
        skill16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill16_pos"
          name: "skill16"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill2_pos"
          name: "skill2"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill21: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill21_pos"
          name: "skill21"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill26: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill26_pos"
          name: "skill26"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileLockTargetIconImp"
        }
        skill28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill28_pos"
          name: "skill28"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill3_pos"
          name: "skill3"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill5_pos"
          name: "skill5"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill7: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill7_pos"
          name: "skill7"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileFuIconImp"
        }
        skill8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill8_pos"
          name: "skill8"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileDrugIconImp"
        }
        skill_archer: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "template_equip_view.button_gong"
          name: "skill_archer"
          node_type: "static_skill_slot"
        }
        skill_archer_select: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill_5_gong"
          name: "skill_archer_select"
          node_type: "dynamic_skill_slot"
          view_cls: "MobileDrugIconImp"
        }
        skill_cancel: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "template_cancel_gong"
          name: "skill_cancel"
          node_type: "static_skill_slot"
          touch_nodes: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "btn_skill"
          }
        }
        skill_custom12_pos: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill_custom12_pos"
          name: "skill_custom12_pos"
          node_type: "exposed_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill_custom16_pos: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill_custom16_pos"
          name: "skill_custom16_pos"
          node_type: "exposed_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill_custom1_pos: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill_custom1_pos"
          name: "skill_custom1_pos"
          node_type: "exposed_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill_custom2_pos: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill_custom2_pos"
          name: "skill_custom2_pos"
          node_type: "exposed_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill_custom3_pos: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill_custom3_pos"
          name: "skill_custom3_pos"
          node_type: "exposed_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill_custom4_pos: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill_custom4_pos"
          name: "skill_custom4_pos"
          node_type: "exposed_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill_custom5_pos: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill_custom5_pos"
          name: "skill_custom5_pos"
          node_type: "exposed_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill_custom6_pos: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill_custom6_pos"
          name: "skill_custom6_pos"
          node_type: "exposed_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill_custom7_pos: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill_custom7_pos"
          name: "skill_custom7_pos"
          node_type: "exposed_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill_custom8_pos: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "skill_custom8_pos"
          name: "skill_custom8_pos"
          node_type: "exposed_slot"
          view_cls: "MobileCircleIconImp"
        }
        skill_equip: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          anchor_view: "template_equip_view.listview_horizontal"
          disable_touch_nodes: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "button_left"
            2: "button_equip"
          }
          name: "skill_equip"
          node_type: "static_skill_slot"
        }
      }
      editable: false
      name: "skill_window"
      node_type: "window_wrapper"
      view_name: "home_hud_skill_v2_mobile"
    }
  }
  selected: nil
}

DEFENCE_NODE: "skill_custom16_pos"

EDIT_MOBILE_DEFAULT_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  hud_windows_wrapper: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    children: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      bottom_chat_group: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "drag_chat"
        drag_nodes: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "drag_chat"
        }
        name: "bottom_chat_group"
        node_type: "hud_wrapper"
        show_name: "聊天框"
      }
      bottom_left_group: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "drag_left_bottom_btn_tall"
        drag_nodes: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "drag_left_bottom_btn_tall"
          2: "drag_left_bottom_btn_low"
        }
        name: "bottom_left_group"
        node_type: "hud_wrapper"
        show_name: "按键列表"
      }
      center_list_group: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "drag_talk_tall"
        drag_nodes: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "drag_talk_tall"
          2: "drag_talk_low"
        }
        name: "center_list_group"
        node_type: "hud_wrapper"
        show_name: "中心列表"
      }
      interaction_group: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "drag_interation"
        drag_nodes: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "drag_interation"
        }
        name: "interaction_group"
        node_type: "hud_wrapper"
        show_name: "交互"
      }
      skill_lianji_group: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "drag_lianji"
        drag_nodes: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "drag_lianji"
        }
        name: "skill_lianji_group"
        node_type: "hud_wrapper"
        show_name: "连击"
      }
      stuff_toast_group: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "drag_tantiao"
        drag_nodes: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "drag_tantiao"
        }
        name: "stuff_toast_group"
        node_type: "hud_wrapper"
        show_name: "道具弹条"
      }
      top_left_group: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "drag_team"
        drag_nodes: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "drag_team"
          2: "drag_map"
        }
        name: "top_left_group"
        node_type: "top_left"
        show_name: "地图/组队"
      }
      top_right_group: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "drag_right_top_btn"
        drag_nodes: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "drag_right_top_btn"
        }
        name: "top_right_group"
        node_type: "hud_wrapper"
        show_name: "任务栏"
      }
      unlock_tip_group: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "drag_stuff_equip"
        drag_nodes: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "drag_stuff_equip"
        }
        name: "unlock_tip_group"
        node_type: "hud_wrapper"
        show_name: "通知"
      }
    }
    name: "hud_windows_wrapper"
    node_type: "window_wrapper"
    view_name: "home_drag_set_hud_mobile"
  }
  skill_window: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    children: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      skill1: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill1_pos"
        name: "skill1"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileZhuIconImp"
      }
      skill10: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill10_pos"
        name: "skill10"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileSensorIconImp"
      }
      skill11: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill11_pos"
        name: "skill11"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileFuIconImp"
      }
      skill16: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill16_pos"
        name: "skill16"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill2: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill2_pos"
        name: "skill2"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill21: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill21_pos"
        name: "skill21"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill26: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill26_pos"
        name: "skill26"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileLockTargetIconImp"
      }
      skill28: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill28_pos"
        name: "skill28"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill3: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill3_pos"
        name: "skill3"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill5: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill5_pos"
        name: "skill5"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill7: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill7_pos"
        name: "skill7"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileFuIconImp"
      }
      skill8: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill8_pos"
        name: "skill8"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileDrugIconImp"
      }
      skill_archer: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "template_equip_view.button_gong"
        name: "skill_archer"
        node_type: "static_skill_slot"
      }
      skill_archer_select: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill_5_gong"
        name: "skill_archer_select"
        node_type: "dynamic_skill_slot"
        view_cls: "MobileDrugIconImp"
      }
      skill_cancel: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "template_cancel_gong"
        name: "skill_cancel"
        node_type: "static_skill_slot"
        touch_nodes: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "btn_skill"
        }
      }
      skill_custom12_pos: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill_custom12_pos"
        name: "skill_custom12_pos"
        node_type: "exposed_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill_custom16_pos: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill_custom16_pos"
        name: "skill_custom16_pos"
        node_type: "exposed_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill_custom1_pos: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill_custom1_pos"
        name: "skill_custom1_pos"
        node_type: "exposed_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill_custom2_pos: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill_custom2_pos"
        name: "skill_custom2_pos"
        node_type: "exposed_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill_custom3_pos: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill_custom3_pos"
        name: "skill_custom3_pos"
        node_type: "exposed_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill_custom4_pos: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill_custom4_pos"
        name: "skill_custom4_pos"
        node_type: "exposed_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill_custom5_pos: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill_custom5_pos"
        name: "skill_custom5_pos"
        node_type: "exposed_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill_custom6_pos: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill_custom6_pos"
        name: "skill_custom6_pos"
        node_type: "exposed_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill_custom7_pos: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill_custom7_pos"
        name: "skill_custom7_pos"
        node_type: "exposed_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill_custom8_pos: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "skill_custom8_pos"
        name: "skill_custom8_pos"
        node_type: "exposed_slot"
        view_cls: "MobileCircleIconImp"
      }
      skill_equip: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        anchor_view: "template_equip_view.listview_horizontal"
        disable_touch_nodes: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "button_left"
          2: "button_equip"
        }
        name: "skill_equip"
        node_type: "static_skill_slot"
      }
    }
    editable: false
    name: "skill_window"
    node_type: "window_wrapper"
    view_name: "home_hud_skill_v2_mobile"
  }
}

EDIT_MOBILE_HUD_WRAP_WINDOWS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  children: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bottom_chat_group: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      anchor_view: "drag_chat"
      drag_nodes: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "drag_chat"
      }
      name: "bottom_chat_group"
      node_type: "hud_wrapper"
      show_name: "聊天框"
    }
    bottom_left_group: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      anchor_view: "drag_left_bottom_btn_tall"
      drag_nodes: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "drag_left_bottom_btn_tall"
        2: "drag_left_bottom_btn_low"
      }
      name: "bottom_left_group"
      node_type: "hud_wrapper"
      show_name: "按键列表"
    }
    center_list_group: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      anchor_view: "drag_talk_tall"
      drag_nodes: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "drag_talk_tall"
        2: "drag_talk_low"
      }
      name: "center_list_group"
      node_type: "hud_wrapper"
      show_name: "中心列表"
    }
    interaction_group: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      anchor_view: "drag_interation"
      drag_nodes: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "drag_interation"
      }
      name: "interaction_group"
      node_type: "hud_wrapper"
      show_name: "交互"
    }
    skill_lianji_group: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      anchor_view: "drag_lianji"
      drag_nodes: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "drag_lianji"
      }
      name: "skill_lianji_group"
      node_type: "hud_wrapper"
      show_name: "连击"
    }
    stuff_toast_group: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      anchor_view: "drag_tantiao"
      drag_nodes: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "drag_tantiao"
      }
      name: "stuff_toast_group"
      node_type: "hud_wrapper"
      show_name: "道具弹条"
    }
    top_left_group: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      anchor_view: "drag_team"
      drag_nodes: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "drag_team"
        2: "drag_map"
      }
      name: "top_left_group"
      node_type: "top_left"
      show_name: "地图/组队"
    }
    top_right_group: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      anchor_view: "drag_right_top_btn"
      drag_nodes: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "drag_right_top_btn"
      }
      name: "top_right_group"
      node_type: "hud_wrapper"
      show_name: "任务栏"
    }
    unlock_tip_group: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      anchor_view: "drag_stuff_equip"
      drag_nodes: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "drag_stuff_equip"
      }
      name: "unlock_tip_group"
      node_type: "hud_wrapper"
      show_name: "通知"
    }
  }
  name: "hud_windows_wrapper"
  node_type: "window_wrapper"
  view_name: "home_drag_set_hud_mobile"
}

EDIT_NODE_LONG_PRESS_INTERVAL: 0.02

EDIT_NODE_TYPE_DYNAMIC_SKILL_SLOT: "dynamic_skill_slot"

EDIT_NODE_TYPE_EXPOSED_SLOT: "exposed_slot"

EDIT_NODE_TYPE_HUD_GROUP: "hud_group"

EDIT_NODE_TYPE_HUD_WRAPPER: "hud_wrapper"

EDIT_NODE_TYPE_STATIC_SKILL_SLOT: "static_skill_slot"

EDIT_NODE_TYPE_TOP_LEFT: "top_left"

EDIT_NODE_TYPE_WINDOW: "window"

EDIT_NODE_TYPE_WINDOW_WRAPPER: "window_wrapper"

EXPOSURE_ITEMS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "skill_custom12_pos"
  2: "skill_custom16_pos"
  3: "skill_custom1_pos"
  4: "skill_custom2_pos"
  5: "skill_custom3_pos"
  6: "skill_custom4_pos"
  7: "skill_custom5_pos"
  8: "skill_custom6_pos"
  9: "skill_custom7_pos"
  10: "skill_custom8_pos"
}

EXPOSURE_QISHU_INDEX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  skill_custom1_pos: 1
  skill_custom2_pos: 2
  skill_custom3_pos: 3
  skill_custom4_pos: 4
  skill_custom5_pos: 5
  skill_custom6_pos: 6
  skill_custom7_pos: 7
  skill_custom8_pos: 8
}

EXPOSURE_REDPOINTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  skill_custom16_pos: true
}

FUNC_TAB_2_REDDOT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "hud_editor_skill"
}

FUNC_TAB_ALL: 1

FUNC_TAB_CNT: 4

FUNC_TAB_FUNC: 3

FUNC_TAB_INFO: 4

FUNC_TAB_SKILL: 2

LEFT_TOP_PANEL_SHOW_MODE_MAP: "show_mode_map"

LEFT_TOP_PANEL_SHOW_MODE_TEAM: "show_mode_team"

NODE_BLOOD_WINDOW: "blood_window"

NODE_BOTTOM_CHAT_GROUP: "bottom_chat_group"

NODE_BOTTOM_LEFT_GROUP: "bottom_left_group"

NODE_CENTER_LIST_GROUP: "center_list_group"

NODE_COMBO_WINDOW: "combo_window"

NODE_HOME_ENTRY_WINDOW: "home_entry_window"

NODE_HUD_WINDOWS_WRAPPER: "hud_windows_wrapper"

NODE_INTERACTION_GROUP: "interaction_group"

NODE_INTERACTION_WINDOW: "interaction_window"

NODE_LEFT_BOTTOM_GROUP: "left_bottom_group"

NODE_LEFT_TOP_GROUP: "left_top_group"

NODE_SKILL_LIANJI_GROUP: "skill_lianji_group"

NODE_SKILL_PANEL_WINDOW: "skill_window"

NODE_STUFF_TOAST_GROUP: "stuff_toast_group"

NODE_TALK_WINDOW: "talk_window"

NODE_TOP_LEFT_GROUP: "top_left_group"

NODE_TOP_RIGHT_GROUP: "top_right_group"

NODE_UNLOCK_TIP_GROUP: "unlock_tip_group"

PANEL_CLICK_MOVE_VEC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bottom: table {
    x: 0
    y: -2
  }
  left: table {
    x: -2
    y: 0
  }
  right: table {
    x: 2
    y: 0
  }
  top: table {
    x: 0
    y: 2
  }
}

QISHU_INDEX_2_ROTA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: -90
  2: 0
  3: 90
  4: 180
  5: -45
  6: 45
  7: 135
  8: -135
}

SKILL_10_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anchor_view: "skill10_pos"
  name: "skill10"
  node_type: "dynamic_skill_slot"
  view_cls: "MobileSensorIconImp"
}

SKILL_CANCEL_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anchor_view: "template_cancel_gong"
  name: "skill_cancel"
  node_type: "static_skill_slot"
  touch_nodes: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "btn_skill"
  }
}

SKILL_VIEW_MOBILE_AUTO_COMBO: "MobileAutoComboIconImp"

SKILL_VIEW_MOBILE_BUILD: "MobileBuildIconImp"

SKILL_VIEW_MOBILE_CANCEL: "MobileCancelIconImp"

SKILL_VIEW_MOBILE_CIRCLE: "MobileCircleIconImp"

SKILL_VIEW_MOBILE_DEFENCE: "MobileDefenceIconImp"

SKILL_VIEW_MOBILE_DRUG: "MobileDrugIconImp"

SKILL_VIEW_MOBILE_FU: "MobileFuIconImp"

SKILL_VIEW_MOBILE_LOCK_TARGET: "MobileLockTargetIconImp"

SKILL_VIEW_MOBILE_QISHU_LUNPAN: "MobileQishuLunpanImp"

SKILL_VIEW_MOBILE_SENSOR: "MobileSensorIconImp"

SKILL_VIEW_MOBILE_ZHU: "MobileZhuIconImp"

SLOT_IDX_TO_EXPOSURE_NODE_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  -8: "skill_custom8_pos"
  -7: "skill_custom7_pos"
  -6: "skill_custom6_pos"
  -5: "skill_custom5_pos"
  -4: "skill_custom4_pos"
  -3: "skill_custom3_pos"
  -2: "skill_custom2_pos"
  -1: "skill_custom1_pos"
  12: "skill_custom12_pos"
  15: "skill_custom16_pos"
}

YIWUJI_NODE: "skill_custom12_pos"

_reload_all: true

get_skill_view_cls: function(arg1)  -- @hexm/client/consts/hud_edit_consts.lua:103-106


-- End of hexm.client.consts.hud_edit_consts
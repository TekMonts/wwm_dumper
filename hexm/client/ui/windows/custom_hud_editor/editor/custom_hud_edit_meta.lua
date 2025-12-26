-- ======================================================================
-- Module: hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_edit_meta
-- Source: package.loaded
-- Type: table
-- Order: #4388
-- ======================================================================

-- Module type: table

HUD_EDIT_METAS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bottom_chat_group: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    metas: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      opacity: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 100
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:136-144
        max_value: 100
        min_value: 10
        name: "opacity"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:127-134
        show_name: 3001692
        widget_type: "slider"
      }
      position: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:121-125
        name: "relative_position"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:114-119
        show_name: 3001695
      }
      scale: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 50
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:146-148
        max_value: 100
        min_value: 10
        name: "scale"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:150-155
        show_name: 3001694
        widget_type: "slider"
      }
    }
    show_list: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "opacity"
      2: "scale"
    }
  }
  bottom_left_group: <circular>
  center_list_group: <circular>
  interaction_group: <circular>
  skill1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    metas: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      opacity: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 100
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:46-53
        max_value: 100
        min_value: 10
        name: "opacity"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:41-44
        show_name: 3001692
        widget_type: "slider"
      }
      position: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:37-39
        name: "position"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:33-35
        show_name: 3001693
      }
      scale: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 50
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:60-62
        max_value: 100
        min_value: 10
        name: "scale"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:55-58
        show_name: 3001694
        widget_type: "slider"
      }
    }
    show_list: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "opacity"
      2: "scale"
    }
  }
  skill10: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    metas: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      combine: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        fixed_node_name: "skill10"
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:64-70
        name: "combine"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:72-78
        show_name: 575041
        tip_content: 575043
        tip_title: 575042
        widget_type: "toggle"
      }
      opacity: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 100
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:46-53
        max_value: 100
        min_value: 10
        name: "opacity"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:41-44
        show_name: 3001692
        widget_type: "slider"
      }
      position: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:37-39
        name: "position"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:33-35
        show_name: 3001693
      }
      scale: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 50
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:60-62
        max_value: 100
        min_value: 10
        name: "scale"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:55-58
        show_name: 3001694
        widget_type: "slider"
      }
    }
    show_list: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "opacity"
      2: "scale"
      3: "combine"
    }
  }
  skill11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    metas: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      opacity: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 100
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:46-53
        max_value: 100
        min_value: 10
        name: "opacity"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:41-44
        show_name: 3001692
        widget_type: "slider"
      }
      position: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:37-39
        name: "position"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:33-35
        show_name: 3001693
      }
      scale: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 50
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:60-62
        max_value: 100
        min_value: 10
        name: "scale"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:55-58
        show_name: 3001694
        widget_type: "slider"
      }
    }
    show_list: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "opacity"
      2: "scale"
    }
  }
  skill16: <circular>
  skill2: <circular>
  skill21: <circular>
  skill26: <circular>
  skill28: <circular>
  skill3: <circular>
  skill5: <circular>
  skill7: <circular>
  skill8: <circular>
  skill_archer: <circular>
  skill_archer_select: <circular>
  skill_cancel: <circular>
  skill_custom12_pos: <circular>
  skill_custom16_pos: <circular>
  skill_custom1_pos: <circular>
  skill_custom2_pos: <circular>
  skill_custom3_pos: <circular>
  skill_custom4_pos: <circular>
  skill_custom5_pos: <circular>
  skill_custom6_pos: <circular>
  skill_custom7_pos: <circular>
  skill_custom8_pos: <circular>
  skill_equip: <circular>
  skill_lianji_group: <circular>
  stuff_toast_group: <circular>
  top_left_group: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    metas: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      opacity: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 100
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:136-144
        max_value: 100
        min_value: 10
        name: "opacity"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:127-134
        show_name: 3001692
        widget_type: "slider"
      }
      position: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:121-125
        name: "position"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:114-119
        show_name: 3001693
      }
      scale: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 50
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:146-148
        max_value: 100
        min_value: 10
        name: "scale"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:150-155
        show_name: 3001694
        widget_type: "slider"
      }
      show_mode: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:161-163
        left_show_name: 3001697
        left_value: "team"
        name: "show_mode"
        right_show_name: 3001698
        right_value: "map"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:157-159
        show_name: 3001696
        widget_type: "switch"
      }
    }
    show_list: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "opacity"
      2: "scale"
      3: "show_mode"
    }
  }
  top_right_group: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    metas: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      opacity: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 100
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:136-144
        max_value: 100
        min_value: 10
        name: "opacity"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:127-134
        show_name: 3001692
        widget_type: "slider"
      }
      position: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        check_before_save: true
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:121-125
        name: "relative_position"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:96-112
        show_name: 3001695
      }
      scale: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 50
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:146-148
        max_value: 100
        min_value: 10
        name: "scale"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:150-155
        show_name: 3001694
        widget_type: "slider"
      }
    }
    show_list: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "opacity"
      2: "scale"
    }
  }
  unlock_tip_group: <circular>
}

_reload_all: true

hud_sensor_combine_getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:64-70

hud_sensor_combine_setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:72-78

sensor_skill_node_meta: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  metas: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    combine: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      fixed_node_name: "skill10"
      getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:64-70
      name: "combine"
      setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:72-78
      show_name: 575041
      tip_content: 575043
      tip_title: 575042
      widget_type: "toggle"
    }
    opacity: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      default: 100
      getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:46-53
      max_value: 100
      min_value: 10
      name: "opacity"
      setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:41-44
      show_name: 3001692
      widget_type: "slider"
    }
    position: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:37-39
      name: "position"
      setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:33-35
      show_name: 3001693
    }
    scale: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      default: 50
      getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:60-62
      max_value: 100
      min_value: 10
      name: "scale"
      setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:55-58
      show_name: 3001694
      widget_type: "slider"
    }
  }
  show_list: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "opacity"
    2: "scale"
    3: "combine"
  }
}

view_position_getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:37-39

view_position_setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:33-35


-- End of hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_edit_meta
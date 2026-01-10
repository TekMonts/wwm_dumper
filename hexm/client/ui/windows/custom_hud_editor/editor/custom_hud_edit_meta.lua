-- ======================================================================
-- Module: hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_edit_meta
-- Source: package.loaded
-- Type: table
-- Order: #4072
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
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:144-152
        max_value: 100
        min_value: 10
        name: "opacity"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:135-142
        show_name: 3001692
        widget_type: "slider"
      }
      position: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:125-133
        name: "relative_position"
        setter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:113-123
        show_name: 3001695
      }
      scale: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 50
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:154-157
        max_value: 100
        min_value: 10
        name: "scale"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:159-164
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
  button_mobile_biaoji: <circular>
  center_list_group: <circular>
  chiji_dingwei: <circular>
  chiji_diren: <circular>
  chiji_need: <circular>
  chiji_xianshi: <circular>
  drag_joystick: <circular>
  drag_xunlu: <circular>
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
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:57-64
        max_value: 100
        min_value: 10
        name: "opacity"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:52-55
        show_name: 3001692
        widget_type: "slider"
      }
      position: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:45-50
        name: "position"
        setter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:36-43
        show_name: 3001693
      }
      scale: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 50
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:71-74
        max_value: 100
        min_value: 10
        name: "scale"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:66-69
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
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:76-82
        name: "combine"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:84-90
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
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:57-64
        max_value: 100
        min_value: 10
        name: "opacity"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:52-55
        show_name: 3001692
        widget_type: "slider"
      }
      position: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:45-50
        name: "position"
        setter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:36-43
        show_name: 3001693
      }
      scale: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 50
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:71-74
        max_value: 100
        min_value: 10
        name: "scale"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:66-69
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
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:57-64
        max_value: 100
        min_value: 10
        name: "opacity"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:52-55
        show_name: 3001692
        widget_type: "slider"
      }
      position: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:45-50
        name: "position"
        setter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:36-43
        show_name: 3001693
      }
      scale: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 50
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:71-74
        max_value: 100
        min_value: 10
        name: "scale"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:66-69
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
  skill23: <circular>
  skill24: <circular>
  skill26: <circular>
  skill27: <circular>
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
  task_group: <circular>
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
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:144-152
        max_value: 100
        min_value: 10
        name: "opacity"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:135-142
        show_name: 3001692
        widget_type: "slider"
      }
      position: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:125-133
        name: "position"
        setter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:113-123
        show_name: 3001693
      }
      scale: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 50
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:154-157
        max_value: 100
        min_value: 10
        name: "scale"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:159-164
        show_name: 3001694
        widget_type: "slider"
      }
      show_mode: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:170-172
        left_show_name: 3001697
        left_value: "team"
        name: "show_mode"
        right_show_name: 3001698
        right_value: "map"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:166-168
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
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:144-152
        max_value: 100
        min_value: 10
        name: "opacity"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:135-142
        show_name: 3001692
        widget_type: "slider"
      }
      position: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        check_before_save: true
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:125-133
        name: "relative_position"
        setter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:92-111
        show_name: 3001695
      }
      scale: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        default: 50
        getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:154-157
        max_value: 100
        min_value: 10
        name: "scale"
        setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:159-164
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
  xiajing_shuju: <circular>
}

_gargabe_position_adjust: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:13-34

_reload_all: true

hud_sensor_combine_getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:76-82

hud_sensor_combine_setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:84-90

hud_wrapper_relative_position_getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:125-133

hud_wrapper_relative_position_setter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:113-123

hud_wrapper_relative_position_setter_v2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:92-111

hud_wrapper_scale_getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:154-157

hud_wrapper_scale_setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:159-164

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
      getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:76-82
      name: "combine"
      setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:84-90
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
      getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:57-64
      max_value: 100
      min_value: 10
      name: "opacity"
      setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:52-55
      show_name: 3001692
      widget_type: "slider"
    }
    position: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:45-50
      name: "position"
      setter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:36-43
      show_name: 3001693
    }
    scale: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      default: 50
      getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:71-74
      max_value: 100
      min_value: 10
      name: "scale"
      setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:66-69
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

view_position_getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:45-50

view_position_setter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:36-43

view_scale_getter: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:71-74

view_scale_setter: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_meta.lua:66-69


-- End of hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_edit_meta
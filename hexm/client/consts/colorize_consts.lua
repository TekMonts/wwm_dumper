-- ======================================================================
-- Module: hexm.client.consts.colorize_consts
-- Source: package.loaded
-- Type: table
-- Order: #3173
-- ======================================================================

-- Module type: table

COLORIZE_TYPE_CONTROLLER_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  dissolve: table {
    _on_colorize_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:52-64
    _setup_dir_dissolve: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:101-107
    _setup_normal_dissolve: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:66-73
    _setup_normal_dissolve_hexmodel: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:83-99
    _setup_normal_dissolve_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:75-81
    cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:43-50
    setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:13-41
  }
  gray: table {
    cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_gray.lua:27-41
    setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_gray.lua:11-25
  }
  highlight: table {
    _set_highlight: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_highlight.lua:65-91
    _set_highlight_1: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_highlight.lua:26-43
    _set_highlight_2: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_highlight.lua:45-63
    _unset_highlight: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_highlight.lua:93-95
    cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_highlight.lua:22-24
    setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_highlight.lua:12-20
  }
  none: table {
    cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_none.lua:13-14
    setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_none.lua:10-11
  }
  outline: table {
    _cancel_outline_1: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_outline.lua:34-36
    _cancel_outline_2: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_outline.lua:42-44
    _setup_outline_1: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_outline.lua:27-32
    _setup_outline_2: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_outline.lua:38-40
    cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_outline.lua:19-25
    setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_outline.lua:11-17
  }
  scan_material: table {
    _set_shader_params_on_tick: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_scanmaterial.lua:53-77
    cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_scanmaterial.lua:79-105
    setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_scanmaterial.lua:11-51
  }
  transparent: table {
    _last_alpha: 1.0
    cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_transparent.lua:24-32
    setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_transparent.lua:11-22
  }
}

COLOR_CHOSEN_TARGET: list [1, 0.84, 0, 1]

COLOR_INTERACT_TARGET: list [1, 1, 1, 1]

ColorizeDissolve: table {
  _on_colorize_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:52-64
  _setup_dir_dissolve: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:101-107
  _setup_normal_dissolve: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:66-73
  _setup_normal_dissolve_hexmodel: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:83-99
  _setup_normal_dissolve_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:75-81
  cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:43-50
  setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_dissolve.lua:13-41
}

ColorizeGray: table {
  cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_gray.lua:27-41
  setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_gray.lua:11-25
}

ColorizeHideMaterial: table {
  cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_hide_material.lua:16-19
  setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_hide_material.lua:11-14
}

ColorizeHighlight: table {
  _set_highlight: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_highlight.lua:65-91
  _set_highlight_1: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_highlight.lua:26-43
  _set_highlight_2: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_highlight.lua:45-63
  _unset_highlight: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_highlight.lua:93-95
  cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_highlight.lua:22-24
  setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_highlight.lua:12-20
}

ColorizeNone: table {
  cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_none.lua:13-14
  setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_none.lua:10-11
}

ColorizeOutline: table {
  _cancel_outline_1: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_outline.lua:34-36
  _cancel_outline_2: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_outline.lua:42-44
  _setup_outline_1: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_outline.lua:27-32
  _setup_outline_2: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_outline.lua:38-40
  cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_outline.lua:19-25
  setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_outline.lua:11-17
}

ColorizeScanMaterial: table {
  _set_shader_params_on_tick: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_scanmaterial.lua:53-77
  cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_scanmaterial.lua:79-105
  setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_scanmaterial.lua:11-51
}

ColorizeTransparent: table {
  _last_alpha: 1.0
  cancel_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_transparent.lua:24-32
  setup_colorize_display: function(arg1, arg2)  -- @hexm/client/entities/local/component/colorize/colorize_transparent.lua:11-22
}

FLAG_BASE_DEFUALT: "base_default"

FLAG_BASE_DEFUALT_SIMPLE_BUILDING: "base_default_simple_building"

FLAG_BEHIT: "behit"

FLAG_BE_LIGHT: "be_lighted"

FLAG_CHOOSE_TARGET: "chosen_target"

FLAG_DEBATE_BATTLE: "debate_battle"

FLAG_DEFAULT: "default"

FLAG_DIAN_XUE_THEATER: "dianxue_theater"

FLAG_DISSOLVE: "dissolve"

FLAG_DOCTOR_SEARCH: "doctor_search"

FLAG_ENFORCE_INTERACT_LIGHT: "enforce_interact_light"

FLAG_FOLIAGE_HIDE: "foliage_hide"

FLAG_FORBIT_LOWER_THAN_BATTLE: "forbid_lower_than_battle"

FLAG_FREE_BUILDING_EDIT_STATUS: "free_building_edit_status"

FLAG_GM_DEBUG: "gm_debug"

FLAG_GRAY: "gray"

FLAG_HIDE_MATERIAL: "hide_material"

FLAG_IMP_HIDE_ENTITY: "imp_hide_entity"

FLAG_INIT_DATA: "init_data"

FLAG_INIT_SCAN: "init_scan"

FLAG_INTERACT_TARGET: "interact_target"

FLAG_INTERACT_TRACE: "interact_trace"

FLAG_ON_START_INTERACTING: "interacting"

FLAG_QUICK_EXECUTE: "quick_execute"

FLAG_WEATHER_EFFECT: "weather_effect"

FLAG_WEATHER_EFFECT_TERRAIN: "weather_effect_terrain"

PRIORITY_BASE_DEFAULT: -9999

PRIORITY_BASE_DEFAULT_SIMPLE_BUILDING: -999

PRIORITY_BATTLE: 0

PRIORITY_BEING_TASK_TRACE_TARGET: 5

PRIORITY_BUILDING_BLUEPRINT: -7

PRIORITY_BUILDING_SELECTED: -8

PRIORITY_CHOSEN_TARGET: -10

PRIORITY_COMPS_ITEM_ILLEGAL: -9

PRIORITY_DEBATE_BATTLE: 1000

PRIORITY_DIALOG: 10

PRIORITY_DISSOLVE: 1100

PRIORITY_ENTITY_CREATE: 999

PRIORITY_ENTITY_MANAGER: 100

PRIORITY_FORBID_CHOSEN_TARGET: -4

PRIORITY_FORBID_INTERACT_SCAN: -14

PRIORITY_FORBID_LOWER_THAN_BATTLE: -1

PRIORITY_INTERACT_TARGET: -15

PRIORITY_INTERACT_TRACE: -13

PRIORITY_NPC_INTERACT_WINDOW: 10

PRIORITY_PASSIVE_INTERACT: -5

PRIORITY_TRANSPARENT: 11

PRIORITY_WEATHER_EFFECT: -100

PRIORITY_WEATHER_EFFECT_OUT: -98

PRIORITY_WEATHER_EFFECT_TERRAIN: -99

TYPE_DISSOLVE: "dissolve"

TYPE_GRAY: "gray"

TYPE_HIDE_MATERIAL: "hide_material"

TYPE_HIGHLIGHT: "highlight"

TYPE_NONE: "none"

TYPE_OUTLINE: "outline"

TYPE_SCAN_MATERIAL: "scan_material"

TYPE_TRANSPARENT: "transparent"

show_colorize_monitor_content: function()  -- @hexm/client/consts/colorize_consts.lua:108-126


-- End of hexm.client.consts.colorize_consts
-- ======================================================================
-- Module: hexm.client.entities.local.common_members.colorize_base
-- Source: package.loaded
-- Type: table
-- Order: #111
-- ======================================================================

-- Module type: table

BECAME_CHOSEN_OUTLINE_NO: 8

COLORIZE_HIDE_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  args: -9999
  flag: "init_data"
  priority: -9999
}

COLORIZE_INIT_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  args: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    colorize_type: "none"
    flag: "init_data"
    start_ts: 1767948075.6676
  }
  flag: "init_data"
  priority: -9999
}

ColorizeBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    common: table {
      534: table {
        _colorize_on_enter_battle: 0
      }
      535: table {
        _colorize_on_leave_battle: 0
      }
      767: table {
        _colorize_on_start_interacting: 0
      }
      768: table {
        _colorize_on_end_interacting: 0
      }
      788: table {
        _colorize_on_interact_comp_handlers_changed: 0
      }
      967: table {
        _colorize_on_start_being_trace_target: 0
      }
      968: table {
        _colorize_on_stop_being_trace_target: 0
      }
      1789: table {
        _colorize_on_became_chosen_target: 0
      }
      1790: table {
        _colorize_on_stop_became_chosen_target: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:60-68
  __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:53-58
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:623-631
  __module__: "hexm/client/entities/local/common_members/colorize_base.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:70-71
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:73-75
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:598-610
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:109-115
  _colorize_interact_scan_is_enable: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:655-663
  _colorize_interact_trace_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:665-678
  _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:517-519
  _colorize_on_end_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:530-532
  _colorize_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:574-577
  _colorize_on_interact_comp_handlers_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:592-594
  _colorize_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:579-582
  _colorize_on_start_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:584-586
  _colorize_on_start_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:526-528
  _colorize_on_stop_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:521-523
  _colorize_on_stop_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:588-590
  _colorize_set_interact_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:645-653
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:125-128
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:117-123
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-95
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:210-215
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:104-107
  clear_colorize_hide_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:84-89
  clear_colorize_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:77-82
  colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:612-614
  colorize_get_default_interact_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:616-621
  colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:188-201
  colorize_push_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:179-186
  colorize_refresh_interact_scan: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:633-643
  colorize_reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:483-485
  colorize_set_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:478-481
  colorize_set_dissolve_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:471-476
  colorize_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:701-704
  colorize_set_is_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:710-717
  colorize_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:535-553
  colorize_set_visible_without_scanmaterial: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:555-571
  colorize_unset_gray: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:706-708
  ctor: function(...)  -- =[C]
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:507-513
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:499-505
  hide_interact_scan_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:692-699
  is_colorie_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:293-299
  new: function(...)  -- =[C]
  on_colorize_hide_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:279-291
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:203-208
  pop_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:153-177
  pop_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:256-277
  pop_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:687-690
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:130-151
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:235-254
  push_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:680-685
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:224-226
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:220-222
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:356-381
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:440-469
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:301-311
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:313-332
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:491-497
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:97-102
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:334-342
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:344-354
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:404-407
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:409-426
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:228-230
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:383-402
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:428-438
}


-- End of hexm.client.entities.local.common_members.colorize_base
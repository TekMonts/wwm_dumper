-- ======================================================================
-- Module: hexm.client.entities.local.common_members.colorize_base
-- Source: package.loaded
-- Type: table
-- Order: #113
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
    start_ts: 1766732321.6167
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
      456: table {
        _colorize_on_enter_battle: 0
      }
      457: table {
        _colorize_on_leave_battle: 0
      }
      675: table {
        _colorize_on_start_interacting: 0
      }
      676: table {
        _colorize_on_end_interacting: 0
      }
      695: table {
        _colorize_on_interact_comp_handlers_changed: 0
      }
      862: table {
        _colorize_on_start_being_trace_target: 0
      }
      863: table {
        _colorize_on_stop_being_trace_target: 0
      }
      1547: table {
        _colorize_on_became_chosen_target: 0
      }
      1548: table {
        _colorize_on_stop_became_chosen_target: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:64-66
  __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:52-58
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:496-506
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:68-77
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:79-81
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:471-483
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:108-114
  _colorize_interact_scan_is_enable: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:518-520
  _colorize_interact_trace_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:522-535
  _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:420-422
  _colorize_on_end_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:433-435
  _colorize_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:447-450
  _colorize_on_interact_comp_handlers_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:465-467
  _colorize_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:452-455
  _colorize_on_start_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:457-459
  _colorize_on_start_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:429-431
  _colorize_on_stop_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:424-426
  _colorize_on_stop_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:461-463
  _colorize_set_interact_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:508-516
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:124-127
  _on_tech_hide_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:215-235
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:116-122
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:83-89
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:173-175
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:98-101
  colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:485-487
  colorize_get_default_interact_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:489-494
  colorize_reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:386-388
  colorize_set_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:381-384
  colorize_set_dissolve_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:374-379
  colorize_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:537-540
  colorize_set_is_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:546-553
  colorize_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:438-444
  colorize_unset_gray: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:542-544
  create_tech_param_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:103-106
  ctor: function(...)  -- =[C]
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:410-416
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:402-408
  new: function(...)  -- =[C]
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:169-171
  pop_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:158-167
  pop_hide_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:205-213
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:129-156
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:195-203
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:184-186
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:180-182
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:292-300
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:343-372
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:237-247
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:249-268
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:394-400
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-96
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:270-278
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:280-290
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:307-310
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:312-329
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:188-190
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:302-305
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:331-341
}


-- End of hexm.client.entities.local.common_members.colorize_base
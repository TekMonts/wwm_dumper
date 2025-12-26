-- ======================================================================
-- Module: hexm.client.entities.local.common_members.eavesdrop_base
-- Source: package.loaded
-- Type: table
-- Order: #4983
-- ======================================================================

-- Module type: table

EavesdropBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:11-14
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:33-41
  __on_fast_reuse_clean_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:51-54
  __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:56-58
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:43-45
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:47-49
  _init_eavesdrop_interact: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:16-30
  _is_viable_eavesdrop_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:97-105
  can_be_eavesdropped: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:107-110
  check_reload_eavesdrop_interact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:117-134
  ctor: function(...)  -- =[C]
  get_eavesdrop_id: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:60-83
  get_eavesdrop_interact: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:93-95
  get_task_eavesdrops: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:85-91
  is_be_eavesdropped: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:112-115
  new: function(...)  -- =[C]
}

EavesdropInteract: class {
  -- Metatable:
  --   __tostring: yes
  ALLOWED_PLAYER_STATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "idle"
    2: "listen"
    3: "eavesdrop"
    4: "run"
  }
  _add_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:255-302
  _check_in_place: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:324-336
  _check_whole_group_in_place: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:338-360
  _init_refresh_conditions: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:304-310
  _refresh_conditions: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:312-322
  _si_close_ui: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:424-430
  _si_open_ui: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:412-422
  _si_set_active: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:406-410
  _si_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:400-404
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:453-456
  _summarize_conditions: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:362-370
  can_be_eavesdropped: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:229-231
  check_active_by_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:449-451
  check_raycast_block: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:376-378
  check_visible_by_angle: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:432-436
  check_visible_by_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:438-442
  check_visible_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:444-447
  debug_cannot_eavesdrop_reason: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:241-253
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:221-227
  get_eavesdrop_id: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:237-239
  get_eavesdrop_ui: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:372-374
  get_icon_text_name: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:217-219
  get_num_trials: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:233-235
  init_scene_interact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:150-215
  init_trace_target_view: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:380-385
  is_in_range: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:458-460
  is_point_in_ellipse: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:388-398
}


-- End of hexm.client.entities.local.common_members.eavesdrop_base
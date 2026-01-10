-- ======================================================================
-- Module: hexm.client.entities.local.common_members.eavesdrop_base
-- Source: package.loaded
-- Type: table
-- Order: #5932
-- ======================================================================

-- Module type: table

EavesdropBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:11-14
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:33-43
  __module__: "hexm/client/entities/local/common_members/eavesdrop_base.lua"
  __on_fast_reuse_clean_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:53-56
  __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:58-60
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:45-47
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:49-51
  _init_eavesdrop_interact: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:16-30
  _is_viable_eavesdrop_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:100-108
  can_be_eavesdropped: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:110-113
  check_reload_eavesdrop_interact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:120-137
  ctor: function(...)  -- =[C]
  get_eavesdrop_id: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:62-86
  get_eavesdrop_interact: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:96-98
  get_task_eavesdrops: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:88-94
  is_be_eavesdropped: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:115-118
  new: function(...)  -- =[C]
}

EavesdropInteract: class {
  -- Metatable:
  --   __tostring: yes
  ALLOWED_PLAYER_GAMEPLAY_STATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "gameplay_feiying_cike"
  }
  ALLOWED_PLAYER_STATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "idle"
    2: "listen"
    3: "eavesdrop"
    4: "run"
    5: "keep_anim"
  }
  __module__: "hexm/client/entities/local/common_members/eavesdrop_base.lua"
  _add_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:266-313
  _check_in_place: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:341-353
  _check_whole_group_in_place: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:355-377
  _init_refresh_conditions: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:315-321
  _refresh_conditions: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:323-339
  _si_close_ui: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:441-447
  _si_open_ui: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:429-439
  _si_set_active: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:423-427
  _si_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:417-421
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:470-473
  _summarize_conditions: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:379-387
  can_be_eavesdropped: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:240-242
  check_active_by_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:466-468
  check_raycast_block: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:393-395
  check_visible_by_angle: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:449-453
  check_visible_by_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:455-459
  check_visible_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:461-464
  debug_cannot_eavesdrop_reason: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:252-264
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:232-238
  get_eavesdrop_id: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:248-250
  get_eavesdrop_ui: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:389-391
  get_icon_text_name: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:228-230
  get_num_trials: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:244-246
  init_scene_interact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:155-226
  init_trace_target_view: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:397-402
  is_in_range: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:475-477
  is_point_in_ellipse: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:405-415
}


-- End of hexm.client.entities.local.common_members.eavesdrop_base
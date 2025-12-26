-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_disguise_trace
-- Source: package.loaded
-- Type: table
-- Order: #4936
-- ======================================================================

-- Module type: table

DETECT_TICK_TIME: 1

DisguiseTrace: class {
  -- Metatable:
  --   __tostring: yes
  _si_close_ui: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:387-393
  _si_open_ui: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:373-385
  _si_set_active: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:395-401
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:403-408
  check_camera_raycast_block: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:358-367
  check_visible_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:346-348
  get_icon_text_name: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:369-371
  get_scene_interact_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:350-356
  init_scene_interact: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:339-344
}

ERROR_ANGLE_NOT_FIT: 131803

ERROR_TOO_FAR: 131801

ERROR_TOO_NEAR: 131802

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:42-50
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:52-58
  __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:68-70
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:72-74
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:60-62
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:64-66
  _disguise_init: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:99-108
  _disguise_init_check_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:126-133
  _disguise_init_refresh_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:110-124
  _disguise_on_enter_detect_dist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:145-153
  _is_disguise_ignore_cond: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:88-93
  _on_disguise_detect_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:155-193
  can_picture: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:81-86
  ctor: function(...)  -- =[C]
  disguise_clear_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:195-205
  disguise_hide_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:264-278
  disguise_is_map_marker_in_tracing: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:207-212
  disguise_is_task_in_tracing: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:221-223
  disguise_is_temp_tracing: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:214-219
  disguise_refresh_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:225-231
  disguise_show_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:233-262
  disguise_start_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:135-143
  get_disguise_task_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:95-97
  has_disguise_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:76-79
  new: function(...)  -- =[C]
  on_click_disguise_trace_btn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:280-333
}

change_body_no: 1001

detect_angle: 150.0

detect_distance: 15.0

detect_height: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: -15.0
  2: 15.0
}

disguise_active_distance: 10.0

disguise_item_no: 2400101

disguise_visible_distance: 20.0

draw_max_dist: 10.0

draw_min_dist: 2.0

entity_list: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 8100428
}

gen_marker_id: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:38-40

scene_node_mode: 63


-- End of hexm.client.entities.local.npc_members.imp_disguise_trace
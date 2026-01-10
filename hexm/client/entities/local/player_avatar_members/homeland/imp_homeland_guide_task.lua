-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.homeland.imp_homeland_guide_task
-- Source: package.loaded
-- Type: table
-- Order: #5433
-- ======================================================================

-- Module type: table

GUIDE_TASK_REASON_ENTER_FREE_BUILD: "homeland_guide_task_enter_free_build"

GUIDE_TASK_REASON_ENTER_REGION: "homeland_guide_task_enter_region"

GUIDE_TASK_REASON_TO_PRIORITY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  homeland_guide_task_enter_free_build: 10
  homeland_guide_task_enter_region: 11
  homeland_guide_task_trace: 10
}

GUIDE_TASK_REASON_TRACE: "homeland_guide_task_trace"

HOMELAND_GUIDE_TASK_TRACE_ID: "homeland_guide_task_trace_id"

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:60-64
  __module__: "hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_..."
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:66-76
  _on_homeland_guide_cc_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:97-114
  _on_homeland_guide_trace_task: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:251-257
  _on_homeland_industry_add_new: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:193-198
  _on_homeland_industry_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:200-208
  _real_trace_homeland_guide_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:267-289
  add_homeland_guide_task_panel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:223-237
  close_homeland_guide_task: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:325-327
  ctor: function(...)  -- =[C]
  get_homeland_guide_task_tarce_text: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:178-188
  homeland_guide_task_enter_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:130-135
  homeland_guide_task_leave_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:137-144
  homeland_guide_task_trace: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:146-161
  init_homeland_guide_task_panel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:83-95
  is_homeland_guide_task_trace: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:302-305
  is_homeland_task_hud_showing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:163-165
  is_show_homeland_guide_task: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:167-176
  new: function(...)  -- =[C]
  on_homeland_guide_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:78-81
  open_homeland_guide_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:307-323
  refresh_guide_task_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:116-127
  refresh_homeland_guide_task_panel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:210-221
  remove_homeland_guide_task_panel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:239-246
  stop_trace_homeland_guide_task: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:291-299
  try_trace_homeland_guide_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_guide_task.lua:259-265
}


-- End of hexm.client.entities.local.player_avatar_members.homeland.imp_homeland_guide_task
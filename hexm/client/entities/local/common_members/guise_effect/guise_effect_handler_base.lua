-- ======================================================================
-- Module: hexm.client.entities.local.common_members.guise_effect.guise_effect_handler_base
-- Source: package.loaded
-- Type: table
-- Order: #5834
-- ======================================================================

-- Module type: table

GuiseEffectHandlerBase: class {
  -- Metatable:
  --   __tostring: yes
  add_timer: function(arg1, ...)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:88-90
  before_play_idle_effect: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:377-379
  before_play_motion_effect: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:381-383
  before_play_single_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:415-425
  cancel_idle_effect_timer: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:221-236
  cancel_motion_effect_timer: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:206-219
  check_play_single_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:411-413
  clear_all_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:343-358
  clear_effect_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:293-299
  clear_idle_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:184-193
  clear_keep_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:360-375
  clear_motion_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:195-204
  clear_mutex_effect: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:443-445
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:15-34
  get_gender: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:84-86
  get_guise_effect_ctrl_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:238-243
  get_idle_effect_play_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:328-341
  get_play_effect_extra_sync_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:245-247
  get_view_visible_tag: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:427-433
  idle_effect_get_loop_effect_key: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:71-82
  new: function(...)  -- =[C]
  on_accesstory_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:439-441
  play_effect_by_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:253-276
  play_effect_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:278-280
  play_effect_record_base: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:282-291
  play_idle_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:36-52
  play_idle_loop_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:92-141
  play_idle_start_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:54-69
  play_motion_effect: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:143-148
  play_motion_loop_effect: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:165-182
  play_motion_start_effect: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:150-163
  reset_view_visible_tag: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:435-437
  set_model_shader_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:249-251
  sync_clear_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:301-319
  try_set_accessory_visible: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:398-409
  try_set_view_entity_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:385-396
  try_sync_to_others: function(arg1, ...)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:321-326
}

KeepEffectLruMax: 50

VisibleReason: "guise_effect_visible"


-- End of hexm.client.entities.local.common_members.guise_effect.guise_effect_handler_base
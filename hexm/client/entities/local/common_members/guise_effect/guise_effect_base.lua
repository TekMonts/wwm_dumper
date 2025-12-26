-- ======================================================================
-- Module: hexm.client.entities.local.common_members.guise_effect.guise_effect_base
-- Source: package.loaded
-- Type: table
-- Order: #1223
-- ======================================================================

-- Module type: table

GuiseEffectBase: class {
  -- Metatable:
  --   __tostring: yes
  GuiseEffectHandlerClass: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    613016: class {
      -- Metatable:
      --   __tostring: yes
      on_accesstory_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_entity_members/guise_effect/imp_guise_effect_handler_peacock.lua:37-45
      reset_view_visible_tag: function(arg1)  -- @hexm/client/entities/local/room_entity_members/guise_effect/imp_guise_effect_handler_peacock.lua:33-35
    }
    default: class {
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
  }
  GuiseEffectPriority: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    613016: 1000
    615007: 2000
    default: 10000000
  }
  __change_model_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:29-33
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:24-27
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:39-41
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:35-37
  clear_idle_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:92-96
  clear_motion_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:98-102
  ctor: function(...)  -- =[C]
  guise_effect_can_play_view_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:104-113
  guise_effect_clear_all_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:122-126
  guise_effect_get_cur_view_no: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:72-74
  guise_effect_get_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:183-185
  guise_effect_get_entity_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:161-181
  guise_effect_get_handler: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:59-65
  guise_effect_is_effect_active: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:187-224
  guise_effect_on_accesstory_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:226-231
  guise_effect_on_guise_changed: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:128-138
  guise_effect_on_state_tag_reg: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:115-120
  guise_effect_on_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:140-153
  guise_effect_pop_handler: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:67-70
  guise_effect_reset_view_visible_tag: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:155-159
  new: function(...)  -- =[C]
  play_idle_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:76-82
  play_motion_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:84-90
  try_play_idle_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:43-49
  try_play_motion_effect: function(arg1)  -- @hexm/client/entities/local/common_members/guise_effect/guise_effect_base.lua:51-57
}


-- End of hexm.client.entities.local.common_members.guise_effect.guise_effect_base
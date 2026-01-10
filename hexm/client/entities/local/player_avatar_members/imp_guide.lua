-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_guide
-- Source: package.loaded
-- Type: table
-- Order: #4020
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:51-77
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:186-201
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:26-33
  __module__: "hexm/client/entities/local/player_avatar_members/imp_guide.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:35-49
  _add_enter_trap_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:313-318
  _add_entity_distance_notify_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:327-332
  _add_entity_region_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:320-325
  _add_listen_guide_events: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:279-311
  _clear_guide_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:210-215
  _init_guide_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:203-208
  ctor: function(...)  -- =[C]
  get_guide_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:221-223
  get_guide_period_dict: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:217-219
  gm_open_or_close_gm_shortcut_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:499-507
  guide_change_platform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:79-139
  guide_finish_period: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:250-253
  guide_float_window_pc_key_func: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:380-387
  guide_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:373-378
  guide_on_leave_skill_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:413-418
  guide_on_listen_enter_entity_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:360-370
  guide_on_listen_enter_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:334-344
  guide_on_listen_entity_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:346-357
  guide_on_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:398-411
  guide_record_guide_dead: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:389-396
  guide_stop_and_clear: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:226-248
  guide_trigger_start_period: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:255-260
  guide_unlock_guide_tujian: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:270-277
  guider_area_reputation_stuff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:480-488
  guider_jianghu_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:423-426
  guider_jianghu_item: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:432-438
  guider_jianghu_scroll_bottom: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:428-430
  guider_unlock_window_button: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:491-496
  guider_xuanshang_detail_item: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:448-452
  guider_xuanshang_fabu: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:454-457
  guider_xuanshang_list_item: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:441-446
  guider_xuanshang_list_item_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:459-471
  guider_xuanshang_tab: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:473-478
  is_guide_finish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:262-268
  leave_battle_guide_change_platform: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:179-184
  lock_guide_area_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:532-545
  lock_guide_check_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:510-530
  lock_guide_ui_relative_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:553-564
  new: function(...)  -- =[C]
  platform_change_guide: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:141-177
  try_lock_guide_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guide.lua:547-551
}


-- End of hexm.client.entities.local.player_avatar_members.imp_guide
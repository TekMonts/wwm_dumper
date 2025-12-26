-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_chosen_target
-- Source: package.loaded
-- Type: table
-- Order: #6563
-- ======================================================================

-- Module type: table

PROMIXITY_ID: "__PLAYER_DETECTOR__"

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:58-64
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:30-40
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:42-56
  _add_chosen_target_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:132-161
  _arrived_target_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:332-340
  _check_click_condition: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:372-388
  _chosen_target_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:70-81
  _chosen_target_on_main_gesture_click: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:191-267
  _chosen_target_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:411-420
  _chosen_target_start_watch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:422-432
  _chosen_target_stop_watch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:434-437
  _click_cb_enable_proxy_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:100-112
  _close_all_choose_target_windows: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:390-399
  _handle_in_battle_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:269-284
  _is_can_be_choose: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:342-370
  _remove_chosen_target_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:163-182
  _remove_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:184-189
  check_need_detect_player: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:469-497
  clear_setup_player_detector: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:460-467
  ctor: function(...)  -- =[C]
  do_setup_player_detector: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:451-458
  get_chosen_target_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:66-68
  move_to_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:312-330
  new: function(...)  -- =[C]
  pick_chosen_target_candidate: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:517-541
  pop_hud_player_float_window_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:547-549
  push_hud_player_float_window_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:543-545
  reset_chosen_target_input_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:508-515
  reset_target_player_detector: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:440-449
  set_chosen_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:83-98
  set_chosen_target_by_entity_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:401-409
  set_chosen_target_candidate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:499-506
  set_click_chosen_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:114-120
  set_click_headpic_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:122-130
  should_moveto_chosen_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:286-310
  show_hud_player_float_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:551-576
  show_hud_player_head_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:578-591
  show_npc_companion_info_side_page: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:593-598
}

PlayerDetector: class {
  -- Metatable:
  --   __tostring: yes
  _handle_entity_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:735-738
  _handle_entity_interact_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:740-748
  _handle_other_player_enter_range: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:639-651
  add_destroy_listener: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:715-721
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:619-628
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:763-771
  on_player_add: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:671-674
  on_player_enter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:653-658
  on_player_leave: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:660-669
  on_player_remove: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:676-683
  remove_destroy_listener: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:723-733
  remove_scene_interact: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:703-713
  set_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:750-761
  setup_proximity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:630-637
  setup_scene_interact: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:685-701
}

PlayerTargetInteract: class {
  -- Metatable:
  --   __tostring: yes
  _si_set_active: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:806-824
  _si_set_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:826-828
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:830-832
  check_active_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:794-804
  check_raycast_block: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:790-792
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:778-782
  init_scene_interact: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:784-788
}

is_smart_ai_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:22-24


-- End of hexm.client.entities.local.player_avatar_members.imp_chosen_target
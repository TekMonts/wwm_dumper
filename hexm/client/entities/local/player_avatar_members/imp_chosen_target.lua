-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_chosen_target
-- Source: package.loaded
-- Type: table
-- Order: #6193
-- ======================================================================

-- Module type: table

PROMIXITY_ID: "__PLAYER_DETECTOR__"

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:59-65
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:31-41
  __module__: "hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:43-57
  _add_chosen_target_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:133-162
  _arrived_target_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:342-350
  _check_click_condition: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:382-398
  _chosen_target_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:71-82
  _chosen_target_on_main_gesture_click: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:192-277
  _chosen_target_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:421-430
  _chosen_target_start_watch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:432-442
  _chosen_target_stop_watch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:444-447
  _click_cb_enable_proxy_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:101-113
  _close_all_choose_target_windows: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:400-409
  _handle_in_battle_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:279-294
  _is_can_be_choose: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:352-380
  _remove_chosen_target_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:164-183
  _remove_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:185-190
  check_need_detect_player: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:479-507
  clear_setup_player_detector: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:470-477
  ctor: function(...)  -- =[C]
  do_setup_player_detector: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:461-468
  get_chosen_target_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:67-69
  move_to_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:322-340
  new: function(...)  -- =[C]
  pick_chosen_target_candidate: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:527-555
  pop_hud_player_float_window_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:561-563
  push_hud_player_float_window_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:557-559
  reset_chosen_target_input_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:518-525
  reset_target_player_detector: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:450-459
  set_chosen_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:84-99
  set_chosen_target_by_entity_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:411-419
  set_chosen_target_candidate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:509-516
  set_click_chosen_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:115-121
  set_click_headpic_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:123-131
  should_moveto_chosen_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:296-320
  show_hud_player_float_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:565-590
  show_hud_player_head_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:592-605
  show_npc_companion_info_side_page: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:607-612
}

PlayerDetector: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua"
  _handle_entity_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:752-755
  _handle_entity_interact_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:757-765
  _handle_other_player_enter_range: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:653-668
  add_destroy_listener: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:732-738
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:633-642
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:780-788
  on_player_add: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:688-691
  on_player_enter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:670-675
  on_player_leave: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:677-686
  on_player_remove: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:693-700
  remove_destroy_listener: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:740-750
  remove_scene_interact: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:720-730
  set_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:767-778
  setup_proximity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:644-651
  setup_scene_interact: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:702-718
}

PlayerTargetInteract: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua"
  _si_set_active: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:823-841
  _si_set_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:843-845
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:847-849
  check_active_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:811-821
  check_raycast_block: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:807-809
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:795-799
  init_scene_interact: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:801-805
}

is_smart_ai_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:23-25


-- End of hexm.client.entities.local.player_avatar_members.imp_chosen_target
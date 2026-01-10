-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_disease
-- Source: package.loaded
-- Type: table
-- Order: #3866
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      621: table {
        handle_disease_billboard: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:95-98
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:74-88
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:17-38
  __module__: "hexm/client/entities/local/player_avatar_members/imp_disease.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:40-43
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:45-72
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:90-93
  _get_latest_disease_with_everlasting_screen_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:184-201
  _on_disease_disable_screen_effect_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:179-182
  _on_disease_state_leave: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:387-395
  _play_disease_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:334-357
  _real_add_alt_disease: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:666-689
  _show_ill_popo_content: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:366-369
  add_alt_disease: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:642-663
  cancel_disease_delay_behavior: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:449-463
  cancel_disease_show_face_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:380-385
  cancel_disease_show_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:359-364
  check_alt_disease: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:627-639
  clear_alt_disease_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:691-706
  disease_constitution_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:561-567
  disease_diagnose_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:542-549
  disease_disable_screen_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:171-177
  disease_evolution_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:551-559
  disease_get_disease_reasons: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:114-151
  disease_get_known_disease: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:153-169
  disease_is_known_disease: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:110-112
  disease_space_load_finish_log: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:797-807
  disease_stage_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:533-540
  enable_disease_show_face: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:371-378
  get_buff_influence_disease_probability: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:708-717
  get_disease_notify_extra_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:280-282
  get_disease_right_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:242-256
  get_history_disease: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:719-726
  get_history_disease_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:755-757
  handle_click_share_disease: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:319-322
  handle_disease_delay_behavior: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:465-485
  handle_disease_invite_apply_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:324-332
  handle_disease_self_healing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:313-317
  handle_disease_space_load_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:759-777
  handler_disease_go_to_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:728-753
  has_disease: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:100-108
  hide_disease_screen_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:269-278
  init_disease_screen: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:203-207
  init_sick_graph: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:209-240
  is_disease_delay: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:307-311
  is_npc_suffering_disease: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:779-795
  known_disease_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:514-521
  langzhong_known_evolution_type_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:528-531
  langzhong_known_reason_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:523-526
  on_disease_delay_behavior: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:487-493
  on_disease_delay_behavior_check_idle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:495-501
  on_disease_delay_behavior_check_idle_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:503-512
  on_handle_hospital_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:569-575
  show_disease_screen_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:258-267
  show_disease_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:285-305
  suffering_disease_added: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:411-421
  suffering_disease_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:397-409
  suffering_disease_refreshed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:429-447
  suffering_disease_removed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:423-427
  try_add_disease_with_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:577-625
}


-- End of hexm.client.entities.local.player_avatar_members.imp_disease
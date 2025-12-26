-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_disease
-- Source: package.loaded
-- Type: table
-- Order: #5735
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      538: table {
        handle_disease_billboard: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:68-81
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:16-33
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:35-38
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:40-66
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:83-86
  _get_latest_disease_with_everlasting_screen_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:172-189
  _on_disease_disable_screen_effect_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:167-170
  _on_disease_state_leave: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:375-383
  _play_disease_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:322-345
  _show_ill_popo_content: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:354-357
  cancel_disease_delay_behavior: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:437-451
  cancel_disease_show_face_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:368-373
  cancel_disease_show_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:347-352
  disease_constitution_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:549-555
  disease_diagnose_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:530-537
  disease_disable_screen_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:159-165
  disease_evolution_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:539-547
  disease_get_disease_reasons: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:102-139
  disease_get_known_disease: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:141-157
  disease_is_known_disease: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:98-100
  disease_stage_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:521-528
  enable_disease_show_face: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:359-366
  get_buff_influence_disease_probability: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:617-626
  get_disease_notify_extra_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:268-270
  get_disease_right_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:230-244
  get_history_disease: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:628-635
  get_history_disease_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:653-655
  handle_click_share_disease: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:307-310
  handle_disease_delay_behavior: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:453-473
  handle_disease_invite_apply_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:312-320
  handle_disease_self_healing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:301-305
  handle_disease_space_load_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:657-675
  handler_disease_go_to_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:637-651
  has_disease: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:88-96
  hide_disease_screen_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:257-266
  init_disease_screen: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:191-195
  init_sick_graph: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:197-228
  is_disease_delay: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:295-299
  known_disease_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:502-509
  langzhong_known_evolution_type_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:516-519
  langzhong_known_reason_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:511-514
  on_disease_delay_behavior: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:475-481
  on_disease_delay_behavior_check_idle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:483-489
  on_disease_delay_behavior_check_idle_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:491-500
  on_handle_hospital_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:558-564
  show_disease_screen_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:246-255
  show_disease_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:273-293
  suffering_disease_added: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:399-409
  suffering_disease_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:385-397
  suffering_disease_refreshed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:417-435
  suffering_disease_removed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:411-415
  try_add_disease_with_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_disease.lua:567-615
}


-- End of hexm.client.entities.local.player_avatar_members.imp_disease
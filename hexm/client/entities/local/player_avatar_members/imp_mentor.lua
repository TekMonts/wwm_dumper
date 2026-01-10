-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_mentor
-- Source: package.loaded
-- Type: table
-- Order: #3387
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:43-64
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:21-27
  __module__: "hexm/client/entities/local/player_avatar_members/imp_mentor.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:29-41
  _get_default_position_and_act: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:471-490
  _mentor_handle_space_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:464-469
  _mentor_handle_team_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:446-462
  _on_mentor_favor_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:692-715
  _on_mentor_member_info_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:100-118
  check_is_qualified_mentor: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:128-137
  ctor: function(...)  -- =[C]
  enable_mentor_create_chat: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:327-329
  get_left_remove_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:741-752
  get_mentor_create_leader_is_student: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:180-182
  goto_invite_mentee: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:792-809
  goto_invite_mentor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:773-790
  is_mentor_create_chat_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:331-333
  is_mentor_msd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:84-98
  mentor_can_have_more_students: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:139-142
  mentor_check_application_relation_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:754-771
  mentor_check_relation_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:148-159
  mentor_confirm_delete: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:379-385
  mentor_create_finish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:299-305
  mentor_create_is_master: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:176-178
  mentor_create_request: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:161-174
  mentor_create_waiguan_on_final: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:280-297
  mentor_edit_when_interrupt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:315-317
  mentor_edit_when_interrupt_back: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:319-325
  mentor_get_edit_couple_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:188-195
  mentor_get_edit_showroom_main_player_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:492-514
  mentor_get_edit_showroom_teammate_player_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:516-604
  mentor_get_picture_member_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:606-646
  mentor_get_showroom_gadges: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:648-656
  mentor_get_showroom_rides: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:658-666
  mentor_has_master: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:124-126
  mentor_has_relations: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:144-146
  mentor_has_students: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:120-122
  mentor_notify_redpoint: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:684-686
  mentor_on_delete_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:387-399
  mentor_on_graduate_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:347-359
  mentor_on_reply_apply_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:401-416
  mentor_on_waiguan_confirm: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:268-274
  mentor_on_waiguan_confirm_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:276-278
  mentor_on_waiguan_gesture_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:668-670
  mentor_on_waiguan_gesture_sync: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:672-674
  mentor_on_waiguan_object_add_sync: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:717-719
  mentor_on_waiguan_object_add_sync_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:729-731
  mentor_on_waiguan_object_del_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:721-723
  mentor_on_waiguan_object_del_sync_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:733-735
  mentor_on_waiguan_object_pos_sync: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:725-727
  mentor_on_waiguan_object_pos_sync_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:737-739
  mentor_on_waiguan_pos_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:676-678
  mentor_on_waiguan_pos_sync_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:680-682
  mentor_share_card: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:418-425
  mentor_show_adjust_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:241-266
  mentor_show_create_confirm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:197-199
  mentor_show_create_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:201-239
  mentor_team_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:427-444
  mentor_try_delete: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:361-377
  mentor_try_graduate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:335-345
  mentor_update_picture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:307-313
  new: function(...)  -- =[C]
  pull_mentor_member_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:66-82
  set_mentor_create_leader_is_student: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:184-186
  share_to_recruit_channel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:811-824
  social_benefit_notify: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:826-855
  swallow_refresh_redpoint: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:688-690
}


-- End of hexm.client.entities.local.player_avatar_members.imp_mentor
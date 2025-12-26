-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_mentor
-- Source: package.loaded
-- Type: table
-- Order: #3706
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:37-54
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:16-22
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:24-35
  _get_default_position_and_act: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:411-430
  _mentor_handle_space_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:404-409
  _mentor_handle_team_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:386-402
  _on_mentor_member_info_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:74-90
  check_is_qualified_mentor: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:100-109
  ctor: function(...)  -- =[C]
  enable_mentor_create_chat: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:279-281
  get_left_remove_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:656-667
  get_mentor_create_leader_is_student: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:148-150
  goto_invite_mentee: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:698-706
  goto_invite_mentor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:688-696
  is_mentor_create_chat_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:283-285
  mentor_can_have_more_students: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:111-114
  mentor_check_application_relation_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:669-686
  mentor_check_relation_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:120-131
  mentor_confirm_delete: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:323-325
  mentor_create_finish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:259-261
  mentor_create_is_master: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:144-146
  mentor_create_request: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:133-142
  mentor_create_waiguan_on_final: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:240-257
  mentor_edit_when_interrupt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:267-269
  mentor_edit_when_interrupt_back: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:271-277
  mentor_get_edit_couple_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:156-163
  mentor_get_edit_showroom_main_player_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:432-454
  mentor_get_edit_showroom_teammate_player_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:456-544
  mentor_get_picture_member_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:546-586
  mentor_get_showroom_gadges: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:588-596
  mentor_get_showroom_rides: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:598-606
  mentor_has_master: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:96-98
  mentor_has_relations: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:116-118
  mentor_has_students: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:92-94
  mentor_notify_redpoint: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:624-626
  mentor_on_delete_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:327-339
  mentor_on_graduate_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:295-307
  mentor_on_reply_apply_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:341-356
  mentor_on_waiguan_confirm: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:232-234
  mentor_on_waiguan_confirm_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:236-238
  mentor_on_waiguan_gesture_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:608-610
  mentor_on_waiguan_gesture_sync: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:612-614
  mentor_on_waiguan_object_add_sync: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:632-634
  mentor_on_waiguan_object_add_sync_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:644-646
  mentor_on_waiguan_object_del_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:636-638
  mentor_on_waiguan_object_del_sync_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:648-650
  mentor_on_waiguan_object_pos_sync: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:640-642
  mentor_on_waiguan_object_pos_sync_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:652-654
  mentor_on_waiguan_pos_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:616-618
  mentor_on_waiguan_pos_sync_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:620-622
  mentor_share_card: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:358-365
  mentor_show_adjust_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:205-230
  mentor_show_create_confirm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:165-167
  mentor_show_create_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:169-203
  mentor_team_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:367-384
  mentor_try_delete: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:309-321
  mentor_try_graduate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:287-293
  mentor_update_picture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:263-265
  new: function(...)  -- =[C]
  pull_mentor_member_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:56-72
  set_mentor_create_leader_is_student: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:152-154
  swallow_refresh_redpoint: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_mentor.lua:628-630
}


-- End of hexm.client.entities.local.player_avatar_members.imp_mentor
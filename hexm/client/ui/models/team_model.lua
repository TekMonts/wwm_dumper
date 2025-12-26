-- ======================================================================
-- Module: hexm.client.ui.models.team_model
-- Source: package.loaded
-- Type: table
-- Order: #3066
-- ======================================================================

-- Module type: table

FakeTeamModel: class {
  -- Metatable:
  --   __tostring: yes
  generate_data: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:163-183
}

TEAM_MAX_NUM: 5

TeamAIMemberItemModel: class {
  -- Metatable:
  --   __tostring: yes
  _update_player_attr: function(arg1)  -- @hexm/client/ui/models/team_model.lua:1094-1122
  _update_player_attr_out_aoi: function(arg1)  -- @hexm/client/ui/models/team_model.lua:1124-1148
  ctor: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:1023-1031
  destroy_object: function(arg1)  -- @hexm/client/ui/models/team_model.lua:1033-1039
  get_combat_type: function(arg1)  -- @hexm/client/ui/models/team_model.lua:1079-1092
  init: function(arg1)  -- @hexm/client/ui/models/team_model.lua:1041-1046
  is_npc: function(arg1)  -- @hexm/client/ui/models/team_model.lua:1154-1156
  is_player: function(arg1)  -- @hexm/client/ui/models/team_model.lua:1150-1152
  try_get_base_info: function(arg1)  -- @hexm/client/ui/models/team_model.lua:1052-1077
}

TeamEmptyItemModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:820-823
  get_apply_num: function(arg1)  -- @hexm/client/ui/models/team_model.lua:838-840
  get_can_apply_num_show: function(arg1)  -- @hexm/client/ui/models/team_model.lua:842-844
  get_id: function(arg1)  -- @hexm/client/ui/models/team_model.lua:830-832
  get_name: function(arg1)  -- @hexm/client/ui/models/team_model.lua:834-836
  update: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:825-828
}

TeamMemberItemModel: class {
  -- Metatable:
  --   __tostring: yes
  _combat_marked_by_boss: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:359-372
  _on_main_player_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:399-401
  _on_player_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:374-379
  _on_player_team_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:482-494
  _update_hp_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:549-562
  _update_mp_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:564-569
  _update_player_attr: function(arg1)  -- @hexm/client/ui/models/team_model.lua:427-480
  _update_player_attr_out_aoi: function(arg1)  -- @hexm/client/ui/models/team_model.lua:508-541
  _update_player_transfer_state: function(arg1)  -- @hexm/client/ui/models/team_model.lua:543-547
  _update_shield_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/models/team_model.lua:407-425
  ctor: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:189-201
  destroy_object: function(arg1)  -- @hexm/client/ui/models/team_model.lua:253-270
  get_armor_level: function(arg1)  -- @hexm/client/ui/models/team_model.lua:645-647
  get_body_type: function(arg1)  -- @hexm/client/ui/models/team_model.lua:633-635
  get_chiji_dying: function(arg1)  -- @hexm/client/ui/models/team_model.lua:641-643
  get_combat_type: function(arg1)  -- @hexm/client/ui/models/team_model.lua:733-749
  get_head_no: function(arg1)  -- @hexm/client/ui/models/team_model.lua:637-639
  get_host_num: function(arg1)  -- @hexm/client/ui/models/team_model.lua:805-807
  get_hp: function(arg1)  -- @hexm/client/ui/models/team_model.lua:621-623
  get_hp_skill_level: function(arg1)  -- @hexm/client/ui/models/team_model.lua:653-655
  get_id: function(arg1)  -- @hexm/client/ui/models/team_model.lua:280-282
  get_image_hatred: function(arg1)  -- @hexm/client/ui/models/team_model.lua:592-594
  get_image_member_icon: function(arg1)  -- @hexm/client/ui/models/team_model.lua:609-611
  get_in_transfer: function(arg1)  -- @hexm/client/ui/models/team_model.lua:681-683
  get_is_fake: function(arg1)  -- @hexm/client/ui/models/team_model.lua:793-795
  get_is_follow: function(arg1)  -- @hexm/client/ui/models/team_model.lua:775-777
  get_is_hatred: function(arg1)  -- @hexm/client/ui/models/team_model.lua:677-679
  get_is_leader: function(arg1)  -- @hexm/client/ui/models/team_model.lua:779-781
  get_is_marked: function(arg1)  -- @hexm/client/ui/models/team_model.lua:673-675
  get_is_npc: function(arg1)  -- @hexm/client/ui/models/team_model.lua:797-799
  get_is_select: function(arg1)  -- @hexm/client/ui/models/team_model.lua:783-791
  get_main_wuxue: function(arg1)  -- @hexm/client/ui/models/team_model.lua:685-687
  get_member_name: function(arg1)  -- @hexm/client/ui/models/team_model.lua:596-607
  get_member_no: function(arg1)  -- @hexm/client/ui/models/team_model.lua:809-811
  get_mp: function(arg1)  -- @hexm/client/ui/models/team_model.lua:625-627
  get_name: function(arg1)  -- @hexm/client/ui/models/team_model.lua:588-590
  get_online: function(arg1)  -- @hexm/client/ui/models/team_model.lua:669-671
  get_pid: function(arg1)  -- @hexm/client/ui/models/team_model.lua:617-619
  get_pro_blood: function(arg1)  -- @hexm/client/ui/models/team_model.lua:649-651
  get_pro_blue: function(arg1)  -- @hexm/client/ui/models/team_model.lua:665-667
  get_pro_shield: function(arg1)  -- @hexm/client/ui/models/team_model.lua:657-659
  get_school: function(arg1)  -- @hexm/client/ui/models/team_model.lua:629-631
  get_school_icon: function(arg1)  -- @hexm/client/ui/models/team_model.lua:715-731
  get_shield_bar_over: function(arg1)  -- @hexm/client/ui/models/team_model.lua:661-663
  get_space_mode: function(arg1)  -- @hexm/client/ui/models/team_model.lua:693-709
  get_space_no: function(arg1)  -- @hexm/client/ui/models/team_model.lua:711-713
  get_sub_wuxue: function(arg1)  -- @hexm/client/ui/models/team_model.lua:689-691
  get_text_lv: function(arg1)  -- @hexm/client/ui/models/team_model.lua:613-615
  has_heal_skill: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:751-766
  has_skill: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:768-773
  init: function(arg1)  -- @hexm/client/ui/models/team_model.lua:203-234
  init_player_attr_info: function(arg1)  -- @hexm/client/ui/models/team_model.lua:342-349
  is_npc: function(arg1)  -- @hexm/client/ui/models/team_model.lua:276-278
  is_player: function(arg1)  -- @hexm/client/ui/models/team_model.lua:801-803
  on_dragon_inn_teammate_enter: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:236-244
  on_entity_created: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:246-251
  on_friend_target_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:571-573
  on_team_handle_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:580-582
  on_team_handle_skill_cd: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:584-586
  on_team_show_skill_help: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:575-578
  redis_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:312-340
  send_player_attr_event: function(arg1)  -- @hexm/client/ui/models/team_model.lua:381-389
  try_get_base_info: function(arg1)  -- @hexm/client/ui/models/team_model.lua:298-310
  update_all_info: function(arg1)  -- @hexm/client/ui/models/team_model.lua:289-296
  update_all_info_force: function(arg1)  -- @hexm/client/ui/models/team_model.lua:284-287
  update_follow: function(arg1)  -- @hexm/client/ui/models/team_model.lua:496-498
  update_team_leader: function(arg1)  -- @hexm/client/ui/models/team_model.lua:500-502
  update_team_member_no: function(arg1)  -- @hexm/client/ui/models/team_model.lua:403-405
  update_team_state_icon: function(arg1)  -- @hexm/client/ui/models/team_model.lua:504-506
}

TeamModel: class {
  -- Metatable:
  --   __tostring: yes
  check_is_update_action: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:113-124
  clear_models: function(arg1)  -- @hexm/client/ui/models/team_model.lua:90-96
  ctor: function(arg1)  -- @hexm/client/ui/models/team_model.lua:31-34
  destroy_object: function(arg1)  -- @hexm/client/ui/models/team_model.lua:36-42
  generate_data: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:48-88
  get_all_team_member_models: function(arg1)  -- @hexm/client/ui/models/team_model.lua:155-157
  get_target_model_by_member_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:98-111
  load_data: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:44-46
  members_has_heal_skill: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:127-134
  members_has_skill: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:136-143
  other_members_has_skill: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:145-153
}

TeamNPCMemberItemModel: class {
  -- Metatable:
  --   __tostring: yes
  _update_player_attr: function(arg1)  -- @hexm/client/ui/models/team_model.lua:975-993
  _update_player_attr_out_aoi: function(arg1)  -- @hexm/client/ui/models/team_model.lua:995-1007
  ctor: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:925-928
  get_npc_sid: function(arg1)  -- @hexm/client/ui/models/team_model.lua:946-948
  init: function(arg1)  -- @hexm/client/ui/models/team_model.lua:930-944
  is_npc: function(arg1)  -- @hexm/client/ui/models/team_model.lua:1013-1015
  is_player: function(arg1)  -- @hexm/client/ui/models/team_model.lua:1009-1011
  on_npc_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:950-956
  try_get_base_info: function(arg1)  -- @hexm/client/ui/models/team_model.lua:958-973
}

TeamOrganizeItemModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:903-906
  get_id: function(arg1)  -- @hexm/client/ui/models/team_model.lua:912-918
  get_name: function(arg1)  -- @hexm/client/ui/models/team_model.lua:908-910
}

TeamRecallItemModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/models/team_model.lua:851-856
  destroy_object: function(arg1)  -- @hexm/client/ui/models/team_model.lua:862-869
  get_id: function(arg1)  -- @hexm/client/ui/models/team_model.lua:890-896
  get_name: function(arg1)  -- @hexm/client/ui/models/team_model.lua:886-888
  init: function(arg1)  -- @hexm/client/ui/models/team_model.lua:858-860
  refresh_recall: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/team_model.lua:871-884
}


-- End of hexm.client.ui.models.team_model
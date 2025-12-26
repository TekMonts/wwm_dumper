-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_chiji
-- Source: package.loaded
-- Type: table
-- Order: #2437
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  _chiji_add_mark: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:692-735
  _chiji_ai_pos_valid: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:843-851
  _chiji_check_mark_valid: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:743-749
  chiji_buy_comp_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:207-216
  chiji_buy_revive: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:63-69
  chiji_change_spectator_aim: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:864-867
  chiji_del_mark: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:737-741
  chiji_discard: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:155-162
  chiji_discard_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:178-184
  chiji_discard_equip_by_slot: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:146-153
  chiji_discard_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:137-144
  chiji_discard_qishu: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:132-135
  chiji_discard_xinfa: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:127-130
  chiji_get_ai_pos: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:812-841
  chiji_get_all_entity_mark: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:785-789
  chiji_get_all_mark: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:751-764
  chiji_get_all_stuff_mark: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:775-783
  chiji_get_bag: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:579-582
  chiji_get_mark_by_id: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:766-773
  chiji_get_team_mode: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:563-577
  chiji_is_in_poison_region: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:804-808
  chiji_is_in_safe_zone: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:798-802
  chiji_mark_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:618-641
  chiji_mark_from_map: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:670-690
  chiji_mark_position: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:643-649
  chiji_mark_stuff: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:651-668
  chiji_on_update_mark: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:791-795
  chiji_pickup_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:71-101
  chiji_pickup_comp_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:187-204
  chiji_pickup_dead_drop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:103-114
  chiji_pickup_dead_drop_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:219-245
  chiji_pickup_dead_drop_multi: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:116-125
  chiji_pickup_dead_drop_multi_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:248-275
  chiji_rank_top_n_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:278-280
  chiji_select_born_pos: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:29-35
  chiji_select_born_pos_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:48-61
  chiji_show_all_booty_drop: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:584-591
  chiji_show_all_dead_drop: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:593-607
  chiji_show_dead_drop: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:609-615
  chiji_start_rescue: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:549-555
  chiji_stop_rescue: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:557-560
  ctor: function(...)  -- =[C]
  is_school_betrayer_in_chiji_game: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:37-40
  is_school_jl_in_chiji_game: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:42-45
  new: function(...)  -- =[C]
  rpc_chiji_achieve_done: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:871-876
  rpc_chiji_bt_event_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:395-408
  rpc_chiji_bt_event_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:381-392
  rpc_chiji_in_bell_vision_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:902-912
  rpc_chiji_jianghu_skill_equip: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:855-860
  rpc_chiji_kill_notification: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:438-540
  rpc_chiji_notify_fail_evacuation: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:424-435
  rpc_chiji_notify_start_evacuation: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:411-421
  rpc_chiji_on_set_space_data: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:880-898
  rpc_chiji_on_settle_game: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:294-351
  rpc_chiji_on_start_game: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:283-291
  rpc_chiji_open_box: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:164-175
  rpc_chiji_team_share: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:353-359
  rpc_chiji_team_share_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:362-378
  rpc_temp_bag_refresh: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chiji.lua:543-546
}


-- End of hexm.client.entities.server.player_avatar_members.imp_chiji
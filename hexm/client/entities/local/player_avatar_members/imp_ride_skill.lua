-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_ride_skill
-- Source: package.loaded
-- Type: table
-- Order: #930
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      RewardBits: table {
        _on_reward_bit_changed: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:26-40
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:42-47
  __module__: "hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua"
  _clear_ride_skill_treasure_hunt_entity_dict: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:511-525
  _horse_anim_action_back_horse_dance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:1027-1035
  _horse_anim_action_back_wolf: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:1049-1056
  _on_reward_bit_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:527-537
  _on_reward_box_collected_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:539-553
  _play_horse_skill: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:326-357
  _ride_play_anim_action: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:698-825
  _ride_start_dear_skate_anim_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:1104-1125
  _ride_start_dear_skate_anim_action_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:1087-1102
  add_ride_skill_treasure_hunt_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:485-509
  ctor: function(...)  -- =[C]
  expression_play_horse_skill: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:172-212
  horse_anim_action_get_leader: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:1058-1068
  horse_try_navigate_to_wulinlu_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:555-595
  new: function(...)  -- =[C]
  on_horse_play_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:166-169
  play_horse_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:234-324
  ride_anim_horse_change_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:930-932
  ride_anim_horse_dance_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:899-918
  ride_anim_horse_dance_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:926-928
  ride_anim_horse_dance_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:882-897
  ride_anim_horse_dance_start_cb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:920-924
  ride_anim_run_skill_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:403-421
  ride_anim_skill_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:423-424
  ride_anim_skill_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:385-401
  ride_anim_start_change_wolf: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:994-998
  ride_anim_state_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:426-436
  ride_anim_stop_change_wolf: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:1001-1003
  ride_anim_sync_tick_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:1127-1132
  ride_anim_wolf_follower_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:989-991
  ride_anim_wolf_follower_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:972-974
  ride_anim_wolf_follower_start_cb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:976-986
  ride_anim_wolf_leader_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:947-954
  ride_anim_wolf_leader_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:935-939
  ride_anim_wolf_leader_start_cb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:941-944
  ride_anim_wolf_leader_start_wolfkin_follow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:957-960
  ride_anim_wolf_leader_stop_wolfkin_follow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:964-967
  ride_end_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:657-665
  ride_game_music_refresh: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:1037-1047
  ride_play_anim_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:691-695
  ride_skill_auto_find_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:49-80
  ride_skill_collect_nearby_collections: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:154-163
  ride_skill_feimaotui_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:362-380
  ride_skill_find_nearest_kill_reward: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:467-478
  ride_skill_get_kill_reward: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:480-483
  ride_skill_granny_race_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:440-463
  ride_skill_navigate_to_nearest_treasure_box: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:82-152
  ride_start_anim_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:598-619
  ride_start_anim_action_call_horse: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:622-655
  ride_start_dear_skate_anim_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:1072-1085
  rpc_horse_anim_action_receive_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:1006-1015
  rpc_horse_end_anim_action_cb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:667-689
  rpc_join_horse_anim_action_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ride_skill.lua:1018-1025
}


-- End of hexm.client.entities.local.player_avatar_members.imp_ride_skill
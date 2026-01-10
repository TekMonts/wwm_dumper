-- ======================================================================
-- Module: hexm.client.ui.windows.common.mate_model.com_share_model
-- Source: package.loaded
-- Type: table
-- Order: #4364
-- ======================================================================

-- Module type: table

CHANNEL_VALID_CHECK: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  7: function()  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:29-53
  8: function()  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:64-69
  11: function()  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:61-63
  13: function()  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:70-72
  17: function()  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:54-60
}

ComShareModel: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/mate_model/com_share_model.lua"
  _on_close_friend_members_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:322-336
  _on_club_members_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:257-271
  _on_coop_members_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:222-237
  _on_players_club_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:504-524
  _on_players_data_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:425-502
  _on_players_school_data_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:526-543
  _on_recommend_player_data_ok: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:569-574
  channel_comp: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:696-704
  clear_data: function(arg1)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:721-722
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:80-103
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:105-118
  fetch_more_recommend_player: function(arg1)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:556-567
  fetch_recommend_extra_info: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:658-681
  friend_comp: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:692-694
  get_player_cd_time: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:803-809
  get_player_info_by_model: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:338-371
  get_share_data_by_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:724-765
  get_social_recommend_request_id: function(arg1)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:832-839
  has_group_chat_channel: function(arg1)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:171-173
  is_friend_team: function(arg1)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:120-122
  on_hoard_profiteer_recommend_player_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:683-690
  real_set_friends: function(arg1)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:181-204
  recommend_comp: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:706-708
  refresh_recommend_list: function(arg1)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:604-610
  report_social_recomm_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:812-830
  set_channel: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:148-169
  set_close_friend_extra_info_type: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:144-146
  set_close_friend_members: function(arg1)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:274-320
  set_club_extra_info_type: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:140-142
  set_club_members: function(arg1)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:239-255
  set_coop_members: function(arg1)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:206-220
  set_data_status: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:124-130
  set_extra_info_type: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:132-134
  set_friend_extra_info_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:373-423
  set_friends: function(arg1)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:176-179
  set_player_send_ts: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:798-801
  set_recommend: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:576-602
  set_recommend_by_recommend_rule: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:545-554
  set_recommend_extra_info_type: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:136-138
  set_search_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:769-795
  set_select_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:711-713
  set_switch_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:716-718
  sort_recommend_data_list: function(arg1, arg2)  -- @hexm/client/ui/windows/common/mate_model/com_share_model.lua:639-655
}

GROUP_CHAT_CHANNEL_ID: 7

STATUS_FETCHING: 1

STATUS_FETCHING_EXTRA: 2

STATUS_OK: 3


-- End of hexm.client.ui.windows.common.mate_model.com_share_model
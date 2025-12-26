-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.ps5.match
-- Source: package.loaded
-- Type: table
-- Order: #6745
-- ======================================================================

-- Module type: table

MatchApi: class {
  -- Metatable:
  --   __tostring: yes
  _cancel_async_join_match: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:472-477
  _cancel_async_leave_match: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:577-582
  _cancel_async_report_results: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:793-798
  _cancel_async_update_match_detail: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:360-365
  _cancel_async_update_match_status: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:682-687
  _deinit_create_match_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:93-105
  _deinit_get_match_detail_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:197-208
  _deinit_join_match_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:387-397
  _deinit_leave_match_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:500-510
  _deinit_report_results_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:709-719
  _deinit_update_match_detail_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:294-304
  _deinit_update_match_status_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:611-621
  _init_create_match_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:75-91
  _init_get_match_detail_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:180-195
  _init_join_match_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:370-385
  _init_leave_match_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:482-498
  _init_report_results_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:692-707
  _init_update_match_detail_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:264-292
  _init_update_match_status_api: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:587-609
  _next_id: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:802-810
  _on_create_match: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:139-168
  _on_get_match_detail: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:224-252
  _on_join_match: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:439-470
  _on_leave_match: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:544-575
  _on_report_results: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:760-791
  _on_update_match_detail: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:327-358
  _on_update_match_status: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:649-680
  _save_match_info: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:55-58
  _save_match_info_overwritten: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:60-67
  async_create_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:107-137
  async_get_match_detail: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:210-222
  async_join_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:399-437
  async_leave_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:512-542
  async_report_results: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:721-758
  async_update_match_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:306-325
  async_update_match_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:623-647
  cancel_async_create_match: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:170-175
  cancel_async_get_match_detail: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:254-259
  ctor: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:19-33
  destroy: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:35-53
  new: function(...)  -- =[C]
  set_cur_match_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:69-71
}

MatchInfo: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:821-832
  destroy: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:897-904
  get_activity_id: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:842-844
  get_match_id: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:838-840
  get_match_status: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:873-875
  get_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:834-836
  new: function(...)  -- =[C]
  on_create_match: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:846-856
  on_get_match_detail: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:858-871
  on_join_match: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:877-879
  on_leave_match: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:881-883
  on_report_results: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:889-891
  on_update_match_detail: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:893-895
  on_update_match_status: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/match.lua:885-887
}


-- End of hexm.client.manager.sdk_comp.ps5.match
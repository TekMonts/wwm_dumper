-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.quxiecao.imp_quxiecao
-- Source: package.loaded
-- Type: table
-- Order: #3527
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:71-94
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:25-48
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:96-101
  __module__: "hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:51-53
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:55-69
  _on_avt_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:131-163
  _quxiecao_activity_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:684-692
  _quxiecao_add_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:667-681
  _quxiecao_gen_marker_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:706-708
  _quxiecao_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:777-781
  _quxiecao_npc_playanim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:103-119
  _quxiecao_npc_stopanim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:121-128
  _quxiecao_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:549-561
  _quxiecao_on_teleporting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:539-547
  _quxiecao_real_request_start_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:791-812
  check_player_in_trap_cover: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:516-537
  ctor: function(...)  -- =[C]
  get_cur_quxiecao_game_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:172-181
  get_quxiecao_const_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:165-170
  go_to_quxiecao: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:197-269
  init_quxiecao_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:695-703
  init_quxiecao_trap2gameid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:183-190
  new: function(...)  -- =[C]
  quxiecao_check_in_trap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:506-514
  quxiecao_enter_trap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:271-297
  quxiecao_get_anim_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:434-448
  quxiecao_get_nav_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:401-416
  quxiecao_get_trap_begin_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:450-462
  quxiecao_interact_button_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:501-504
  quxiecao_leave_trap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:299-319
  quxiecao_request_enter_subspace: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:832-851
  quxiecao_request_start_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:785-789
  quxiecao_request_stop_game: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:815-829
  quxiecao_show_area_prompt: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:566-620
  quxiecao_show_interact_button: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:637-665
  quxiecao_show_jiesuan: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:329-373
  quxiecao_show_map_marker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:710-742
  quxiecao_show_task_bar: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:623-634
  quxiecao_start_game: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:465-480
  quxiecao_stop_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:483-498
  quxiecao_stop_trace_map_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:744-775
  quxiecao_sync_anim_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:419-431
  quxiecao_try_start_game: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:375-398
  record_best_player: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/quxiecao/imp_quxiecao.lua:321-327
}


-- End of hexm.client.entities.local.player_avatar_members.quxiecao.imp_quxiecao
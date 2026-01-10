-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_film
-- Source: package.loaded
-- Type: table
-- Order: #2896
-- ======================================================================

-- Module type: table

FILM_PERFORMANCE_OP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    PAUSE: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:894-903
    PLAY: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:837-877
    RESUME: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:894-903
    STOP: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:880-890
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    PAUSE: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:959-969
    PLAY: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:907-946
    RESUME: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:959-969
    STOP: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:949-955
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    PAUSE: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:705-721
    PLAY: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:614-683
    RESUME: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:705-721
    STOP: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:686-701
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    PAUSE: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:814-833
    PLAY: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:725-792
    RESUME: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:814-833
    STOP: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:795-810
  }
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:24-39
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:41-48
  __module__: "hexm/client/entities/local/player_avatar_members/imp_film.lua"
  _film_ai_generate_check_save: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1184-1201
  common_check_urk_review: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1461-1479
  ctor: function(...)  -- =[C]
  film_ai_generate_check_name: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1230-1264
  film_ai_generate_check_save: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1203-1228
  film_ai_generate_create: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1101-1127
  film_ai_generate_detail: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1129-1154
  film_ai_generate_detail_cancel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1156-1167
  film_ai_generate_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1043-1054
  film_ai_generate_get_save_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1266-1318
  film_ai_generate_get_upload_cache: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1097-1099
  film_ai_generate_plans: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1398-1428
  film_ai_generate_plans_total: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1430-1458
  film_ai_generate_remove: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1356-1381
  film_ai_generate_rename: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1383-1396
  film_ai_generate_save: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1320-1337
  film_ai_generate_temp_save: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1340-1354
  film_ai_generate_upload_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1056-1095
  film_check_ai_generate_create: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1028-1041
  film_check_ai_performance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:327-339
  film_check_base_performance_actor: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1624-1631
  film_check_cur_request_finished: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1169-1182
  film_check_is_in_preview_model: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:341-349
  film_check_new_func_unchecked: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1576-1578
  film_check_opera_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1637-1640
  film_check_showroom_mode_op_forbid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1595-1604
  film_check_src_ready: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:311-325
  film_daily_gen_left: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:70-73
  film_daily_save_left: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:75-78
  film_exec_performance_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:274-282
  film_exec_performance_op: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:296-309
  film_fake_op_respond_sync: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:351-359
  film_get_consts: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:361-366
  film_get_fashion_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:174-181
  film_get_new_func_red_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1570-1574
  film_get_opera_extra_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1633-1635
  film_get_performance_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:157-172
  film_get_performance_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1587-1589
  film_get_performance_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:284-294
  film_get_showroom_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1591-1593
  film_get_skip_end_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:444-446
  film_get_upload_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:183-223
  film_get_work_base_tag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:225-242
  film_load_performance_model: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:244-259
  film_on_ai_generate_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1018-1026
  film_on_anim_action_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:395-401
  film_on_camera_finished: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:411-418
  film_on_face_anim_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:403-409
  film_on_graph_node_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:383-393
  film_on_performance_model_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1620-1622
  film_on_performance_op_respond: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:427-438
  film_on_performance_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:368-381
  film_on_sound_finished: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:420-425
  film_on_space_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:50-68
  film_on_szyy_record_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:562-586
  film_open_camera_system: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:93-155
  film_pause_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:894-903
  film_pause_bgm: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:705-721
  film_pause_camera: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:814-833
  film_pause_emotion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:959-969
  film_play_ai_camera: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:725-792
  film_play_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:837-877
  film_play_bgm: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:614-683
  film_play_emotion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:907-946
  film_pull_bgm: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:588-611
  film_refresh_ai_generate_red: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1489-1505
  film_set_ai_generate_red: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1527-1531
  film_set_ai_generate_red_checked: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1507-1525
  film_set_first_enhance_red: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1533-1542
  film_set_new_func_red: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1544-1557
  film_set_new_func_red_checked: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1559-1568
  film_set_showroom_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1583-1585
  film_set_skip_end_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:440-442
  film_show_mini_gate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:80-91
  film_stop_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:880-890
  film_stop_bgm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:686-701
  film_stop_emotion: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:949-955
  film_sync_performance_op_without_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:503-508
  film_sync_performance_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:448-501
  film_un_use_ai_camera: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:795-810
  film_unload_performance_model: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:261-272
  film_update_performance_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1606-1618
  film_upload_local_music: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:511-545
  film_upload_sz_music: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:547-560
  is_opera_inner_student: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1647-1650
  is_opera_student: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1642-1645
  new: function(...)  -- =[C]
  on_film_request_data_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_film.lua:1484-1487
}


-- End of hexm.client.entities.local.player_avatar_members.imp_film
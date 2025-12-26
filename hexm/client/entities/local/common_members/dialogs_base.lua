-- ======================================================================
-- Module: hexm.client.entities.local.common_members.dialogs_base
-- Source: package.loaded
-- Type: table
-- Order: #2482
-- ======================================================================

-- Module type: table

DialogsBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      1380: table {
        _on_dialog_timeline_play_anim: 0
      }
      1381: table {
        _on_dialog_timeline_stop_anim: 0
      }
      1382: table {
        _on_dialog_timeline_apply_anim_trans: 0
      }
      1383: table {
        _on_dialog_timeline_play_voice: 0
      }
      1384: table {
        _on_dialog_timeline_stop_voice: 0
      }
      1385: table {
        _on_dialog_timeline_play_expression: 0
      }
      1386: table {
        _on_dialog_timeline_stop_expression: 0
      }
      1387: table {
        _on_dialog_timeline_start_move: 0
      }
      1388: table {
        _on_dialog_timeline_stop_move: 0
      }
      1389: table {
        _on_dialog_timeline_start_turn: 0
      }
      1390: table {
        _on_dialog_timeline_stop_turn: 0
      }
      1391: table {
        _on_dialog_timeline_teleport: 0
      }
      1392: table {
        _on_dialog_timeline_start_transform: 0
      }
      1393: table {
        _on_dialog_timeline_stop_transform: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:97-102
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:77-84
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:90-95
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:86-88
  _dialog_add_aggro_entity_ids: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:761-776
  _dialog_get_status_reset_func: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1069-1077
  _dialog_get_status_set_func: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1059-1067
  _dialog_on_navigate_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:703-707
  _dialog_play_base_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:390-422
  _dialog_play_special_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:432-508
  _dialog_stop_base_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:424-430
  _dialog_stop_special_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:510-554
  _dialog_timeline_real_stop_navigate: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:616-618
  _disable_dialog_anim_timeout: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:688-692
  _init_dialog_component_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:51-75
  _on_dialog_anim_ready: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:266-281
  _on_dialog_timeline_apply_anim_trans: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:342-361
  _on_dialog_timeline_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:325-340
  _on_dialog_timeline_play_expression: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:603-609
  _on_dialog_timeline_play_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:556-588
  _on_dialog_timeline_start_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:657-664
  _on_dialog_timeline_start_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:638-642
  _on_dialog_timeline_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:649-651
  _on_dialog_timeline_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:373-388
  _on_dialog_timeline_stop_expression: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:611-614
  _on_dialog_timeline_stop_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:666-671
  _on_dialog_timeline_stop_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:644-647
  _on_dialog_timeline_stop_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:653-655
  _on_dialog_timeline_stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:590-601
  _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:620-636
  _on_disable_dialog_anim_flag_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:673-679
  actor_is_ready: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:994-1012
  actor_is_ready_for: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1014-1030
  actor_is_valid: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:990-992
  actor_on_dialog_start: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1041-1044
  actor_on_dialog_stop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1466-1471
  actor_on_track_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1473-1486
  actor_on_track_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1488-1499
  check_and_set_lod_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1055-1057
  check_and_try_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1050-1053
  check_can_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1046-1048
  clear_actor_in_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1514-1519
  clear_dialog_anim_cache: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:313-321
  clear_disable_dialog_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:698-701
  ctor: function(...)  -- =[C]
  dialog_actor_has_status: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1088-1090
  dialog_check_cur_dialog_enable_hurt_interrupt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:725-730
  dialog_clear_aggro_entity_ids: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:797-809
  dialog_clear_all_later_recover_status: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1199-1210
  dialog_clear_all_status: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1429-1440
  dialog_clear_forever_cached_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:128-138
  dialog_clear_later_recover_status: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1191-1197
  dialog_freeze_mouth_anim_at: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:814-816
  dialog_get_entity_gender: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:964-988
  dialog_get_height: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:907-922
  dialog_get_is_in_shadow: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:924-962
  dialog_get_virtual_light_param_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1220-1242
  dialog_get_virtual_light_param_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1244-1247
  dialog_pop_head_move: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:901-903
  dialog_pop_leave_battle: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:778-795
  dialog_preview_play_special_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:711-719
  dialog_preview_stop_special_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:721-723
  dialog_push_head_move: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:897-899
  dialog_push_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:732-759
  dialog_recover_actor_status: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1129-1155
  dialog_recover_actor_status_later: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1157-1189
  dialog_release_warmed_anim_from: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:283-311
  dialog_reset_base_full_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1425-1427
  dialog_reset_enable_parallel_virtual_light: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1259-1282
  dialog_reset_foot_check_IK: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:830-832
  dialog_reset_mute: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1389-1395
  dialog_reset_time_speed_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1371-1375
  dialog_reset_trans_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1342-1345
  dialog_reset_voice_pause: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1355-1357
  dialog_resume_mouth_anim: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:818-820
  dialog_set_actor_status: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1092-1127
  dialog_set_actor_status_just_first_time: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1079-1086
  dialog_set_base_full_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1416-1423
  dialog_set_custom_foot_IK: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:835-841
  dialog_set_disable_ai_emotion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:873-879
  dialog_set_disable_ai_mouth_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:881-887
  dialog_set_disable_blink: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1308-1316
  dialog_set_disable_emotion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:852-871
  dialog_set_disable_filter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1450-1451
  dialog_set_disable_invisible_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1406-1414
  dialog_set_enable_cloth_phyx: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:843-849
  dialog_set_enable_parallel_virtual_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1249-1257
  dialog_set_foot_check_IK: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:822-828
  dialog_set_mute: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1377-1387
  dialog_set_print_ai_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:889-895
  dialog_set_skeleton_focus: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1326-1332
  dialog_set_sound_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1443-1448
  dialog_set_time_speed_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1359-1369
  dialog_set_trans_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1334-1340
  dialog_set_use_bone_edit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1318-1324
  dialog_set_use_custom_virtual_light_factor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1212-1218
  dialog_set_use_dynamic_visible_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1398-1404
  dialog_set_use_face_edit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1292-1298
  dialog_set_use_mouth_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1300-1306
  dialog_set_voice_fade_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1284-1290
  dialog_set_voice_pause: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1347-1353
  dialog_warm_anim_for: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:143-264
  dialog_warm_anim_forever_in_preview_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:104-126
  init_dialog_component: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:47-49
  new: function(...)  -- =[C]
  pop_disable_dialog_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:694-696
  push_disable_dialog_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:681-686
  reset_soft_bone_and_cloth: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:363-371
  set_actor_in_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1501-1512
  stop_cur_dialog: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1032-1039
  try_init_dialog_component: function(arg1)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1455-1464
}

SimpleDialogComp: class {
  -- Metatable:
  --   __tostring: yes
  _on_dialog_timeline_play_expression: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_start_move: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_start_transform: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_start_turn: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_expression: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_move: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_transform: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_stop_turn: function()  -- @hexm/client/entities/local/common_members/dialogs_base.lua:23
  _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dialogs_base.lua:1535-1550
}


-- End of hexm.client.entities.local.common_members.dialogs_base
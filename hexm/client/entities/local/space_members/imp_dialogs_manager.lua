-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_dialogs_manager
-- Source: package.loaded
-- Type: table
-- Order: #5650
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:55-62
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:29-53
  _dialog_on_space_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:803-805
  _dialog_on_space_teleport_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:791-801
  _start_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:482-537
  clear_curr_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:617-621
  ctor: function(...)  -- =[C]
  dialog2_force_finish_curr: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:670-674
  dialog2_on_stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:623-645
  dialog2_pause_curr: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:654-660
  dialog2_resume_curr: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:662-668
  dialog2_stop_narration_dialogs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:676-683
  dialog_add_black_screen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:807-838
  dialog_add_waiting_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:685-687
  dialog_clear_branch_dialog_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:783-785
  dialog_clear_cached_anim: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:787-789
  dialog_clear_waiting_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:699-701
  dialog_debug_hide_lights: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:86-94
  dialog_get_global_narration_controller: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:840-861
  dialog_get_global_time_scale: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:96-98
  dialog_pause_all_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:393-401
  dialog_play_sync_voice_3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:863-876
  dialog_refresh_narration_actors_volume: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:770-777
  dialog_register_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:64-75
  dialog_replace: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:122-183
  dialog_resume_all_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:403-411
  dialog_set_branch_dialog_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:779-781
  dialog_set_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:539-547
  dialog_set_global_time_scale: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:100-105
  dialog_start_waiting_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:689-697
  dialog_stop_sync_voice_3d: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:879-884
  dialog_switch_global_time_scale: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:107-120
  dialog_unregister_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:77-82
  get_actor_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:703-716
  get_cur_dialog_window: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:726-731
  get_curr_dialog_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:718-724
  get_curr_dialog_timeline: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:608-610
  init_dialog_timeline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:549-564
  is_main_player_ready_for_dialog_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:468-480
  is_space_ready_for_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:464-466
  new: function(...)  -- =[C]
  real_start_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:566-574
  release_warmed_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:592-606
  set_curr_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:612-615
  skip_dialog_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:345-351
  start_dialog_preview_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:413-458
  start_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:199-276
  start_dialogs_from_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:185-197
  stop_all_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:378-391
  stop_curr_dialog2: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:647-652
  stop_dialog_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:353-376
  stop_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:329-344
  stop_preview_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:460-462
  try_start_mobile_replaced_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:278-327
  warmup_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:576-590
}


-- End of hexm.client.entities.local.space_members.imp_dialogs_manager
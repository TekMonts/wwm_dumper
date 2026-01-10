-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_dialogs_manager
-- Source: package.loaded
-- Type: table
-- Order: #5326
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:55-62
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:29-53
  __module__: "hexm/client/entities/local/space_members/imp_dialogs_manager.lua"
  _dialog_on_space_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:913-915
  _dialog_on_space_teleport_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:901-911
  _dialog_replace_by_language: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:343-370
  _start_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:584-647
  clear_curr_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:727-731
  ctor: function(...)  -- =[C]
  dialog2_force_finish_curr: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:780-784
  dialog2_on_stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:733-755
  dialog2_pause_curr: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:764-770
  dialog2_resume_curr: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:772-778
  dialog2_stop_narration_dialogs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:786-793
  dialog_add_black_screen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:917-948
  dialog_add_waiting_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:795-797
  dialog_clear_branch_dialog_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:893-895
  dialog_clear_cached_anim: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:897-899
  dialog_clear_waiting_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:809-811
  dialog_debug_hide_lights: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:86-94
  dialog_get_global_narration_controller: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:950-971
  dialog_get_global_time_scale: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:96-98
  dialog_pause_all_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:487-495
  dialog_play_sync_voice_3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:973-986
  dialog_refresh_narration_actors_volume: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:880-887
  dialog_register_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:64-75
  dialog_replace: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:173-233
  dialog_resume_all_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:497-505
  dialog_set_branch_dialog_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:889-891
  dialog_set_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:649-657
  dialog_set_global_time_scale: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:100-105
  dialog_start_waiting_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:799-807
  dialog_stop_sync_voice_3d: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:989-994
  dialog_switch_global_time_scale: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:107-120
  dialog_unregister_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:77-82
  get_actor_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:813-826
  get_cur_dialog_window: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:836-841
  get_curr_dialog_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:828-834
  get_curr_dialog_timeline: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:718-720
  init_dialog_timeline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:659-674
  is_main_player_ready_for_dialog_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:562-582
  is_space_ready_for_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:558-560
  new: function(...)  -- =[C]
  real_start_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:676-684
  release_warmed_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:702-716
  set_curr_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:722-725
  skip_dialog_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:439-445
  start_dialog_preview_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:507-552
  start_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:249-341
  start_dialogs_from_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:235-247
  stop_all_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:472-485
  stop_curr_dialog2: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:757-762
  stop_dialog_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:447-470
  stop_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:423-438
  stop_preview_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:554-556
  try_start_mobile_replaced_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:372-421
  warmup_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:686-700
}

_get_avatar_property: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:142-153

_get_dialog_emitter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:122-140

_get_npc_amity_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:155-171


-- End of hexm.client.entities.local.space_members.imp_dialogs_manager
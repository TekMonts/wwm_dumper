-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_horse
-- Source: package.loaded
-- Type: table
-- Order: #3838
-- ======================================================================

-- Module type: table

FOLLOW_HORSE_CREATE_START_TICK: "follow_horse_start_localmotion_tick"

HORSE_DESTROY_DISTANCE: 100

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:93-95
  __check_component_valid__: "check_horse_component_valid"
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:84-91
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:67-72
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:29-65
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:398-440
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:336-342
  __module__: "hexm/client/entities/local/npc_members/imp_horse.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:442-444
  __on_revive_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:446-448
  __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:74-82
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:303-334
  _coop_horse_set_active_interact_way: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:195-212
  _coop_horse_trigger_interact_dist_detector: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:162-164
  _horse_generate_special_perform__follow: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:837-889
  _horse_generate_special_perform__hide_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:830-835
  _horse_generate_special_perform__puppet_guest: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:965-998
  _horse_ride_off_recover_ai_clear: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1128-1133
  _horse_set_active_interact_way: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:166-193
  _horse_trigger_interact_dist_detector: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:158-160
  _on_horse_extra_entity_visibility: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1029-1048
  _on_horse_hexfollow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1434-1456
  _on_horse_pause_ai_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:117-128
  _set_horse_appearance_effect_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1191-1230
  _tick_start_LocalMotion_on_ready: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:891-961
  add_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:139-147
  avatar_horse_init: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:450-460
  check_and_auto_download_gusie_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:363-379
  check_horse_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:299-301
  check_mount_resource_exist: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:354-361
  coop_add_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:223-231
  coop_remove_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:234-240
  ctor: function(...)  -- =[C]
  get_be_rided: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:732-734
  get_horse_extra_born_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1178-1188
  get_horse_extra_entity_by_index: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1059-1064
  get_ride_owner: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:727-730
  horse_add_distance_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:701-711
  horse_create_hex_follow_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1393-1425
  horse_destroy_self: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:801-813
  horse_enter_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:692-699
  horse_flee_destroy_self: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:771-799
  horse_generate_special_perform: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:817-828
  horse_get_active_way_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:214-220
  horse_get_attr_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:285-288
  horse_get_level_sys_d: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:261-265
  horse_get_ride_category: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:291-293
  horse_get_ride_config_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:281-283
  horse_get_ride_item_bd: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:248-250
  horse_get_ride_item_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:253-255
  horse_get_selected_level: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:257-259
  horse_get_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:295-297
  horse_get_special_perform_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:267-269
  horse_init: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:462-483
  horse_init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:97-115
  horse_init_all: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:344-352
  horse_navigate_skill_try_auto_pickup: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:623-679
  horse_on_check_follow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:561-621
  horse_play_simulate_skill: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1234-1365
  horse_recover_idle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:681-690
  horse_remove_distance_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:713-718
  horse_remove_hex_follow_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1427-1432
  horse_ride_off_recover_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1105-1118
  horse_ride_off_recover_ai_cb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1120-1126
  horse_ride_on_pause_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1094-1102
  horse_set_all_extra_entities_visibility: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1050-1055
  horse_set_extra_entity_visibility: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1000-1027
  horse_set_follow_record_all: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1136-1154
  horse_set_rg_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1156-1176
  horse_start_follow2_owner: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:537-559
  horse_start_follow_tick: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:485-508
  horse_stop_follow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:510-522
  is_follow_ride_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:243-246
  is_horse_no_ride_off_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:276-278
  is_horse_no_ride_on_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:272-274
  new: function(...)  -- =[C]
  on_horse_destroy_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:720-725
  on_horse_player_teleport: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1066-1090
  on_horse_src_download_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:381-387
  on_horse_start_fall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:752-760
  on_horse_start_fall_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:762-769
  pop_horse_pause_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:134-136
  push_horse_pause_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:130-132
  remove_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:150-156
  ride_on_horse_follow_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:389-396
  set_be_rided: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:736-750
}

RIDE_HORSE_FOLLOW_PARAMS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    enable_follow_failed_callback: false
    follow2_radius: 0.001
    follow_enable_stop: false
    follow_start_radius: 0.1
    follow_stop_immediately: false
    hexfollow_mode: 0
  }
}

_horse_clear_end_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1374-1379

_horse_clear_start_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1367-1372

get_follow_offset_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:1381-1391


-- End of hexm.client.entities.local.npc_members.imp_horse
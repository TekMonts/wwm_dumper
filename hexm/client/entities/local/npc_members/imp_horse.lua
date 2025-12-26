-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_horse
-- Source: package.loaded
-- Type: table
-- Order: #2445
-- ======================================================================

-- Module type: table

HORSE_DESTROY_DISTANCE: 100

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:53-55
  __check_component_valid__: "check_horse_component_valid"
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:47-51
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:25-45
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:251-279
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:203-205
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:281-283
  __on_revive_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:285-287
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:170-201
  _horse_generate_special_perform__follow: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:652-724
  _horse_generate_special_perform__hide_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:645-650
  _horse_set_active_interact_way: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:97-123
  _horse_trigger_interact_dist_detector: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:93-95
  _set_horse_appearance_effect_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:728-767
  add_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:74-82
  avatar_horse_init: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:289-325
  check_and_auto_download_gusie_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:216-232
  check_horse_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:166-168
  ctor: function(...)  -- =[C]
  get_be_rided: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:550-552
  get_ride_owner: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:545-548
  horse_add_distance_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:515-525
  horse_destroy_self: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:616-628
  horse_enter_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:502-509
  horse_flee_destroy_self: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:587-614
  horse_generate_special_perform: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:632-643
  horse_get_attr_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:152-155
  horse_get_ride_category: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:158-160
  horse_get_ride_config_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:148-150
  horse_get_ride_item_bd: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:125-127
  horse_get_ride_item_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:130-132
  horse_get_selected_level: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:134-136
  horse_get_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:162-164
  horse_init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:57-71
  horse_init_all: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:207-214
  horse_navigate_skill_try_auto_pickup: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:425-489
  horse_on_check_follow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:366-423
  horse_play_simulate_skill: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:771-900
  horse_recover_idle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:491-500
  horse_remove_distance_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:527-532
  horse_start_follow_tick: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:327-350
  horse_stop_follow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:352-364
  is_horse_no_ride_off_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:143-145
  is_horse_no_ride_on_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:139-141
  new: function(...)  -- =[C]
  on_horse_destroy_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:534-539
  on_horse_src_download_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:234-240
  on_horse_start_fall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:570-577
  on_horse_start_fall_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:579-585
  remove_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:85-91
  ride_on_horse_follow_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:242-249
  set_be_rided: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:554-568
}

_horse_clear_end_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:909-914

_horse_clear_start_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:902-907


-- End of hexm.client.entities.local.npc_members.imp_horse
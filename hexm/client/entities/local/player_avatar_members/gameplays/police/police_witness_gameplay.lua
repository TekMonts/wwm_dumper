-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.police.police_witness_gameplay
-- Source: package.loaded
-- Type: table
-- Order: #4565
-- ======================================================================

-- Module type: table

PoliceWitnessGameplay: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/police/police_witn..."
  _police_get_interact_relation_num: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:1069-1081
  add_entity_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:61-67
  add_wanfa_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:86-109
  ai_event_client_police_witness_npc_report_success: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:642-654
  ai_event_police_witness_bribes_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:1092-1097
  ai_event_police_witness_npc_escape_success: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:678-687
  ai_event_police_witness_report_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:705-708
  check_rebirth_npc_by_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:774-806
  check_rebirth_npc_by_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:864-870
  check_rebirth_npc_by_wanfa: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:855-861
  clear_witness_npc_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:816-852
  client_police_witness_npc_report_success: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:656-662
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:33-52
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:54-58
  end_crime_witness_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:315-390
  force_rebirth_all_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:1084-1089
  on_police_witness_entity_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:750-771
  on_report_npc_distance_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:76-83
  on_touch_rebirth_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:740-748
  police_check_server_police: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:625-638
  police_crime_state_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:716-736
  police_filter_enable_report_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:484-565
  police_filter_enable_witness_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:568-623
  police_get_police_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:394-412
  police_get_report_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:415-464
  police_get_witness_npc_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:467-479
  police_is_server_entity_but_client_ai: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:1044-1046
  police_witness_bribes_success: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:1036-1040
  police_witness_npc_escape_success: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:690-703
  police_witness_npc_report_success: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:665-675
  police_witness_on_debate_battle_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:1099-1121
  police_witness_report_state_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:711-713
  police_witness_select_bribes: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:931-935
  police_witness_select_bribes_and_confirm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:972-1014
  police_witness_select_bribes_and_confirm_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:938-969
  police_witness_select_bribes_and_quit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:1017-1034
  police_witness_select_debate: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:889-927
  rebirth_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:809-814
  remove_entity_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:69-74
  remove_wanfa_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:111-128
  set_npc_serial: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:873-885
  start_crime_witness_process: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/police/police_witness_gameplay.lua:131-312
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.police.police_witness_gameplay
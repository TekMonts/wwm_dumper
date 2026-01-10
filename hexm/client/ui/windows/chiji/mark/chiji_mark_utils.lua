-- ======================================================================
-- Module: hexm.client.ui.windows.chiji.mark.chiji_mark_utils
-- Source: package.loaded
-- Type: table
-- Order: #2555
-- ======================================================================

-- Module type: table

CHIJI_STUFF_STAR_BG_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "map_sanghunlin_daoju_white"
  2: "map_sanghunlin_daoju_green"
  3: "map_sanghunlin_daoju_blue"
  4: "map_sanghunlin_daoju_purple"
  5: "map_sanghunlin_daoju_yellow"
}

ChijiMarkerProgressComp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua"
  _create_progress_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1394-1407
  bind_event_to_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1483-1486
  calc_percent: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1359-1372
  create_progress_timer: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1375-1391
  create_progress_timer2: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1549-1624
  ctor: function(...)  -- =[C]
  init_progress_info: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1316-1354
  init_progress_view: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1302-1313
  new: function(...)  -- =[C]
  on_completed_progress: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1409-1421
  on_completed_vx_open_in: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1436-1448
  on_pvp_room_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1488-1512
  play_vx_open_loop: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1425-1434
  stop_fight_anim: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1539-1546
  update_fight_info: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1515-1537
  update_marker_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1451-1480
}

ICON_TYPE_LOCATION: 2

ICON_TYPE_NORMAL: 3

ICON_TYPE_STUFF: 1

SPACE_DATA_ADD_MAP_MARKER_FUNCTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  chiji_betrayer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:884-898
  chiji_bt_evac: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:747-770
  chiji_bt_malaria: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1104-1128
  chiji_bt_poison: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:834-840
  chiji_bt_shop: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:852-882
  chiji_bt_task: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:936-966
  chiji_pvp_npc: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:975-981
}

SPACE_DATA_REMOVE_MAP_MARKER_FUNCTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  chiji_bt_malaria: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1210-1213
  chiji_pvp_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1098-1100
}

SPACE_DATA_TRANSFER_MAP_MARKER_FUNCTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  chiji_bt_task: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1216-1220
}

SPACE_DATA_UPDATE_MAP_MARKER_FUNCTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  chiji_betrayer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:900-913
  chiji_bt_boss: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:915-930
}

_get_map_marker_shop_icon_info: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:842-850

activated_custom_icon_info: "activated_custom_icon_info"

auto_get_mark_type: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:52-82

check_chiji_map_marker_permanent: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:509-518

check_is_malaria_shop_by_map_marker_id: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1182-1185

chiji_add_map_marker_betrayer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:884-898

chiji_add_map_marker_evac: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:747-770

chiji_add_map_marker_from_center_pos_space_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:834-840

chiji_add_map_marker_from_common_space_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:772-832

chiji_add_map_marker_from_space_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:729-745

chiji_add_map_marker_malaria: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1104-1128

chiji_add_map_marker_pvp: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:975-981

chiji_add_map_marker_shop: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:852-882

chiji_add_map_marker_task_accept: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:936-966

chiji_get_before_custom_icon_info_by_map_marker_no: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:99-111

chiji_get_mark_icon_by_map_marker_no: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:91-94

chiji_get_mark_icon_type: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:84-89

chiji_get_mark_name: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:272-315

chiji_get_mark_tip_text: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:254-268

chiji_get_mark_tip_text_new: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:329-400

chiji_get_notify_tip_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:408-475

chiji_get_poison_map_icon_priotity: function()  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:477-482

chiji_get_stuff_icon: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:114-131

chiji_map_focus_on_nearest_space_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1251-1286

chiji_remove_map_marker_malaria: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1210-1213

chiji_remove_map_marker_pvp: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1098-1100

chiji_set_conner_mark_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:164-213

chiji_set_extra_stuff_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:142-162

chiji_set_resp_mark_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:218-252

chiji_space_data_to_map_marker_id: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:538-541

chiji_space_data_type_to_map_marker_no: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:549-565

chiji_transfer_map_marker_task: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1216-1220

chiji_update_map_marker_betrayer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:900-913

chiji_update_map_marker_boss: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:915-930

chji_team_index_to_icon_uri: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:319-321

create_chiji_map_marker: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:625-727

create_malaria_shop_map_marker: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1130-1180

create_pvp_npc_map_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:989-1065

get_betrayer_map_marker_id: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:932-934

get_chiji_map_marker_no_by_map_marker_id: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:500-507

get_chiji_mark_by_map: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:520-536

get_default_map_marker_id: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:543-547

get_malaria_shop_map_marker_id_by_entity_id: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1187-1208

get_map_marker_id_by_entity_id: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:567-623

get_pvp_npc_map_marker_id_by_entity_id: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:1070-1092

is_betrayer: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:36-42

is_boss: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:44-50

is_team_member: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:20-34


-- End of hexm.client.ui.windows.chiji.mark.chiji_mark_utils
-- ======================================================================
-- Module: hexm.client.ui.windows.chiji.mark.chiji_mark_utils
-- Source: package.loaded
-- Type: table
-- Order: #2868
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

ICON_TYPE_LOCATION: 2

ICON_TYPE_NORMAL: 3

ICON_TYPE_STUFF: 1

SPACE_DATA_ADD_MAP_MARKER_FUNCTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  chiji_betrayer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:570-584
  chiji_bt_evac: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:463-486
  chiji_bt_malaria: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:637-661
  chiji_bt_poison: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:521-527
  chiji_bt_shop: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:538-568
  chiji_bt_task: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:605-635
}

SPACE_DATA_REMOVE_MAP_MARKER_FUNCTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  chiji_bt_malaria: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:737-740
}

SPACE_DATA_TRANSFER_MAP_MARKER_FUNCTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  chiji_bt_task: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:742-746
}

SPACE_DATA_UPDATE_MAP_MARKER_FUNCTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  chiji_betrayer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:586-599
}

_get_map_marker_shop_icon_info: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:529-536

auto_get_mark_type: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:48-73

check_chiji_map_marker_permanent: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:242-251

check_is_malaria_shop_by_map_marker_id: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:709-712

chiji_add_map_marker_betrayer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:570-584

chiji_add_map_marker_evac: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:463-486

chiji_add_map_marker_from_center_pos_space_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:521-527

chiji_add_map_marker_from_common_space_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:488-519

chiji_add_map_marker_from_space_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:445-461

chiji_add_map_marker_malaria: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:637-661

chiji_add_map_marker_shop: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:538-568

chiji_add_map_marker_task_accept: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:605-635

chiji_get_mark_icon_by_map_marker_no: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:82-85

chiji_get_mark_icon_type: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:75-80

chiji_get_mark_tip_text: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:169-208

chiji_get_poison_map_icon_priotity: function()  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:210-215

chiji_get_stuff_icon: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:87-92

chiji_map_focus_on_nearest_space_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:774-809

chiji_remove_map_marker_malaria: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:737-740

chiji_set_conner_mark_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:118-167

chiji_set_extra_stuff_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:102-116

chiji_space_data_to_map_marker_id: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:271-274

chiji_space_data_type_to_map_marker_no: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:282-298

chiji_transfer_map_marker_task: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:742-746

chiji_update_map_marker_betrayer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:586-599

create_chiji_map_marker: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:352-443

create_malaria_shop_map_marker: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:663-707

get_betrayer_map_marker_id: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:601-603

get_chiji_map_marker_no_by_map_marker_id: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:233-240

get_chiji_mark_by_map: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:253-269

get_default_map_marker_id: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:276-280

get_malaria_shop_map_marker_id_by_entity_id: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:714-735

get_map_marker_id_by_entity_id: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:300-350

is_betrayer: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:32-38

is_boss: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:40-46

is_team_member: function(arg1)  -- @hexm/client/ui/windows/chiji/mark/chiji_mark_utils.lua:16-30


-- End of hexm.client.ui.windows.chiji.mark.chiji_mark_utils
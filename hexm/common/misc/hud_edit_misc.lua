-- ======================================================================
-- Module: hexm.common.misc.hud_edit_misc
-- Source: package.loaded
-- Type: table
-- Order: #1775
-- ======================================================================

-- Module type: table

DEFAULT_POS: table {
  x: 0
  y: 0
}

EMPTY_SERIALIZED: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  device_id: ""
  editing_root: <dict>
  exposure_dict: <dict>
  garbage_dict: <dict>
  ts: 0
  version: 1
}

_combine_server_and_local_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/hud_edit_misc.lua:129-143

_get_all_plan_selections: function(arg1, arg2, arg3)  -- @hexm/common/misc/hud_edit_misc.lua:348-361

_on_avatar_create_check_upload_server_done: function(arg1, arg2)  -- @hexm/common/misc/hud_edit_misc.lua:446-460

_on_check_upload_selection_cb: function(arg1)  -- @hexm/common/misc/hud_edit_misc.lua:364-367

_split_server_and_local_data: function(arg1, arg2, arg3)  -- @hexm/common/misc/hud_edit_misc.lua:119-127

_try_update_old_data: function(arg1)  -- @hexm/common/misc/hud_edit_misc.lua:327-346

apply_skill_edit_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/hud_edit_misc.lua:190-225

apply_skill_view: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/hud_edit_misc.lua:261-273

get_cur_platform: function()  -- @hexm/common/misc/hud_edit_misc.lua:58-63

get_cur_social_mode: function()  -- @hexm/common/misc/hud_edit_misc.lua:65-72

get_custom_hud_config: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/hud_edit_misc.lua:171-177

get_custom_hud_savedata: function(arg1)  -- @hexm/common/misc/hud_edit_misc.lua:37-42

get_hud_edit_save_data_name: function(arg1)  -- @hexm/common/misc/hud_edit_misc.lua:145-147

get_hud_group_config: function(arg1, arg2)  -- @hexm/common/misc/hud_edit_misc.lua:179-187

get_hud_is_invisible: function(arg1)  -- @hexm/common/misc/hud_edit_misc.lua:238-245

get_prop_by_node_config: function(arg1, arg2)  -- @hexm/common/misc/hud_edit_misc.lua:295-300

get_skill_edit_data: function(arg1)  -- @hexm/common/misc/hud_edit_misc.lua:248-258

get_skill_exposed: function(arg1)  -- @hexm/common/misc/hud_edit_misc.lua:228-235

is_2_social_mode_same_data: function(arg1, arg2)  -- @hexm/common/misc/hud_edit_misc.lua:319-323

is_save_data_exist: function(arg1, arg2, arg3)  -- @hexm/common/misc/hud_edit_misc.lua:74-76

is_skill_position_edited: function(arg1, arg2)  -- @hexm/common/misc/hud_edit_misc.lua:276-287

is_skill_sensor_combined: function()  -- @hexm/common/misc/hud_edit_misc.lua:290-293

load_cur_hud_edit_data: function(arg1, arg2)  -- @hexm/common/misc/hud_edit_misc.lua:16-34

load_hud_edit_save_data: function(arg1, arg2, arg3)  -- @hexm/common/misc/hud_edit_misc.lua:79-97

load_hud_edit_save_data__old: function(arg1, arg2)  -- @hexm/common/misc/hud_edit_misc.lua:156-167

on_avatar_create_check_upload_server: function(arg1, arg2)  -- @hexm/common/misc/hud_edit_misc.lua:370-444

optimize_data_name_map: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  init_left_pos: "ilp"
  opacity: "a"
  position: "pos"
  scale: "s"
}

optimize_server_plan_data: function(arg1)  -- @hexm/common/misc/hud_edit_misc.lua:539-555

restore_data_name_map: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  a: "opacity"
  ilp: "init_left_pos"
  pos: "position"
  s: "scale"
}

restore_server_plan_data: function(arg1)  -- @hexm/common/misc/hud_edit_misc.lua:558-574

save_hud_edit_save_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/hud_edit_misc.lua:99-117

save_hud_edit_save_data__old: function(arg1, arg2, arg3)  -- @hexm/common/misc/hud_edit_misc.lua:149-154

select_plan_index: 1

set_view_by_edit_key: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/hud_edit_misc.lua:481-522

to_plain_dict: function(arg1)  -- @hexm/common/misc/hud_edit_misc.lua:302-316


-- End of hexm.common.misc.hud_edit_misc
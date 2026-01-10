-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.map2d.map2d_members.imp_move_and_scale
-- Source: package.loaded
-- Type: table
-- Order: #2273
-- ======================================================================

-- Module type: table

MAX_DISTANCE: 3.8

MAX_SCALE: 4.6

MIN_DISTANCE: 0.59

MIN_SCALE: 0.8

Map2dControllerMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:38-40
  __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:42-87
  _dispatch_camera_update_event: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:151-156
  ctor: function(...)  -- =[C]
  get_cur_map_scale_coe: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:217-219
  get_map_scale: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:134-136
  get_map_scale_range: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:147-149
  get_move_root_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:110-113
  init_map_scale_range: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:89-107
  move_root_to_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:128-131
  move_to_related_space_pos: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:188-197
  move_to_space_pos: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:183-186
  move_to_ui_pos: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:158-181
  new: function(...)  -- =[C]
  refresh_map_scale_range: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:209-215
  refresh_map_scale_range_by_coe: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:199-207
  set_map_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:138-145
  set_move_root_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:115-126
}

distance_to_scale: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:31-35


-- End of hexm.client.ui.windows.map_new.map2d.map2d_members.imp_move_and_scale
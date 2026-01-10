-- ======================================================================
-- Module: hexm.client.util.shape_utils
-- Source: package.loaded
-- Type: table
-- Order: #5508
-- ======================================================================

-- Module type: table

COMMON_SHAPE_TYPE_TO_SHAPE_TYPE: list [4, 2, 4]

Shape: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/util/shape_utils.lua"
  __tostring: nil
  ctor: function(arg1)  -- @hexm/client/util/shape_utils.lua:16-26
  init_from_common_shape_data: function(arg1, arg2)  -- @hexm/client/util/shape_utils.lua:68-79
  init_from_radiation: function(arg1, arg2)  -- @hexm/client/util/shape_utils.lua:42-53
  init_from_skill_target_choose: function(arg1, arg2)  -- @hexm/client/util/shape_utils.lua:55-66
  new: function(...)  -- =[C]
}

create_bezier_curve: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/util/shape_utils.lua:437-516

create_fan_vertices: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/shape_utils.lua:265-291

create_ring_vertices: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/util/shape_utils.lua:293-347

debug_draw_shape: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/util/shape_utils.lua:230-263

generate_shape_by_shape_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/shape_utils.lua:106-185

generate_shape_data_by_radiation: function(arg1, arg2)  -- @hexm/client/util/shape_utils.lua:82-104

get_cubic_bezier_control_points: function(arg1, arg2)  -- @hexm/client/util/shape_utils.lua:371-434

get_cut_grass_points: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/shape_utils.lua:187-228

sample_bezier_curve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/shape_utils.lua:520-561

sample_fan_track_point: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/util/shape_utils.lua:350-368


-- End of hexm.client.util.shape_utils
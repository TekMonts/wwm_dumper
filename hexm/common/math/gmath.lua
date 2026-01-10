-- ======================================================================
-- Module: hexm.common.math.gmath
-- Source: package.loaded
-- Type: table
-- Order: #4976
-- ======================================================================

-- Module type: table

Deg2Rad: 0.0174532924

EPSILON: 1e-08

FLOAT_EPSILON: 1e-05

INSPECTION_DT_EPSILON: 0.01

INSPECTION_EPSILON: 0.001

ObbDetector: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/math/gmath.lua"
  _calculate_obb_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/math/gmath.lua:1237-1261
  collision_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/math/gmath.lua:1302-1351
  corners: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0.5
      2: 0.5
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: -0.5
      2: 0.5
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: -0.5
      2: -0.5
    }
    4: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0.5
      2: -0.5
    }
  }
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/math/gmath.lua:1284-1294
  get_projection_bounds: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:1264-1276
  new: function(...)  -- =[C]
}

Rad2Deg: 57.29578

_obb_calc_vertices_and_axis: function(arg1)  -- @hexm/common/math/gmath.lua:1363-1374

_obb_copy_rect: function(arg1)  -- @hexm/common/math/gmath.lua:1353-1361

_obb_cross: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:1376-1382

_obb_cross_totally_overlap: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:1384-1391

aabb_distance_to_point: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:1616-1625

angle_2d: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:447-456

angle_of_vectors: function(...)  -- =[C]

angle_of_vectors_2d: function(...)  -- =[C]

cal_intersect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/math/gmath.lua:1729-1743

cal_line_segments_intersect_2d: function(arg1, arg2, arg3, arg4)  -- @hexm/common/math/gmath.lua:1745-1764

cal_mid_per_line: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:1712-1727

cal_polygon_area: function(arg1)  -- @hexm/common/math/gmath.lua:1766-1777

cal_three_point_circle: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:1693-1710

calc_angle_diff: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:81-89

calc_intersection_of_plane_and_ray: function(...)  -- =[C]

calc_percent_of_aabb_below_plane: function(...)  -- =[C]

camp_angle: function(arg1)  -- @hexm/common/math/gmath.lua:555-557

check_between_num: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:590-596

check_yaw_in_range: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:559-567

clamp: function(...)  -- =[C]

clamp_angle: function(...)  -- =[C]

clamp_angle_2: function(arg1)  -- @hexm/common/math/gmath.lua:546-553

clamp_number: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:598-608

clamp_radian: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:569-578

clamp_radian_2: function(arg1)  -- @hexm/common/math/gmath.lua:581-588

clamp_yaw: function(...)  -- =[C]

ctor: function(...)  -- =[C]

distance: function(...)  -- =[C]

distance_2d: function(...)  -- =[C]

distance_2d_square: function(...)  -- =[C]

distance_square: function(...)  -- =[C]

face_to: function(...)  -- =[C]

generate_cylinder_vertices: function(...)  -- =[C]

generate_fan_vertices: function(...)  -- =[C]

get_center_of_polygon: function(arg1)  -- @hexm/common/math/gmath.lua:939-953

get_closet_yaw: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:536-544

get_distance_point_to_line: function(...)  -- =[C]

get_even_points_on_cirlce: function(...)  -- =[C]

get_intersection_of_line_and_circle: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/math/gmath.lua:891-937

get_line_params_2d: function(...)  -- =[C]

get_point_along_vector_by_len: function(...)  -- =[C]

get_points2d_of_regular_polygon: function(...)  -- =[C]

get_points_in_square_fast: function(...)  -- =[C]

get_projection_dis: function(...)  -- =[C]

get_random_points_in_circle: function(...)  -- =[C]

get_random_points_in_fan: function(...)  -- =[C]

get_random_points_in_polygon: function(...)  -- =[C]

get_random_points_in_rect: function(...)  -- =[C]

get_random_points_in_sphere: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:720-732

get_real_gmath: function()  -- @hexm/common/math/gmath.lua:1830-1839

get_rotate_matrix: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:1799-1805

get_symmetric_point_with_center: function(...)  -- =[C]

get_vector3_by_yaw_and_pitch: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:308-313

get_vector_plane_proj: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:1814-1823

init_box_extend: function(arg1, arg2, arg3, arg4)  -- @hexm/common/math/gmath.lua:1568-1571

is_aabb_intersect_circle: function(...)  -- =[C]

is_box_empty: function(arg1)  -- @hexm/common/math/gmath.lua:1573-1575

is_circle_intersect_box: function(...)  -- =[C]

is_close: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:1825-1828

is_equal: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:632-637

is_greater_than: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:655-660

is_identity_matrix: function(arg1)  -- @hexm/common/math/gmath.lua:624-630

is_in_circle: function(...)  -- =[C]

is_in_cone: function(...)  -- =[C]

is_in_cuboid: function(...)  -- =[C]

is_in_cylinder: function(...)  -- =[C]

is_in_cylinder_fan: function(...)  -- =[C]

is_in_fan: function(...)  -- =[C]

is_in_fan_yaw_diff: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:616-622

is_in_polygon: function(...)  -- =[C]

is_in_rect_with_radius: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/math/gmath.lua:1044-1056

is_in_ring_fan: function(...)  -- =[C]

is_in_sphere: function(...)  -- =[C]

is_in_square: function(...)  -- =[C]

is_in_square_oie: function(...)  -- =[C]

is_invalid_num: function(arg1)  -- @hexm/common/math/gmath.lua:512-514

is_line_intersect_box: function(...)  -- =[C]

is_list3_equal: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:639-645

is_rect_intersect: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:1779-1785

is_transform_equal: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:647-653

is_valid_num: function(arg1)  -- @hexm/common/math/gmath.lua:516-525

length: function(...)  -- =[C]

length_2d: function(...)  -- =[C]

length_vector_2: function(arg1)  -- @hexm/common/math/gmath.lua:372-374

list_is_valid: function(arg1)  -- @hexm/common/math/gmath.lua:493-500

list_to_transform: function(arg1)  -- @hexm/common/math/gmath.lua:50-52

list_to_vector3: function(...)  -- =[C]

list_to_vector4: function(arg1)  -- @hexm/common/math/gmath.lua:73-79

new: function(...)  -- =[C]

number_lerp: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:343-345

obb_2d_collision_detect: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:1394-1407

obb_2d_totally_overlap_detect: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:1410-1429

obb_3d_collision_detect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/math/gmath.lua:1456-1566

obb_collision_detect_only_yaw: function(...)  -- =[C]

offset_with_dir: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:348-350

pitch_to_vector: function(arg1)  -- @hexm/common/math/gmath.lua:467-469

pitch_yaw_roll_to_world_direction: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:458-461

polygon_cross_detect: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:1578-1614

quaternion_from_axis_angle: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:1808-1812

rotate_between_axis: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:1787-1797

transform_to_list: function(arg1)  -- @hexm/common/math/gmath.lua:46-48

vec2_distance: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:1687-1689

vector3_to_list: function(...)  -- =[C]

vector_add: function(...)  -- =[C]

vector_add_by_bias_yaw: function(...)  -- =[C]

vector_add_by_yaw: function(...)  -- =[C]

vector_angle: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:226-235

vector_cross: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:168-173

vector_dot: function(...)  -- =[C]

vector_dot_2d: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:162-165

vector_is_ones: function(arg1)  -- @hexm/common/math/gmath.lua:194-209

vector_is_valid: function(arg1)  -- @hexm/common/math/gmath.lua:502-510

vector_is_zeros: function(arg1)  -- @hexm/common/math/gmath.lua:176-191

vector_lerp: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:339-341

vector_mul: function(...)  -- =[C]

vector_normalize: function(...)  -- =[C]

vector_project: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:216-218

vector_project_on_plane: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:221-223

vector_rotate_2d: function(...)  -- =[C]

vector_rotate_3d: function(arg1, arg2, arg3)  -- @hexm/common/math/gmath.lua:326-337

vector_scale: function(arg1, arg2)  -- @hexm/common/math/gmath.lua:114-118

vector_sub: function(...)  -- =[C]

vector_to_len: function(...)  -- =[C]

vector_to_pitch: function(...)  -- =[C]

vector_to_pitch_2: function(arg1)  -- @hexm/common/math/gmath.lua:272-274

vector_to_yaw: function(...)  -- =[C]

yaw_diff: function(...)  -- =[C]

yaw_to_vector: function(...)  -- =[C]


-- End of hexm.common.math.gmath
-- ======================================================================
-- Module: hexm.common.formula
-- Source: package.loaded
-- Type: table
-- Order: #2353
-- ======================================================================

-- Module type: table

TransMatrix4x3: class {
  -- Metatable:
  --   __tostring: yes
  __mul: nil
  __tostring: nil
  ctor: function(arg1, arg2)  -- @hexm/common/formula.lua:154-164
  get_pitch: function(arg1)  -- @hexm/common/formula.lua:174-177
  get_pos: function(arg1)  -- @hexm/common/formula.lua:166-168
  get_roll: function(arg1)  -- @hexm/common/formula.lua:179-184
  get_scale: function(arg1)  -- @hexm/common/formula.lua:170-172
  get_yaw: function(arg1)  -- @hexm/common/formula.lua:186-191
  new: function(...)  -- =[C]
}

angle_of_vectors_rad: function(arg1, arg2)  -- @hexm/common/formula.lua:17-28

cube_to_index: function(arg1)  -- @hexm/common/formula.lua:259-263

cube_to_pos: function(arg1, arg2)  -- @hexm/common/formula.lua:252-256

get_dir_2d: function(arg1)  -- @hexm/common/formula.lua:86-93

get_trans_matrix: function(arg1, arg2, arg3, arg4)  -- @hexm/common/formula.lua:95-122

get_world_pos_from_local: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/formula.lua:128-146

index_to_cube: function(arg1)  -- @hexm/common/formula.lua:266-278

pos_to_cube: function(arg1, arg2)  -- @hexm/common/formula.lua:225-249

pull_to_distance_2d: function(arg1, arg2, arg3)  -- @hexm/common/formula.lua:56-84

theta_by_xy: function(arg1, arg2)  -- @hexm/common/formula.lua:30-54

tuple_rotation_to: function(arg1, arg2, arg3)  -- @hexm/common/formula.lua:4-15

vector_mul_matrix: function(arg1, arg2)  -- @hexm/common/formula.lua:124-126


-- End of hexm.common.formula
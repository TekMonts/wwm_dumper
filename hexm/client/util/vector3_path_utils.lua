-- ======================================================================
-- Module: hexm.client.util.vector3_path_utils
-- Source: package.loaded
-- Type: table
-- Order: #1190
-- ======================================================================

-- Module type: table

Vector3Path: class {
  -- Metatable:
  --   __tostring: yes
  SAMPLING_UPPER_LIMIT: 100
  Type: table {
    Bezier: 1
    Hermite: 3
    Linear: 2
  }
  Type2Cls: list [<nested>, <nested>, <nested>]
  __module__: "hexm/client/util/vector3_path_utils.lua"
  _get_position_list_with_sampling_count_from_cache: function(arg1, arg2)  -- @hexm/client/util/vector3_path_utils.lua:71-73
  ctor: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/vector3_path_utils.lua:18-26
  get_position_list_with_sampling_count: function(arg1, arg2)  -- @hexm/client/util/vector3_path_utils.lua:49-69
  get_position_with_lerp: function(arg1, arg2)  -- @hexm/client/util/vector3_path_utils.lua:35-40
  get_raw_point_pos_list: function(arg1)  -- @hexm/client/util/vector3_path_utils.lua:28-33
  get_total_length: function(arg1)  -- @hexm/client/util/vector3_path_utils.lua:42-47
  is_valid: function(arg1)  -- @hexm/client/util/vector3_path_utils.lua:75-80
  new: function(...)  -- =[C]
}


-- End of hexm.client.util.vector3_path_utils
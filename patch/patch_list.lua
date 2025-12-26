-- ======================================================================
-- Module: patch.patch_list
-- Source: package.loaded
-- Type: table
-- Order: #3872
-- ======================================================================

-- Module type: table

LuaPatchList: class {
  -- Metatable:
  --   __tostring: yes
  __index: nil
  __len: nil
  __pairs: nil
  _is_needed_check: function(arg1, arg2)  -- @patch/patch_list.lua:79-86
  _update_file_list: function(arg1, arg2, arg3, arg4)  -- @patch/patch_list.lua:70-73
  _update_pak_list: function(arg1, arg2)  -- @patch/patch_list.lua:75-77
  as_pak_list: function(arg1)  -- @patch/patch_list.lua:110-120
  contains: function(arg1, arg2)  -- @patch/patch_list.lua:43
  ctor: function(arg1)  -- @patch/patch_list.lua:6-11
  get: function(arg1, arg2)  -- @patch/patch_list.lua:27-29
  get_file_count: function(arg1)  -- @patch/patch_list.lua:31-35
  get_file_info: function(arg1, arg2)  -- @patch/patch_list.lua:13-18
  get_ignore_list: function(arg1)  -- @patch/patch_list.lua:122-124
  get_pak_count: function(arg1)  -- @patch/patch_list.lua:37-41
  get_pak_info: function(arg1, arg2)  -- @patch/patch_list.lua:20-25
  new: function(...)  -- =[C]
  update_data: function(arg1, arg2, arg3, arg4)  -- @patch/patch_list.lua:45-68
}

NativePatchList: class {
  -- Metatable:
  --   __tostring: yes
  __index: nil
  __len: nil
  __pairs: nil
  as_pak_list: function(arg1)  -- @patch/patch_list.lua:161-171
  contains: function(arg1, arg2)  -- @patch/patch_list.lua:136
  ctor: function(arg1)  -- @patch/patch_list.lua:130
  get: function(arg1, arg2)  -- @patch/patch_list.lua:135
  get_file_count: function(arg1)  -- @patch/patch_list.lua:133
  get_file_info: function(arg1, arg2)  -- @patch/patch_list.lua:131
  get_ignore_list: function(arg1)  -- @patch/patch_list.lua:173
  get_pak_count: function(arg1)  -- @patch/patch_list.lua:134
  get_pak_info: function(arg1, arg2)  -- @patch/patch_list.lua:132
  new: function(...)  -- =[C]
  update_data: function(arg1, arg2, arg3)  -- @patch/patch_list.lua:138-141
  update_data_raw: function(arg1, arg2, arg3)  -- @patch/patch_list.lua:143-145
}


-- End of patch.patch_list
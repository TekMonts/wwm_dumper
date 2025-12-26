-- ======================================================================
-- Module: hexm.client.manager.random_name_manager
-- Source: package.loaded
-- Type: table
-- Order: #7136
-- ======================================================================

-- Module type: table

NUM_POSTFIX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Nhất"
  2: "Nhị"
  3: "Tam"
  4: "Tứ"
  5: "Ngũ"
  6: "Lục"
  7: "Thất"
  8: "Bát"
  9: "Chín"
}

RandomNameManager: class {
  -- Metatable:
  --   __tostring: yes
  check_string_is_in_kjw_font: function(arg1, arg2)  -- @hexm/client/manager/random_name_manager.lua:37-45
  check_string_is_in_shisong_font: function(arg1, arg2)  -- @hexm/client/manager/random_name_manager.lua:47-59
  ctor: function(...)  -- =[C]
  generate_nickname_postfix: function(arg1, arg2)  -- @hexm/client/manager/random_name_manager.lua:27-35
  generate_random_name: function(arg1, arg2)  -- @hexm/client/manager/random_name_manager.lua:23-25
  new: function(...)  -- =[C]
}


-- End of hexm.client.manager.random_name_manager
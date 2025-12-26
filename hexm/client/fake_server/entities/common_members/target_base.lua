-- ======================================================================
-- Module: hexm.client.fake_server.entities.common_members.target_base
-- Source: package.loaded
-- Type: table
-- Order: #1017
-- ======================================================================

-- Module type: table

FakeLocalTargetBase: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(...)  -- =[C]
  entities_in_range: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:117-121
  entities_in_range_with_name: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:123-125
  new: function(...)  -- =[C]
}

FakeTargetBase: class {
  -- Metatable:
  --   __tostring: yes
  _filter_target_by_area: function(arg1, ...)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:59-63
  _filter_target_by_circle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:70-77
  _filter_target_by_rect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:79-96
  can_choose_by_target: function(arg1)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:52-57
  entities_in_range: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:65-68
  entities_in_range_fan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:102-112
  entities_in_range_with_name: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:98-100
  get_main_target_id: function(arg1)  -- @hexm/client/fake_server/entities/common_members/target_base.lua:48-50
}


-- End of hexm.client.fake_server.entities.common_members.target_base
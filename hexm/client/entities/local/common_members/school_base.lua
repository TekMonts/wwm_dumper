-- ======================================================================
-- Module: hexm.client.entities.local.common_members.school_base
-- Source: package.loaded
-- Type: table
-- Order: #3317
-- ======================================================================

-- Module type: table

SchoolBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      PlayerBase-body_type: table {
        _school_on_body_type_change: 0
      }
      PlayerBase-school: table {
        _school_on_school_change: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:34-36
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/school_base.lua:23-27
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/school_base.lua:29-32
  _school_on_body_type_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/school_base.lua:68-80
  _school_on_school_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/school_base.lua:52-66
  ctor: function(...)  -- =[C]
  get_school_no: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:38-43
  has_enter_school: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:45-50
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.common_members.school_base
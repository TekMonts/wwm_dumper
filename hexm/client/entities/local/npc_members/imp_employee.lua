-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_employee
-- Source: package.loaded
-- Type: table
-- Order: #1840
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      538: table {
        _refresh_employer_info: 0
      }
    }
    data: table {
      EmployRelation: table {
        _refresh_employer_info: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_employee.lua:19-23
  _refresh_employer_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_employee.lua:25-61
  ctor: function(...)  -- =[C]
  load_employee_work_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_employee.lua:63-74
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.npc_members.imp_employee
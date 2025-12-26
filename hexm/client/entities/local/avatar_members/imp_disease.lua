-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_disease
-- Source: package.loaded
-- Type: table
-- Order: #2505
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      538: table {
        handle_disease_billboard: 0
      }
    }
    data: table {
      Disease-has_disease_flag: table {
        handle_disease_billboard: 0
      }
    }
  }
  __post_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_disease.lua:17-21
  disease_can_be_diagnosed: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_disease.lua:31
  on_handle_hospital_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_disease.lua:23-29
  show_disease_effect_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_disease.lua:44-61
  show_disease_info: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_disease.lua:33-42
}


-- End of hexm.client.entities.local.avatar_members.imp_disease
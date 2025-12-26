-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_diagnose
-- Source: package.loaded
-- Type: table
-- Order: #6613
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      DiagnoseEffectTarget-__append__: table {
        _diagnose_on_link_append: 0
      }
      DiagnoseEffectTarget-__clear__: table {
        _diagnose_on_link_clear: 0
      }
    }
  }
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_diagnose.lua:18-24
  _diagnose_clear_link_effect: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_diagnose.lua:53-58
  _diagnose_on_link_append: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_diagnose.lua:26-29
  _diagnose_on_link_clear: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_diagnose.lua:31-33
  _diagnose_play_link_effect: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_diagnose.lua:35-51
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.avatar_members.imp_diagnose
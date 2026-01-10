-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_guise
-- Source: package.loaded
-- Type: table
-- Order: #121
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      GuiseDressing: table {
        _guise_dressing_changed: 0
      }
      GuiseFakeSuits: table {
        _on_guise_fake_change: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/avatar_members/imp_guise.lua"
  _guise_dressing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_guise.lua:41-54
  _guise_init_refresh: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_guise.lua:35-39
  get_guise_info: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_guise.lua:62-99
  load_face_data_after_change_guise: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_guise.lua:22-33
  set_custom_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_guise.lua:56-60
}


-- End of hexm.client.entities.local.avatar_members.imp_guise
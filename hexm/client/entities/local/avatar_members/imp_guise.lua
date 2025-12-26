-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_guise
-- Source: package.loaded
-- Type: table
-- Order: #124
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
  __load_model_over_component__: function(arg1)  -- hotfix_20251211-220333:59-67
  __skeleton_ready_component__: function(arg1)  -- hotfix_20251211-220333:47-55
  _guise_dressing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_guise.lua:40-53
  _guise_init_refresh: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_guise.lua:34-38
  get_guise_info: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_guise.lua:55-88
  load_face_data_after_change_guise: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_guise.lua:21-32
}


-- End of hexm.client.entities.local.avatar_members.imp_guise
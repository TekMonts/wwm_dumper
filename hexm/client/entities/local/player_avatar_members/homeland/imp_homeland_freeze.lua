-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.homeland.imp_homeland_freeze
-- Source: package.loaded
-- Type: table
-- Order: #609
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      HomelandProp-homeland_frozen_flag: table {
        _on_set_homeland_freeze_flag: 0
      }
      HomelandProp-homeland_switch_flag: table {
        _on_set_homeland_switch_flag: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_freeze..."
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_freeze.lua:22-31
  _init_homeland_switch_redpoints: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_freeze.lua:130-143
  _on_set_homeland_freeze_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_freeze.lua:89-100
  _on_set_homeland_switch_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_freeze.lua:102-110
  check_can_freeze_homeland: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_freeze.lua:33-44
  check_can_switch_homeland: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_freeze.lua:46-56
  ctor: function(...)  -- =[C]
  homeland_switch_guide_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_freeze.lua:125-128
  homeland_switch_ui_entry: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_freeze.lua:112-123
  homeland_try_freeze: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_freeze.lua:58-70
  homeland_try_switch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/homeland/imp_homeland_freeze.lua:72-87
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.player_avatar_members.homeland.imp_homeland_freeze
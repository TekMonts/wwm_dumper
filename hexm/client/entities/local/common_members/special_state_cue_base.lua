-- ======================================================================
-- Module: hexm.client.entities.local.common_members.special_state_cue_base
-- Source: package.loaded
-- Type: table
-- Order: #6755
-- ======================================================================

-- Module type: table

SpecialStateCueBase: class {
  -- Metatable:
  --   __tostring: yes
  SPEC_STATE_RECOVER_MAP: table {
    Magnet: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:20
  }
  SPEC_STATE_SET_MAP: table {
    FloatingBuff: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:16
    Magnet: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:17
  }
  __declared_listens: table {
    cue: table {
      796: table {
        on_cue_apply_spec_state: 0
      }
    }
  }
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:23-25
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  on_cue_apply_spec_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:27-39
  spec_apply_floating_buff: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/special_state_cue_base.lua:41-42
}


-- End of hexm.client.entities.local.common_members.special_state_cue_base
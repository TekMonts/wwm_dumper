-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_behit
-- Source: package.loaded
-- Type: table
-- Order: #3410
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    cue: table {
      26: table {
        _on_anim_control_change: 0
      }
      27: table {
        on_behit_end: 0
      }
      1283: table {
        _on_behit_post: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:14-18
  _on_behit_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:59-76
  _on_behit_post: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:20-35
  apply_behit_anim: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:78-104
  apply_behit_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:115-122
  apply_behit_end: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:106-113
  apply_special_behit: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:37-45
  cancel_behit_cue_dispatcher_proxy: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:47-52
  get_cur_behit_type: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:124-137
  on_behit_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_behit.lua:54-57
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_behit
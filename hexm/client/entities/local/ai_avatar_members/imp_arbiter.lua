-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_arbiter
-- Source: package.loaded
-- Type: table
-- Order: #1880
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      605: table {
        on_arbiter_update_sid: 0
      }
      606: table {
        _on_arbiter_report_tick_start: 0
      }
      607: table {
        _on_arbiter_report_tick_end: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:14-20
  _get_arbiter_func_pos_data: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:96-112
  _on_arbiter_report_tick_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:34-40
  _on_arbiter_report_tick_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:22-32
  arbiters_report: function(arg1, arg2, ...)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:75-90
  arbiters_update_pos: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:42-73
  set_arbiter_extra_pos_data: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_arbiter.lua:92-94
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_arbiter
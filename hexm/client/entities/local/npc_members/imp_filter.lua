-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_filter
-- Source: package.loaded
-- Type: table
-- Order: #5225
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    cue: table {
      66: table {
        _on_enable_drop_cue_callback: 0
      }
    }
    data: table {
      Anim-enable_drop: table {
        _filter_enable_drop_changed: 0
      }
    }
  }
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:108-111
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:54-81
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:97-101
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:83-95
  __unbind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:103-106
  _filter_enable_drop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:188-193
  _init_filter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:21-52
  filter_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:161-165
  filter_local_motion: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:156-159
  filter_move: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:134-138
  filter_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:146-154
  filter_stop: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:140-144
  get_filter_stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:167-177
  is_server_navigating: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:183-186
  on_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:200-205
  refresh_filter_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:195-198
  set_filter_params: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:113-132
  set_filter_stop_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:179-181
}


-- End of hexm.client.entities.local.npc_members.imp_filter
-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_filter
-- Source: package.loaded
-- Type: table
-- Order: #5150
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
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:84-89
  __module__: "hexm/client/entities/local/npc_members/imp_filter.lua"
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:116-119
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:55-82
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:105-109
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:91-103
  __unbind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:111-114
  _filter_enable_drop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:222-227
  _filter_local_motion_on_custom_callback_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:180-182
  _init_filter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:22-53
  filter_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:195-199
  filter_local_motion: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:184-193
  filter_local_motion_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:174-178
  filter_local_motion_push_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:164-172
  filter_move: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:142-146
  filter_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:154-162
  filter_stop: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:148-152
  get_filter_stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:201-211
  is_server_navigating: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:217-220
  on_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:234-239
  refresh_filter_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:229-232
  set_filter_params: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:121-140
  set_filter_stop_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:213-215
}


-- End of hexm.client.entities.local.npc_members.imp_filter
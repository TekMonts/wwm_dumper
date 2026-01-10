-- ======================================================================
-- Module: hexm.client.entities.local.common_members.school_base
-- Source: package.loaded
-- Type: table
-- Order: #2999
-- ======================================================================

-- Module type: table

SchoolBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      PlayerBase-body_type: table {
        _school_on_body_type_change: 0
      }
      PlayerBase-school: table {
        _school_on_school_change: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:40-42
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/school_base.lua:27-31
  __module__: "hexm/client/entities/local/common_members/school_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/school_base.lua:33-38
  _on_kl_jl_manager_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/school_base.lua:136-144
  _school_on_body_type_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/school_base.lua:74-86
  _school_on_school_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/school_base.lua:58-72
  _sgt_check_in_un_challenge_region: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:88-98
  check_init_school_jl_pubishment: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:102-111
  check_kl_jl_punishment_in_game: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:128-134
  check_school_jl_punishment: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:120-126
  ctor: function(...)  -- =[C]
  get_school_no: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:44-49
  has_enter_school: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:51-56
  is_in_jl_punishment_area: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:155-181
  is_in_kl_jl_punishment_area: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:146-153
  kl_get_gameplay_end_ts: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:229-236
  kl_get_gameplay_start_ts: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:220-227
  kl_get_gameplay_state: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:213-218
  kl_get_group_npc: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/school_base.lua:198-211
  kl_get_manager_npc: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/school_base.lua:185-196
  kl_get_test_no: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:238-244
  new: function(...)  -- =[C]
  remove_kl_jl_state_listener: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:113-118
  start_kl_jl_performance: function(arg1)  -- @hexm/client/entities/local/common_members/school_base.lua:246-255
}


-- End of hexm.client.entities.local.common_members.school_base
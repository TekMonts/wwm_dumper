-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_optimize
-- Source: package.loaded
-- Type: table
-- Order: #752
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      MakeupProp-makeup_no: table {
        _on_avt_opt_makeup_no_change: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:55-66
  __init_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:23-53
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:77-84
  __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:68-75
  _handle_avt_frustum_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:172-184
  _on_avt_opt_makeup_no_change: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:87-91
  _on_forbid_avt_memory_opt_changed: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:107-115
  _opt_setup_frustum_visible: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:165-170
  _trigger_model_load_perf: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:136-149
  _trigger_model_unload_perf: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:151-160
  check_frustum_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:210-221
  ctor: function(...)  -- =[C]
  is_allow_avt_memory_opt: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:117-119
  new: function(...)  -- =[C]
  opt_set_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:186-195
  opt_set_invisible_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:223-234
  opt_set_out_frustum_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:197-208
  pop_forbid_is_avt_memory_opt: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:101-105
  push_forbid_avt_memory_opt: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:93-99
  set_visible_for_perf: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_optimize.lua:121-134
}

OPT_FRUSTUM_TAG: "opt_frustum"

OPT_NORMAL_TAG: "opt_normal"

OPT_VISIBLE_TAG: "opt_visible"


-- End of hexm.client.entities.local.avatar_members.imp_optimize
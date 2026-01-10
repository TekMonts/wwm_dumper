-- ======================================================================
-- Module: hexm.common.base.trans_comp
-- Source: package.loaded
-- Type: table
-- Order: #402
-- ======================================================================

-- Module type: table

CliTransComp: class {
  -- Metatable:
  --   __tostring: yes
  __change_model_over_component__: function(arg1)  -- @hexm/common/base/trans_comp.lua:453-455
  __declared_listens: table {
    common: table {
      144: table {
        _trans_on_change_skeleton_ready: 0
      }
    }
    data: table {
      MakeupProp-makeup_no: table {
        _on_makeup_no_change: 0
      }
    }
  }
  __leave_component__: function(arg1)  -- @hexm/common/base/trans_comp.lua:493-500
  __load_model_over_component__: function(arg1)  -- @hexm/common/base/trans_comp.lua:519-526
  __module__: "hexm/common/base/trans_comp.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/trans_comp.lua:477-479
  __post_component__: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:502-505
  __skeleton_ready_component__: function(arg1)  -- @hexm/common/base/trans_comp.lua:507-517
  _change_graph_config: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:803-814
  _clear_trans_world_effect: function(arg1)  -- @hexm/common/base/trans_comp.lua:484-491
  _enter_sound_state_id: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:797-801
  _get_npc_disguise_makeup_sys_d: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:936-939
  _get_npc_makeup_: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:941-944
  _makeup_change_ui_visibility: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:991-1038
  _makeup_random_npc: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:816-841
  _makeup_reload_graph: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:947-989
  _makeup_to: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:843-934
  _on_makeup_no_change: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:547-562
  _real_on_makeup_no_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:710-741
  _states_on_makeup_end: function(arg1)  -- @hexm/common/base/trans_comp.lua:541-542
  _states_on_makeup_exit: function(arg1)  -- @hexm/common/base/trans_comp.lua:544-545
  _states_on_makeup_to: function(arg1)  -- @hexm/common/base/trans_comp.lua:538-539
  _trans_on_change_model_ready: function(arg1)  -- @hexm/common/base/trans_comp.lua:751-757
  _trans_on_change_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:743-749
  _trans_on_makeup_over: function(arg1)  -- @hexm/common/base/trans_comp.lua:759-795
  enter_makeup: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:672-701
  get_combat_attr: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:473-475
  hide_weapon_by_makeup: function(arg1)  -- @hexm/common/base/trans_comp.lua:1136-1142
  is_being_makeup: function(arg1)  -- @hexm/common/base/trans_comp.lua:703-708
  is_trans_keep_face: function(arg1)  -- @hexm/common/base/trans_comp.lua:466-471
  leave_makeup: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:564-659
  makeup_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:457-464
  on_leave_makeup: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/trans_comp.lua:661-670
  preload_trans_entity_resource: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:1040-1104
  release_trans_preloaded_resource: function(arg1)  -- @hexm/common/base/trans_comp.lua:1106-1119
  trans_comp_can_show_effect: function(arg1)  -- @hexm/common/base/trans_comp.lua:1121-1134
  try_makeup_to: function(arg1)  -- @hexm/common/base/trans_comp.lua:528-536
}

TransComp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/base/trans_comp.lua"
  check_try_makeup: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:155-193
  ctor: function(...)  -- =[C]
  get_combat_attr: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:26-36
  get_replaced_makeup_no: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:130-153
  new: function(...)  -- =[C]
  on_trans_begin: function(arg1)  -- @hexm/common/base/trans_comp.lua:109-118
  on_trans_end: function(arg1)  -- @hexm/common/base/trans_comp.lua:120-128
  trans_get_ai_id: function(arg1)  -- @hexm/common/base/trans_comp.lua:79-85
  trans_get_entity_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:71-77
  trans_get_model_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:63-69
  trans_refresh_combat_data: function(arg1)  -- @hexm/common/base/trans_comp.lua:87-107
}

TransCompFakeServer: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/base/trans_comp.lua"
  set_combat_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:433-438
  try_makeup: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:440-442
}

_get_makeup_param: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:38-60


-- End of hexm.common.base.trans_comp
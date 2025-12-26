-- ======================================================================
-- Module: hexm.common.base.trans_comp
-- Source: package.loaded
-- Type: table
-- Order: #419
-- ======================================================================

-- Module type: table

CliTransComp: class {
  -- Metatable:
  --   __tostring: yes
  __change_model_over_component__: function(arg1)  -- @hexm/common/base/trans_comp.lua:329-331
  __declared_listens: table {
    common: table {
      134: table {
        _trans_on_change_skeleton_ready: 0
      }
    }
    data: table {
      MakeupProp-makeup_no: table {
        _on_makeup_no_change: 0
      }
    }
  }
  __leave_component__: function(arg1)  -- @hexm/common/base/trans_comp.lua:369-371
  __load_model_over_component__: function(arg1)  -- @hexm/common/base/trans_comp.lua:390-397
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/trans_comp.lua:353-355
  __post_component__: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:373-376
  __skeleton_ready_component__: function(arg1)  -- @hexm/common/base/trans_comp.lua:378-388
  _change_graph_config: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:564-575
  _clear_trans_world_effect: function(arg1)  -- @hexm/common/base/trans_comp.lua:360-367
  _get_npc_disguise_makeup_sys_d: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:683-686
  _get_npc_makeup_: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:688-691
  _makeup_change_ui_visibility: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:738-785
  _makeup_random_npc: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:577-602
  _makeup_reload_graph: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:694-736
  _makeup_to: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:604-681
  _on_makeup_no_change: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:418-433
  _real_on_makeup_no_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:435-527
  _states_on_makeup_end: function(arg1)  -- @hexm/common/base/trans_comp.lua:412-413
  _states_on_makeup_exit: function(arg1)  -- @hexm/common/base/trans_comp.lua:415-416
  _states_on_makeup_to: function(arg1)  -- @hexm/common/base/trans_comp.lua:409-410
  _trans_on_change_model_ready: function(arg1)  -- @hexm/common/base/trans_comp.lua:536-541
  _trans_on_change_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:529-534
  _trans_on_makeup_over: function(arg1)  -- @hexm/common/base/trans_comp.lua:543-562
  get_combat_attr: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:349-351
  is_trans_keep_face: function(arg1)  -- @hexm/common/base/trans_comp.lua:342-347
  makeup_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:333-340
  try_makeup_to: function(arg1)  -- @hexm/common/base/trans_comp.lua:399-407
}

TransComp: class {
  -- Metatable:
  --   __tostring: yes
  check_try_makeup: function(arg1, arg2)  -- @hexm/common/base/trans_comp.lua:126-164
  ctor: function(...)  -- =[C]
  get_combat_attr: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:22-32
  new: function(...)  -- =[C]
  npc_trans_begin: function(arg1)  -- @hexm/common/base/trans_comp.lua:105-114
  npc_trans_end: function(arg1)  -- @hexm/common/base/trans_comp.lua:116-124
  trans_get_ai_id: function(arg1)  -- @hexm/common/base/trans_comp.lua:75-81
  trans_get_entity_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:67-73
  trans_get_model_no: function(arg1)  -- @hexm/common/base/trans_comp.lua:59-65
  trans_refresh_combat_data: function(arg1)  -- @hexm/common/base/trans_comp.lua:83-103
}

TransCompFakeServer: class {
  -- Metatable:
  --   __tostring: yes
  set_combat_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:309-314
  try_makeup: function(arg1, arg2, arg3)  -- @hexm/common/base/trans_comp.lua:316-318
}

_get_makeup_param: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/trans_comp.lua:34-56


-- End of hexm.common.base.trans_comp
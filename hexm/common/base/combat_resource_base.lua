-- ======================================================================
-- Module: hexm.common.base.combat_resource_base
-- Source: package.loaded
-- Type: table
-- Order: #1307
-- ======================================================================

-- Module type: table

CombatResourceBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      472: table {
        _cr_on_storyboard_spd: 0
      }
      2717: table {
        _cr_on_game_spd_enter: 0
      }
      2718: table {
        _cr_on_game_spd_leave: 0
      }
      e_behit: table {
        _cr_on_behit: 0
      }
      event_change_battle_state: table {
        _cr_on_battle_st_change: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:88-93
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:38-41
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:80-82
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:75-78
  __post_component__: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:84-86
  _combat_resource_handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:935-966
  _cr_cancel_delay_resume: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:793-798
  _cr_delay_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:800-823
  _cr_do_res_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:848-854
  _cr_on_battle_st_change: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:858-872
  _cr_on_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:968-987
  _cr_on_game_spd_enter: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:314-323
  _cr_on_game_spd_leave: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:325-332
  _cr_on_res_change: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/combat_resource_base.lua:765-791
  _cr_on_revive: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:989-1011
  _cr_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:935-966
  _cr_on_skill_seg_start: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:929-933
  _cr_on_skill_start: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:874-927
  _cr_on_storyboard_spd: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:310-312
  _cr_update_res_state: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:833-839
  _get_cr_val: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:306-308
  _init_combat_resource_base_listeners: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:57-73
  _init_combat_resource_base_variables: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:43-55
  _init_combat_resource_config: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:573-577
  _init_res_logic: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:579-587
  _is_resource_empty: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:141-148
  _is_resource_enough: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:157-162
  _pause_combat_resource_delay_recover: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:379-405
  _update_res_battle_noinjury: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:589-594
  _update_res_behit_add: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:596-601
  _update_res_skill_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:603-621
  add_resource_max_val: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/combat_resource_base.lua:201-226
  add_resource_notify: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/common/base/combat_resource_base.lua:257-264
  behit_consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:742-763
  change_skill_res_cost: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:1384-1389
  change_skill_res_cost_by_class: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:1399-1404
  check_combat_resource: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1092-1185
  check_skill_cost_item: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1187-1189
  clear_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:358-377
  clear_skill_res_cost: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1391-1397
  clear_skill_res_cost_by_class: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1406-1412
  combat_resource_clear_auto_resume_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:687-691
  combat_resource_clear_res_value: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:718-728
  combat_resource_max_res_reset: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:730-740
  combat_resource_set_auto_consume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:639-645
  combat_resource_set_auto_resume_rate: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:671-677
  combat_resource_set_custom_resume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:702-708
  combat_resource_unset_auto_consume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:647-653
  combat_resource_unset_auto_resume_rate: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:679-685
  combat_resource_unset_custom_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:710-716
  consume_combat_resource: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:1191-1234
  consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:454-486
  cr_avatar_consume_jingli: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1244-1250
  cr_cancel_all_skill_resume_timer: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:841-846
  cr_check_and_sync: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:552-571
  cr_clear_res_val: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:718-728
  cr_clear_resume_ratio: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:687-691
  cr_delay_empty_resume: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:825-831
  cr_max_res_reset: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:730-740
  cr_refresh_res: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:299-300
  cr_reset_custom_state: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:505-510
  cr_set_auto_consume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:639-645
  cr_set_consume_ratio: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:655-661
  cr_set_custom_resume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:702-708
  cr_set_recover_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:623-629
  cr_set_resume_ratio: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:671-677
  cr_set_zhenqi_ratio: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1252-1255
  cr_unset_auto_consume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:647-653
  cr_unset_consume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:663-669
  cr_unset_custom_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:710-716
  cr_unset_recover_factor: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:631-637
  cr_unset_resume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:679-685
  cr_update_custom_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:693-700
  cr_update_skill_state: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:420-430
  ctor: function(...)  -- =[C]
  del_resource_notify: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:266-271
  enable_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:335-356
  get_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:302-304
  get_combat_resource_grow: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:242-255
  get_res_logic: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:113-122
  get_res_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:124-130
  get_resource_percent: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:164-170
  get_skill_res_change: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1257-1322
  get_skill_res_data: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:95-98
  get_skill_res_seg_data: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:100-107
  has_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:109-111
  is_resource_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:132-139
  is_resource_enough: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:150-155
  new: function(...)  -- =[C]
  pause_combat_resource_update: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:407-418
  pvp_reset_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:534-538
  pvp_reset_resource_ids: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:540-550
  refresh_resource_max: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:172-199
  reset_combat_resource: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:488-503
  reset_combat_resource_per: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:512-532
  resume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:432-452
  revert_consume_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1236-1242
  rm_resource_max_val: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:228-240
  skill_auto_consume_res: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1037-1077
  skill_cancel_auto_consume_res: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1079-1090
  update_skill_res_cost: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1356-1363
}


-- End of hexm.common.base.combat_resource_base
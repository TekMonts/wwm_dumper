-- ======================================================================
-- Module: hexm.common.base.combat_resource_base
-- Source: package.loaded
-- Type: table
-- Order: #1248
-- ======================================================================

-- Module type: table

CombatResourceBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      552: table {
        _cr_on_storyboard_spd: 0
      }
      3070: table {
        _cr_on_game_spd_enter: 0
      }
      3071: table {
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
  __enter_level_component__: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:102-111
  __fini_component__: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:91-100
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:38-41
  __leave_level_component__: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:113-120
  __module__: "hexm/common/base/combat_resource_base.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:83-85
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:78-81
  __post_component__: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:87-89
  _combat_resource_handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1030-1061
  _cr_cancel_delay_resume: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:888-893
  _cr_delay_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:895-918
  _cr_do_res_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:943-949
  _cr_on_battle_st_change: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:953-967
  _cr_on_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1063-1107
  _cr_on_game_spd_enter: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:345-354
  _cr_on_game_spd_leave: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:356-363
  _cr_on_res_change: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/combat_resource_base.lua:860-886
  _cr_on_revive: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1109-1131
  _cr_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1030-1061
  _cr_on_skill_seg_start: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1024-1028
  _cr_on_skill_start: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:969-1022
  _cr_on_storyboard_spd: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:341-343
  _cr_update_res_state: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:928-934
  _get_cr_val: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:337-339
  _init_combat_resource_base_listeners: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:60-76
  _init_combat_resource_base_variables: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:43-58
  _init_combat_resource_config: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:652-656
  _init_res_logic: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:658-666
  _is_resource_empty: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:168-175
  _is_resource_enough: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:184-189
  _pause_combat_resource_delay_recover: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:442-469
  _update_res_battle_noinjury: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:668-677
  _update_res_behit_add: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:679-684
  _update_res_skill_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:686-704
  add_resource_max_val: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/combat_resource_base.lua:232-257
  add_resource_notify: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/common/base/combat_resource_base.lua:288-295
  behit_consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:837-858
  change_skill_res_cost: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:1501-1506
  change_skill_res_cost_by_class: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:1516-1521
  check_combat_resource: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1212-1299
  check_skill_cost_item: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1301-1303
  clear_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:389-409
  clear_skill_res_cost: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1508-1514
  clear_skill_res_cost_by_class: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1523-1529
  combat_resource_clear_auto_resume_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:770-774
  combat_resource_clear_res_value: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:801-811
  combat_resource_max_res_reset: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:813-824
  combat_resource_set_auto_consume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:722-728
  combat_resource_set_auto_resume_rate: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:754-760
  combat_resource_set_custom_resume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:785-791
  combat_resource_unset_auto_consume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:730-736
  combat_resource_unset_auto_resume_rate: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:762-768
  combat_resource_unset_custom_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:793-799
  consume_combat_resource: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:1305-1349
  consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:533-565
  cr_avatar_consume_jingli: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1364-1370
  cr_cancel_all_skill_resume_timer: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:936-941
  cr_check_and_sync: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:631-650
  cr_clear_res_val: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:801-811
  cr_clear_resume_ratio: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:770-774
  cr_delay_empty_resume: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:920-926
  cr_max_res_reset: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:813-824
  cr_refresh_res: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:330-331
  cr_reset_custom_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:584-589
  cr_set_auto_consume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:722-728
  cr_set_consume_ratio: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:738-744
  cr_set_custom_resume: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/combat_resource_base.lua:785-791
  cr_set_recover_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:706-712
  cr_set_res_val: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:826-835
  cr_set_resume_ratio: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:754-760
  cr_set_zhenqi_ratio: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1372-1375
  cr_unset_auto_consume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:730-736
  cr_unset_consume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:746-752
  cr_unset_custom_resume: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:793-799
  cr_unset_recover_factor: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:714-720
  cr_unset_resume_ratio: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:762-768
  cr_update_custom_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:776-783
  cr_update_skill_state: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:484-494
  ctor: function(...)  -- =[C]
  del_resource_notify: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:297-302
  enable_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:366-387
  get_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:333-335
  get_combat_resource_grow: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:273-286
  get_res_logic: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:140-149
  get_res_rate: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:151-157
  get_resource_percent: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:191-197
  get_skill_consume_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1351-1355
  get_skill_res_change: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1377-1439
  get_skill_res_data: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:122-125
  get_skill_res_seg_data: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:127-134
  has_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:136-138
  is_resource_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:159-166
  is_resource_enough: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:177-182
  new: function(...)  -- =[C]
  pause_combat_resource_update: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:471-482
  pvp_reset_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:613-617
  pvp_reset_resource_ids: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:619-629
  refresh_resource_max: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:199-230
  replace_combat_resource: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:412-440
  reset_combat_resource: function(arg1)  -- @hexm/common/base/combat_resource_base.lua:567-582
  reset_combat_resource_per: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:591-611
  resume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:496-531
  revert_consume_combat_resource: function(arg1, arg2)  -- @hexm/common/base/combat_resource_base.lua:1357-1362
  rm_resource_max_val: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_resource_base.lua:259-271
  skill_auto_consume_res: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1157-1197
  skill_cancel_auto_consume_res: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1199-1210
  update_skill_res_cost: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_resource_base.lua:1473-1480
}


-- End of hexm.common.base.combat_resource_base
-- ======================================================================
-- Module: hexm.client.entities.local.common_members.arrow_skill_base
-- Source: package.loaded
-- Type: table
-- Order: #3897
-- ======================================================================

-- Module type: table

ArrowSkillBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    common: table {
      684: table {
        _ka_handle_active_weapon_changed_raw: 0
      }
    }
    cue: table {
      819: table {
        _ka_handle_cue_bow_changed_hand: 0
      }
      822: table {
        _ka_handle_cue_create_arrow: 0
      }
      831: table {
        _handle_archer_ensure_play_effect: 0
      }
      833: table {
        _ka_handle_cue_archer_aim_view_action: 0
      }
      834: table {
        _ka_handle_cue_archer_aim_logic_mode: 0
      }
      850: table {
        _handle_cue_right_arrow_change: 0
      }
      851: table {
        _handle_cue_left_arrow_change: 0
      }
    }
    data: table {
      PlayerAttr-ARCHER_FLY_SPEED: table {
        _ka_handle_attr_fly_speed_changed: 0
      }
      SKillArrowProp-equip_arrow_id: table {
        _ka_handle_equip_arrow_change: 0
      }
      Weapons-bow_weapon_no: table {
        ka_handle_bow_weapon_no_changed: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:191-198
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:47-79
  __module__: "hexm/client/entities/local/common_members/arrow_skill_base.lua"
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:81-92
  _create_arrow_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:524-534
  _destroy_arrow_entity_cache: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:169-189
  _enter_archer_aim_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:334-348
  _get_one_arrow_from_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:494-515
  _handle_archer_ensure_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:285-302
  _handle_cue_left_arrow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:398-409
  _handle_cue_right_arrow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:385-396
  _handle_hold_arrow_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:411-417
  _handle_init_bow_weapon_change_ready: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:200-205
  _ka_handle_active_weapon_changed_raw: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:102-104
  _ka_handle_attr_fly_speed_changed: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:106-108
  _ka_handle_cue_archer_aim_logic_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:98-100
  _ka_handle_cue_archer_aim_view_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:94-96
  _ka_handle_cue_bow_changed_hand: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:365-368
  _ka_handle_cue_create_arrow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:420-423
  _ka_handle_entity_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:251-253
  _ka_handle_equip_arrow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:269-282
  _ka_handle_weapon_link_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:255-266
  _leave_archer_aim_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:350-362
  _notify_arrow_entity_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:536-558
  _put_one_arrow_to_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:517-522
  _recycle_arrow_entity_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:110-130
  _reuse_arrow_entity_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:132-167
  _update_arrow_hold_hand: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:377-383
  _update_curr_hold_arrow_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:479-491
  archer_hold_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:425-453
  arrow_handle_guise_dressing_changed: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:469-472
  arrow_handle_weapon_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:474-477
  check_bow_accessory_can_view: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:596-613
  check_can_hold_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:752-757
  clear_curr_arrow_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:660-664
  clear_curr_arrow_sys_d_rep: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:666-669
  ctor: function(...)  -- =[C]
  destroy_all_arrow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:560-594
  get_curr_arrow_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:687-692
  get_curr_arrow_sys_d_rep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:701-710
  get_curr_equip_arrow_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:671-685
  get_curr_equip_arrow_no_rep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:694-699
  get_curr_equip_arrow_type: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:759-762
  get_curr_hold_arrow_entity: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:455-457
  get_replace_arrow_by_buff: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:712-726
  has_enough_arrow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:728-734
  is_attach_bow_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:736-750
  is_equip_fire_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:764-766
  is_in_archer_aim_action: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:313-315
  is_in_archer_aim_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:330-332
  is_right_hold_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:464-467
  is_right_hold_bow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:459-462
  ka_handle_active_weapon_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:208-241
  ka_handle_bow_weapon_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:243-249
  new: function(...)  -- =[C]
  refresh_bow_accessory_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:615-639
  set_archer_aim_action: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:305-311
  set_archer_aim_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:318-328
  update_bow_hold_hand: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:370-375
  weapon_pop_bow_fast_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:655-657
  weapon_pop_bow_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:646-648
  weapon_push_bow_fast_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:651-653
  weapon_push_bow_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:642-644
}


-- End of hexm.client.entities.local.common_members.arrow_skill_base
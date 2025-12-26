-- ======================================================================
-- Module: hexm.client.entities.local.common_members.arrow_skill_base
-- Source: package.loaded
-- Type: table
-- Order: #4214
-- ======================================================================

-- Module type: table

ArrowSkillBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    common: table {
      595: table {
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
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:188-195
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:46-78
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:80-91
  _create_arrow_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:511-521
  _destroy_arrow_entity_cache: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:166-186
  _enter_archer_aim_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:331-345
  _get_one_arrow_from_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:481-502
  _handle_archer_ensure_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:282-299
  _handle_cue_left_arrow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:395-406
  _handle_cue_right_arrow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:382-393
  _handle_hold_arrow_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:408-414
  _handle_init_bow_weapon_change_ready: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:197-202
  _ka_handle_active_weapon_changed_raw: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:101-103
  _ka_handle_attr_fly_speed_changed: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:105-107
  _ka_handle_cue_archer_aim_logic_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:97-99
  _ka_handle_cue_archer_aim_view_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:93-95
  _ka_handle_cue_bow_changed_hand: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:362-365
  _ka_handle_cue_create_arrow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:417-420
  _ka_handle_entity_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:248-250
  _ka_handle_equip_arrow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:266-279
  _ka_handle_weapon_link_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:252-263
  _leave_archer_aim_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:347-359
  _notify_arrow_entity_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:523-545
  _put_one_arrow_to_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:504-509
  _recycle_arrow_entity_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:109-129
  _reuse_arrow_entity_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:131-164
  _update_arrow_hold_hand: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:374-380
  _update_curr_hold_arrow_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:466-478
  archer_hold_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:422-450
  check_can_hold_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:715-720
  clear_curr_arrow_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:623-627
  clear_curr_arrow_sys_d_rep: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:629-632
  ctor: function(...)  -- =[C]
  destroy_all_arrow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:547-581
  get_curr_arrow_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:650-655
  get_curr_arrow_sys_d_rep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:664-673
  get_curr_equip_arrow_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:634-648
  get_curr_equip_arrow_no_rep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:657-662
  get_curr_equip_arrow_type: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:722-725
  get_curr_hold_arrow_entity: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:452-454
  get_replace_arrow_by_buff: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:675-689
  has_enough_arrow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:691-697
  is_attach_bow_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:699-713
  is_equip_fire_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:727-729
  is_in_archer_aim_action: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:310-312
  is_in_archer_aim_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:327-329
  is_right_hold_arrow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:461-464
  is_right_hold_bow: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:456-459
  ka_handle_active_weapon_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:205-238
  ka_handle_bow_weapon_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:240-246
  new: function(...)  -- =[C]
  refresh_bow_accessory_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:583-602
  set_archer_aim_action: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:302-308
  set_archer_aim_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:315-325
  update_bow_hold_hand: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:367-372
  weapon_pop_bow_fast_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:618-620
  weapon_pop_bow_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:609-611
  weapon_push_bow_fast_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:614-616
  weapon_push_bow_link_mode: function(arg1)  -- @hexm/client/entities/local/common_members/arrow_skill_base.lua:605-607
}


-- End of hexm.client.entities.local.common_members.arrow_skill_base
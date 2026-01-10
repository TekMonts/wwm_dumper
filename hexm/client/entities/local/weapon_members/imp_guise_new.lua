-- ======================================================================
-- Module: hexm.client.entities.local.weapon_members.imp_guise_new
-- Source: package.loaded
-- Type: table
-- Order: #2255
-- ======================================================================

-- Module type: table

GuiseWeaponMember: class {
  -- Metatable:
  --   __tostring: yes
  HandlerFuncInfo: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    clear_data: <dict>
    guise_do_after_reload: <dict>
    guise_post_process: <dict>
    guise_update_effects_visible: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      need_active: true
    }
    on_cue_weapon_recoin_effect: <circular>
    on_cue_weapon_state: <circular>
    play_guise_light_effect: <circular>
    play_part_light_effect: <circular>
    reload_weapon_guise_dyeing: <circular>
    reload_weapon_guise_effect: <dict>
    reload_weapon_guise_special_effect: <circular>
    reset_weapon_guise_common_infos: <dict>
    reset_weapon_guise_model_dyeing: <dict>
    reset_weapon_guise_model_effects: <dict>
    reset_weapon_guise_model_ex: <dict>
    reset_weapon_guise_model_nos: <dict>
    set_guise_model_nos: <circular>
    set_weapon_ex_data_manual: <circular>
    set_weapon_state_manual: <circular>
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:67-77
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:79-84
  __module__: "hexm/client/entities/local/weapon_members/imp_guise_new.lua"
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:86-95
  _add_rigidbody_by_bounding_box: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:524-547
  clear_data: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  ctor: function(...)  -- =[C]
  debug: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:452-466
  debug_clear_guise_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:118-131
  debug_get_guise_effect_ids: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:108-116
  debug_get_guise_effect_nos: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:98-106
  guise_active_sub: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:506-522
  guise_call_handler: function(arg1, arg2, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:49-65
  guise_clear_data_before_reload: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:239-242
  guise_do_after_reload: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  guise_for_each_model_nos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:412-422
  guise_get_active_guise: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:396-402
  guise_get_active_view_no: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:404-410
  guise_get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:134-143
  guise_get_view_no: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:264-266
  guise_main_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:385-387
  guise_on_weapon_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:370-375
  guise_post_process: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  guise_reload_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:154-237
  guise_reload_primitives: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:145-152
  guise_set_effect_dyeing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:349-368
  guise_sub_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:389-394
  guise_switch: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:473-496
  guise_switch_to_main: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:498-500
  guise_switch_to_sub: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:502-504
  guise_try_fix_error_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:244-262
  guise_try_replay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:268-285
  guise_update_effects_visible: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  guise_update_primitives_visible: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:424-450
  guise_update_visible: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:468-471
  guise_update_visible_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:287-347
  new: function(...)  -- =[C]
  on_cue_weapon_recoin_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  on_cue_weapon_state: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  play_guise_light_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  play_part_light_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  reload_weapon_guise_dyeing: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  reload_weapon_guise_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  reload_weapon_guise_special_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  reload_weapon_views: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:377-383
  reset_weapon_guise_common_infos: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  reset_weapon_guise_model_dyeing: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  reset_weapon_guise_model_effects: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  reset_weapon_guise_model_ex: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  reset_weapon_guise_model_nos: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  set_guise_model_nos: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  set_weapon_ex_data_manual: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  set_weapon_state_manual: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
}

WeaponState: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bow_close: 6
  bow_open: 7
  double_blade_close: 4
  double_blade_open: 5
  fan_close: 2
  fan_open: 3
  normal: -1
  umbrella_close: 0
  umbrella_open: 1
}


-- End of hexm.client.entities.local.weapon_members.imp_guise_new
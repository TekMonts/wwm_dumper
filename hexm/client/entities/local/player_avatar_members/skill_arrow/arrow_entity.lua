-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.skill_arrow.arrow_entity
-- Source: package.loaded
-- Type: table
-- Order: #5566
-- ======================================================================

-- Module type: table

ArrowEntity: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 1
  ENTITY_POST_COMPONENTS_SIZE: 0
  REF_ID_OWNER: 1
  REF_ID_SKILL: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    fini: list [<nested>]
    init: list [<nested>]
  }
  __component_normal_dict__: table {
    <class ArrowEntityMember at 0000019225B3A520>: true
  }
  __components__: list [<circular>]
  __module__: "hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _refresh_hold_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:106-111
  _refresh_scale: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:90-97
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  bind_to_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:113-121
  clear_effect_by_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:166-175
  clear_effects: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:181-185
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:24-47
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:198-215
  do_guise_play_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:208-214
  do_init_arrow_guise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:89-136
  do_init_arrow_guise_skeleton: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:26-76
  get_default_arrow_model_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:78-87
  get_model_by_path: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:332-335
  guise_clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:228-237
  guise_handle_weapon_state_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:195-197
  guise_play_arrow_effects: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:239-288
  guise_play_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:216-226
  guise_reload_arrow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:189-193
  guise_reload_arrow_primitives: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:290-330
  guise_reuse_arrow: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:199-202
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:49-51
  init_tach: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:65-73
  is_match: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:53-55
  is_rep: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:57-59
  on_arrow_guise_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity_members/imp_guise.lua:204-206
  pause: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:140-146
  play_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:156-158
  play_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:177-179
  play_effect_by_key: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:160-164
  ref_by: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:187-189
  set_entity_cxx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:61-63
  set_hold_status: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:99-104
  set_occupy_cxx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:148-150
  set_scale: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:83-88
  set_scale_by_is_ride: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:75-81
  set_variable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:152-154
  set_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:136-138
  unbind_to_weapon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:123-134
  unref_by: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill_arrow/arrow_entity.lua:191-196
}


-- End of hexm.client.entities.local.player_avatar_members.skill_arrow.arrow_entity
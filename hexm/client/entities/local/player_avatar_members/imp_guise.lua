-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_guise
-- Source: package.loaded
-- Type: table
-- Order: #4482
-- ======================================================================

-- Module type: table

CHANGE_MODEL_HIDE_EFFECT_PRIORITY: 999

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:42-45
  __change_model_over_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:47-73
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:174-191
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:27-34
  __module__: "hexm/client/entities/local/player_avatar_members/imp_guise.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:36-40
  _add_delay_remove_warm_up_entity_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:663-669
  _check_guise_trial_used: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:769-817
  _clear_delay_remove_warm_up_entity_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:671-676
  _do_refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:324-343
  _guise_init_refresh: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:252-269
  _on_all_in_once_models_already: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:166-172
  _try_warm_up_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:517-599
  _try_warm_up_marsh: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:601-661
  _try_warm_up_water_shader: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:421-515
  check_can_put_scene_friends: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:760-762
  check_wardrobe_scene_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:764-766
  clear_preview_dressing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:105-113
  entity_dof_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:709-738
  fake_same_item_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:280-289
  get_default_dof_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:740-742
  get_guise_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:119-154
  get_guise_model_list_from_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:75-87
  get_player_scene_guise_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:822-834
  get_preview_dressing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:115-117
  init_dof_flag_stack: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:702-707
  is_guise_extra_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:695-697
  is_need_load_face: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:238-250
  load_face_data_after_change_guise: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:271-278
  on_guise_on_off: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:390-419
  pop_guise_dof_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:753-757
  push_guise_dof_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:744-751
  real_same_item_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:291-298
  refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:300-322
  remove_all_warm_up_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:678-693
  render_state_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:345-356
  set_create_role_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:234-236
  set_preview_dressing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:89-103
  special_handle_fake_dressing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:156-164
  try_warm_up_all: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise.lua:361-388
}

_warm_up_cache: <table>


-- End of hexm.client.entities.local.player_avatar_members.imp_guise
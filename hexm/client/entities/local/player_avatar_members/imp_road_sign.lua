-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_road_sign
-- Source: package.loaded
-- Type: table
-- Order: #7008
-- ======================================================================

-- Module type: table

CHECK_YAWS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: -0.78539816339745
  3: 0.78539816339745
  4: -1.5707963267949
  5: 1.5707963267949
  6: -2.3561944901923
  7: 2.3561944901923
  8: 3.1415926535898
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:48-69
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:22-33
  __mode_coop_post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:77-81
  __mode_single_in_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:71-75
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:35-46
  _on_road_sign_disable_flag_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:299-301
  _on_sign_grid_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:253-272
  _road_sign_get_safe_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:449-464
  _road_sign_on_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:86-97
  _road_sign_on_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:146-206
  _sign_clear_revive_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:571-578
  _sign_find_safe_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:374-407
  _sign_on_end_cue: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:439-445
  _sign_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:99-109
  _sign_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:111-144
  _sign_on_near_revive: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:555-569
  _sign_on_put_cue: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:415-437
  _sign_on_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:209-219
  _sign_on_revive_guide_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:481-488
  _sign_play_put_anim: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:409-413
  _sign_real_put_sign: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:354-372
  _sign_register_revive_distance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:507-520
  _sign_register_revive_guide_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:490-496
  _sign_register_revive_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:498-505
  _sign_register_unlock_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:476-479
  _sign_revive_region_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:522-553
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  road_sign_is_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:295-297
  road_sign_set_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:287-293
  sign_check_put_enough_space: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:336-338
  sign_enter_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:221-227
  sign_get_curr_create_sign_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:308-314
  sign_get_curr_grid_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:283-285
  sign_get_nearest_revive_point: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:316-334
  sign_get_nine_grid_ids: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:274-276
  sign_get_nine_grid_ids_2d: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:278-281
  sign_get_revive_radius: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:304-306
  sign_leave_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:229-235
  sign_put_sign: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:340-352
  sign_register_grid_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:238-247
  sign_unregister_grid_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:249-251
}

SIGN_REVIVE_GUIDE_JOY_NO: 31001

SIGN_REVIVE_GUIDE_NO: 31000

SIGN_REVIVE_GUIDE_UNLOCK_NO: 345

SIGN_REVIVE_UNLOCK_NO: 340

SIGN_STUFF_NO: 2006000


-- End of hexm.client.entities.local.player_avatar_members.imp_road_sign
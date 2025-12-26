-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_guise
-- Source: package.loaded
-- Type: table
-- Order: #2828
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:21-22
  _add_view_system_msg: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:515-537
  _guise_trial_view_expired: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:504-513
  buy_and_use_view_plan_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:272-280
  buy_view_plan_only_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:283-288
  ctor: function(...)  -- =[C]
  guise_access_notice_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:321-331
  guise_active_suit_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:213-220
  guise_buy_and_use_preset_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:258-269
  guise_cancel_borrowed_state_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:341-349
  guise_change_preset_name_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:247-249
  guise_change_sew_style_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:425-439
  guise_change_wear_point_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:101-103
  guise_check_all_base_hair: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:223-229
  guise_check_can_borrow_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:336-337
  guise_clear_scene_to_preset_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:465-467
  guise_dye_slot_unlock_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:291-297
  guise_equip_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:25-35
  guise_force_equip_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:51-85
  guise_force_wear_suit_by_stuff_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:88-98
  guise_hair_claim_available: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:232-235
  guise_real_borrow_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:353-371
  guise_real_borrow_feedback_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:391-405
  guise_recv_borrow_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:409-420
  guise_request_borrow_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:375-387
  guise_set_ex_transform_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:301-305
  guise_set_random_preset: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:460-462
  guise_set_scene_to_preset_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:252-255
  guise_set_using_random_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:455-457
  guise_trial_check_on_open_wardrobe: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:539-561
  guise_trial_view_expired: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:493-502
  guise_trial_view_near_expire: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:481-489
  guise_undress_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:38-48
  guise_unlock_new_slot_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:309-313
  guise_unlock_sew_style_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:442-452
  guise_use_preset_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:238-244
  guise_use_stuff_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:106-210
  guise_use_trial_card_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:472-477
  guise_wear_weapon_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guise.lua:316-318
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.server.player_avatar_members.imp_guise
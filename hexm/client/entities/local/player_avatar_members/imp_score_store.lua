-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_score_store
-- Source: package.loaded
-- Type: table
-- Order: #959
-- ======================================================================

-- Module type: table

BOTTOM_REASONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  150028: true
  290621: true
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:34-42
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:30-32
  __leave_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:44-49
  __module__: "hexm/client/entities/local/player_avatar_members/imp_score_store.lua"
  __on_disconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:51-55
  _check_score_store_stuff_available: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:172-192
  _refresh_favor_list_remain_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:1487-1497
  _shop_buy_charge: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:644-714
  _store_check_buy_activity_coupon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:1288-1312
  check_has_store_beta_reward: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:754-770
  check_score_store_bottom: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:143-146
  check_score_store_stuff_available: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:148-170
  check_score_store_stuff_sell_out: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:394-401
  check_score_store_stuff_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:421-479
  check_store_item_has_discount: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:749-751
  clear_score_store_stuff_checker_cache: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:135-137
  close_embeded_score_store: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:368-384
  ctor: function(...)  -- =[C]
  jump_to_sp_store: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:716-747
  new: function(...)  -- =[C]
  on_store_re_day_ts_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:58-63
  open_embeded_score_store: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:339-366
  open_main_store: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:386-388
  open_score_store: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:390-392
  refresh_favor_list_remain_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:1482-1485
  refresh_store_red_point__gacha_pool: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:818-849
  request_shop_buy: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:520-641
  score_check_item_owned_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:414-418
  score_open_store_by_goto: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:403-412
  score_store_init_gift_redpoint: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:79-109
  score_store_on_common_condition: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:111-133
  score_store_open_child_score: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:481-503
  score_store_set_target_stuff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:333-337
  store_can_get_coupon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:1115-1174
  store_can_use_coupon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:1055-1106
  store_can_use_sns_coupon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:999-1047
  store_check_buy_activity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:1235-1286
  store_check_buy_coupon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:1186-1222
  store_check_buy_sp: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:774-814
  store_check_common_coupon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:1323-1349
  store_confirm_buy: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:945-996
  store_confirm_buy_oversea: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:861-943
  store_get_school_pic: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:852-858
  store_sold_out_refresh_remind: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:1500-1510
  stuff_can_buy_pre_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:505-518
  try_acquire_store_beta_reward: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:1355-1477
}

refresh_item_car_idx_db: function()  -- @hexm/client/entities/local/player_avatar_members/imp_score_store.lua:67-77


-- End of hexm.client.entities.local.player_avatar_members.imp_score_store
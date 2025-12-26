-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_stuffs
-- Source: package.loaded
-- Type: table
-- Order: #3076
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:26-45
  _stuff_show_buff_attr: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:478-499
  ctor: function(...)  -- =[C]
  get_gadgets_quick_launch: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:557-563
  new: function(...)  -- =[C]
  on_attr_add_record_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:48-76
  on_attr_add_record_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:78-86
  request_recycle_expired_stuff: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:766-776
  request_saddle_bag_equip: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:721-747
  request_saddle_bag_unequip: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:749-754
  request_saddle_bag_unequip_by_stuff_id: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:756-764
  request_stuff_bag_clear_up: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:607-613
  request_stuff_bag_extend_capacity: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:615-627
  request_stuff_change_index: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:600-605
  request_stuff_sell_multi: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:778-790
  request_stuff_throw_multi: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:585-598
  request_stuff_use: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:629-719
  rpc_gadgets_quick_launch_set: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:544-555
  rpc_gadgets_quick_launch_unset: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:566-577
  rpc_quick_launch_switch_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:580-582
  rpc_saddlebag_equip: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:502-521
  rpc_saddlebag_unequip: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:524-541
  rpc_stuff_bag_msg: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:446-460
  rpc_stuff_change_index: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:323-326
  rpc_stuff_clear_up: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:312-320
  rpc_stuff_compose: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:390-396
  rpc_stuff_debts_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:434-442
  rpc_stuff_decompose_multi: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:349-382
  rpc_stuff_decompose_xinfa_multi: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:385-387
  rpc_stuff_expand_capacity: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:296-309
  rpc_stuff_sell_multi: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:329-346
  rpc_stuff_throw_multi: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:399-401
  rpc_stuff_use: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:404-431
  stuffs_changed_without_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:88-95
  stuffs_insert_or_del: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:97-170
  stuffs_on_index_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:232-245
  stuffs_on_locked_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:268-286
  stuffs_on_saddle_slot_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:247-266
  stuffs_on_stuff_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:218-230
  stuffs_on_wrap_count_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:172-216
  temp_stuffs_insert_or_del: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:288-292
}

buff_rand_attr_get_text: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:462-476


-- End of hexm.client.entities.server.player_avatar_members.imp_stuffs
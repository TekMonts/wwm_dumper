-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_fishing
-- Source: package.loaded
-- Type: table
-- Order: #2853
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:29-31
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:20-22
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:24-27
  _handle_choose_fish_bait: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:113-124
  _handle_fish_bait_stuff_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:91-97
  _handle_fish_bait_stuff_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:99-104
  _handle_fish_bait_stuff_del: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:106-111
  fishing_contest_hook_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:321-328
  fishing_contest_npc_hook_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:306-318
  fishing_contest_over_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:277-303
  fishing_contest_pvp_over_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:353-371
  get_curr_equip_fish_rod_no: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:51-57
  get_fish_choose_bait_no: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:47-49
  init_fish_bait_info: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:59-69
  notify_fish_bait_changed: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:126-131
  refresh_fish_bait_info: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:71-89
  register_fish_bait_listener: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:33-38
  rpc_fishing_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:135-152
  rpc_fishing_contest_pvp_get_bait_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:331-337
  rpc_fishing_contest_pvp_start_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:340-350
  rpc_fishing_contest_start_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:243-274
  rpc_fishing_finish: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:229-240
  rpc_fishing_hooked: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:168-178
  rpc_fishing_send_reward: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:189-212
  rpc_fishing_synced: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:181-186
  rpc_fishing_throw: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:155-165
  show_fishing_result_window: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:214-226
  unregister_fish_bait_listener: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fishing.lua:40-45
}


-- End of hexm.client.entities.server.player_avatar_members.imp_fishing
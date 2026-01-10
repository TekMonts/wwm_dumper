-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_recall
-- Source: package.loaded
-- Type: table
-- Order: #4773
-- ======================================================================

-- Module type: table

MAX_COUNT: 12

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:36-38
  __module__: "hexm/client/entities/local/player_avatar_members/imp_recall.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:15-34
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:58-63
  _tick_fetch_wushang_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:186-213
  add_recall_delay_check_region_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:40-49
  add_wushang_fetch_tick_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:172-177
  cancel_recall_delay_check_region_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:51-56
  ctor: function(...)  -- =[C]
  init_wushang_reward_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:167-170
  new: function(...)  -- =[C]
  on_fetch_wushang_data_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:261-293
  on_fetch_wushang_multi_data_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:215-259
  recall_behit_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:85-117
  recall_check_limit_fail_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:140-165
  recall_dead_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:119-129
  recall_parry_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:65-83
  recall_region_event_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:131-138
  remove_wushang_fetch_tick_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_recall.lua:179-184
}


-- End of hexm.client.entities.local.player_avatar_members.imp_recall
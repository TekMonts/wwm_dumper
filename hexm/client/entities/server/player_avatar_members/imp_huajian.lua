-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_huajian
-- Source: package.loaded
-- Type: table
-- Order: #3036
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:29-34
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:23-27
  ctor: function(...)  -- =[C]
  daka_progress_update: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:60-70
  flower_progress_update: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:111-121
  get_collected_flower_papers: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:348-357
  get_curr_weekly_score: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:317-321
  get_finished_hujian_collection: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:329-338
  get_finished_hujian_spot: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:257-268
  get_finished_hujian_weekly_tasks: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:306-315
  get_finished_hujian_weekly_tasks_count: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:292-294
  get_huajian_spot_daka_count: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:270-272
  get_hujian_spot_finish_task_count: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:244-255
  hedeng_del_from_server: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:175-180
  huajian_challenge_finished: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:211-224
  huajian_daka_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:124-129
  huajian_daka_progress_reward_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:194-196
  huajian_daka_target_reward_receive_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:199-202
  huajian_fan_reward_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:189-191
  huajian_hedeng_dianzan_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:158-165
  huajian_hedeng_find_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:168-172
  huajian_hedeng_jubao_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:144-150
  huajian_hedeng_pinglun_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:153-155
  huajian_hedeng_publish_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:132-141
  huajian_weekly_target_finished: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:228-238
  huajian_weekly_task_reward_receive: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:205-207
  huajian_youshang_level_reward_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:183-186
  init_daka_progress_reward_red_point: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:46-58
  init_flower_reward_red_point: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:98-109
  init_huajian_reward_red_point: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:36-43
  init_youshang_level_red_point: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:72-81
  is_flower_paper_collected: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:340-342
  is_flower_reward_get: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:344-346
  is_huajian_can_get_reward: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:359-367
  is_hujian_collection_collected: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:324-326
  is_hujian_spot_daka: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:240-242
  is_hujian_weekly_finish: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:274-281
  is_hujian_weekly_receive: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:283-290
  is_hujian_weekly_task_double: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:296-303
  new: function(...)  -- =[C]
  on_huajian_score_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:83-90
  remove_youshang_level_red_point: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_huajian.lua:92-96
}

ST_PREFIX: "client/guanqia/jjc_combat_guide/"


-- End of hexm.client.entities.server.player_avatar_members.imp_huajian
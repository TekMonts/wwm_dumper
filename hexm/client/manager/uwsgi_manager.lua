-- ======================================================================
-- Module: hexm.client.manager.uwsgi_manager
-- Source: package.loaded
-- Type: table
-- Order: #6494
-- ======================================================================

-- Module type: table

UwsgiManager: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: <list>
  __component_inits__: <list>
  __component_posts__: <list>
  __component_ticks__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_account.lua"
      account_get_account_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_account.lua:11-39
      ctor: function(...)  -- =[C]
      get_server_state: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_account.lua:41-50
      new: function(...)  -- =[C]
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_industry.lua"
      ctor: function(...)  -- =[C]
      industry_get_base_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_industry.lua:50-96
      new: function(...)  -- =[C]
      request_person_property_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_industry.lua:12-24
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_industry_area.lua"
      _hook_area_info_by_auction: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:175-190
      _hook_area_info_by_worldbuild: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:132-141
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      pack_area_info_by_auction: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:143-172
      request_area_info_by_ids: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:70-130
      request_homeworld_area_auction_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:32-42
      request_homeworld_area_auctions: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:13-30
      request_world_area_auction_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:60-65
      request_world_area_auctions: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:44-58
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_xuanshang.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_world_build.lua"
      build_get_gb_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:410-427
      ctor: function(...)  -- =[C]
      get_all_build_by_gks: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:181-195
      get_all_build_by_gks_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:197-230
      get_gb_build_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:429-444
      get_gk_indexes: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:325-338
      get_gk_indexes_pull: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:340-346
      get_inc_world_build_by_gk: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:232-251
      get_local_grid_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:260-266
      get_world_build_by_gks: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:268-291
      get_world_build_by_gks_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:293-323
      get_world_meta_data: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:348-363
      new: function(...)  -- =[C]
      world_build_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:253-257
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_terrain.lua"
      _build_download_terrain_data_hook: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:135-162
      _build_fetch_heightmap_cb_hook: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:68-92
      build_download_all_terrain: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:175-182
      build_download_terrain_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:130-133
      build_fetch_heightmap: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:43-66
      build_remove_terrain_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:164-173
      build_set_heightmap: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:20-41
      build_upload_terrain_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:100-128
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    7: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_road_sign.lua"
      batch_get_road_sign_detail_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:121-123
      ctor: function(...)  -- =[C]
      get_and_refresh_area_road_sign: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:109-111
      get_and_refresh_assist_road_sign: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:152-161
      get_and_refresh_build_road_sign: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:113-115
      get_assist_player_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:163-165
      get_one_road_sign_comment: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:137-144
      get_red_road_sign: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:188-192
      get_road_sign_comment_brief_batch: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:146-150
      get_road_sign_comments: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:125-135
      get_road_sign_dead_record: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:167-172
      get_road_sign_dead_record_with_sno: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:174-186
      get_road_sign_detail_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:117-119
      get_road_sign_event_records: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:198-200
      get_sign_assist_records: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:194-196
      new: function(...)  -- =[C]
    }
    8: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      pvp_tomb_comment: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, ...)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:25-29
      pvp_tomb_create: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, ...)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:13-17
      pvp_tomb_get_comment: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:48-52
      pvp_tomb_get_comment_by_ts: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:54-58
      pvp_tomb_get_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:36-41
      pvp_tomb_get_one_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:43-46
      pvp_tomb_like: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, ...)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:19-23
      pvp_tomb_remove: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:31-34
    }
    9: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_crime_history.lua"
      crime_history_create: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_crime_history.lua:14-21
      crime_history_del: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_crime_history.lua:24-27
      crime_history_first_deal: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_crime_history.lua:30-33
      crime_history_get: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_crime_history.lua:35-38
      crime_history_get_process: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_crime_history.lua:40-46
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    10: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_rank.lua"
      _rank_get_rank_list_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_rank.lua:66-84
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      rank_get_rank_list: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_rank.lua:11-64
      rank_get_ranklist_with_range: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_rank.lua:86-123
      rank_get_reward_snapshot_ranklist_with_range: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_rank.lua:199-212
    }
    11: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_model_sync.lua"
      ctor: function(...)  -- =[C]
      get_one_bailing_model_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_model_sync.lua:41-59
      new: function(...)  -- =[C]
    }
    12: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_gang.lua"
      batch_update_gang_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:119-121
      create_gang_get_gang_mode_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:127-129
      ctor: function(...)  -- =[C]
      gang_daily_refresh: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:123-125
      gang_moment_update: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:56-58
      gang_update: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:52-54
      get_all_gang_events: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:109-112
      get_all_gangs_disaster_stage: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:68-71
      get_gang_auth_avatars: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:89-92
      get_gang_avatar_all_auth: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:99-102
      get_gang_avatars_auth: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:94-97
      get_gang_disaster_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:81-83
      get_gang_disaster_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:73-75
      get_gang_info_by_gang_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:34-36
      get_gang_info_by_gang_id_from_avatar: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:38-41
      get_gang_info_by_gang_id_list: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:77-79
      get_gang_info_by_gang_name: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:26-28
      get_gang_info_by_number_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:30-32
      get_gang_map_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:43-46
      get_gang_members: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:85-87
      get_gang_moments_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:60-62
      get_gangs_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:17-19
      get_gangs_members: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:114-117
      get_plane_gang_map_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:48-50
      get_plane_gangs_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:21-24
      new: function(...)  -- =[C]
      set_gang_events: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:104-107
      update_gang_disaster: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:64-66
    }
    13: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_gang_industry.lua"
      check_porridge_shops_revenue: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:198-211
      clear_gang_industries: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:109-115
      clear_gang_tavern_record: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:133-138
      ctor: function(...)  -- =[C]
      get_all_gang_tavern_ids: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:20-25
      get_gang_all_porridge_shops: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:155-160
      get_gang_industry_info_by_iid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:13-18
      get_gang_tavern_ids_by_page: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:27-33
      get_gang_tavern_info_by_page: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:35-41
      get_gang_tavern_record: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:140-145
      get_guest_gang_ids: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:102-107
      get_porridge_shop_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:162-167
      get_sorted_porridge_regions: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:194-196
      new: function(...)  -- =[C]
      porridge_delete_cache: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:213-222
      porridge_shop_delete_gang_shop_list: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:224-227
      remove_porridge_shop_from_gang: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:182-192
      set_gang_industry_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:43-48
      switch_npc_tavern_jobs: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:71-76
      tavern_update_gang_redis: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:147-152
      update_day_gang_tavern_record: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:125-131
      update_gang_industry_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:57-62
      update_gang_porridge_shop_list: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:169-180
      update_gang_tavern_boxes: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:64-69
      update_gang_tavern_id_set: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:50-55
      update_gang_tavern_record: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:117-123
      update_gang_tavern_revenue: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:93-99
      update_today_business_record: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:78-83
      update_week_business_record: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:85-90
    }
    14: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_face_community.lua"
      add_face_tag_statistic: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:233-238
      add_plans_to_public: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:394-397
      change_face_plan_auth: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:399-402
      check_face_plan_auth_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:293-302
      check_face_plan_data_auth_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:271-291
      ctor: function(...)  -- =[C]
      get_artwork_brief_info_batch: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:323-326
      get_designer_brief_info_batch: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:377-380
      get_designer_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:369-371
      get_designer_info_self: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:373-375
      get_designer_plans: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:247-252
      get_face_plan_detail_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:254-269
      get_face_plan_detail_info_batch: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:304-321
      get_face_tag_statistic: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:226-231
      get_recommend_artworks: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:329-366
      get_recommend_designers: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:382-392
      new: function(...)  -- =[C]
      query_near_photos: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:218-224
      query_total_heats: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:240-245
      search_designers_by_name_or_sid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:435-473
      search_plans_by_name_or_id: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:411-431
      sync_face_plan_extra_batch: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:404-407
    }
    15: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_common_comment.lua"
      ctor: function(...)  -- =[C]
      get_comment_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_common_comment.lua:74-79
      get_comment_info_batch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_common_comment.lua:81-89
      get_comments_hot: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_common_comment.lua:56-65
      get_comments_num: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_common_comment.lua:67-72
      get_comments_simple: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_common_comment.lua:46-54
      new: function(...)  -- =[C]
    }
    16: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_common_history.lua"
      ctor: function(...)  -- =[C]
      del_history_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_common_history.lua:15-17
      get_history_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_common_history.lua:11-13
      insert_history_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_common_history.lua:7-9
      new: function(...)  -- =[C]
    }
    17: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_elastic_search.lua"
      ctor: function(...)  -- =[C]
      es_mentor_search: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_elastic_search.lua:83-91
      new: function(...)  -- =[C]
    }
    18: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_community_search.lua"
      community_get_item_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_community_search.lua:39-49
      community_get_item_by_ids: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_community_search.lua:52-62
      community_search_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_community_search.lua:65-77
      ctor: function(...)  -- =[C]
      es_community_search: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_community_search.lua:187-214
      new: function(...)  -- =[C]
    }
    19: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_prison.lua"
      ctor: function(...)  -- =[C]
      get_jieyu_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:46-48
      get_map_prison_dungeon: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:36-40
      get_prison_dungeon_player_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:29-34
      get_prison_help_records: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:21-27
      get_prison_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:42-44
      get_prison_lianzuo_list: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:50-52
      get_prison_records: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:13-19
      new: function(...)  -- =[C]
    }
    20: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_guild.lua"
      clear_guild_cache: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_guild.lua:27-29
      ctor: function(...)  -- =[C]
      fetch_longshou_candidate: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_guild.lua:35-37
      fetch_one_industry_assist: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_guild.lua:31-33
      get_guild_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_guild.lua:23-25
      new: function(...)  -- =[C]
      update_guild_cache: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_guild.lua:19-21
    }
    21: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_club.lua"
      add_club_team: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:110-112
      clear_club_cache: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:51-53
      ctor: function(...)  -- =[C]
      get_club_area_hot_rank: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:102-104
      get_club_brief_info_batch: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:90-92
      get_club_build: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:146-185
      get_club_build_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:187-204
      get_club_by_name: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:84-88
      get_club_by_number_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:94-96
      get_club_history: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:106-108
      get_club_hot_rank: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:98-100
      get_club_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:42-49
      get_club_out_build: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:206-225
      get_club_out_build_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:227-238
      get_club_play_history_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:126-138
      get_club_play_history_data_batch: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:140-143
      get_club_rec_teams: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:118-124
      get_recommend_club_by_area: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:73-76
      get_recommend_club_by_type: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:68-71
      get_recommend_clubs: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:55-60
      get_recommend_clubs_by_hot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:78-82
      get_recommend_clubs_oversea: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:62-66
      new: function(...)  -- =[C]
      remove_club_team: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:114-116
      update_club_cache: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:38-40
    }
    22: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_chat.lua"
      chat_get_message: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:65-69
      chat_get_message_old: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:59-63
      chat_get_multi_world_message: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:77-80
      chat_get_world_message: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:71-75
      ctor: function(...)  -- =[C]
      get_chat_emotions: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:107-109
      get_chat_group_by_number_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:115-117
      get_chat_line_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:82-85
      get_custom_chat_emotions: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:111-113
      get_multi_wanfa_chat_line_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:96-101
      get_recommend_chat_lines: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:87-89
      get_recommend_chat_lines_with_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:103-105
      get_wanfa_chat_line_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:91-94
      new: function(...)  -- =[C]
    }
    23: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_huajian.lua"
      ctor: function(...)  -- =[C]
      hedeng_del: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_huajian.lua:13-17
      hedeng_dianzan: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_huajian.lua:25-29
      hedeng_find: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_huajian.lua:31-35
      hedeng_publish: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, ...)  -- @hexm/common/uwsgi_manager_members/imp_huajian.lua:19-23
      new: function(...)  -- =[C]
    }
    24: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_newspaper.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    25: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_world_view.lua"
      _wv_get_comment_by_sort: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:524-563
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      people_custom_rs_get: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:16-41
      people_custom_rs_get_by_page: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:44-76
      people_official_rs_get_by_page: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:78-106
      wv_get_by_field: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:157-187
      wv_get_by_field_fuzzy: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:189-244
      wv_get_by_hot: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:246-295
      wv_get_by_new: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:297-326
      wv_get_by_recommend: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:328-400
      wv_get_comment: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:454-499
      wv_get_comment_by_hot: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:505-522
      wv_get_comment_by_ts: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:501-503
      wv_get_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:565-591
      wv_get_official_hot: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:402-452
      wv_get_rs_collect: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:593-616
      wv_get_rs_collect_by_page: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:618-642
      wv_get_self_items: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:108-132
      wv_get_self_items_num: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:134-154
    }
    26: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_hongbao.lua"
      ctor: function(...)  -- =[C]
      get_club_hongbao_list: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_hongbao.lua:16-18
      get_hongbao_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_hongbao.lua:8-10
      get_hongbaos_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_hongbao.lua:12-14
      get_world_hongbao_list: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_hongbao.lua:20-22
      new: function(...)  -- =[C]
    }
    27: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_common_building.lua"
      add_bp_timer_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:174-178
      avatar_update_building_industry_info: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:25-29
      ctor: function(...)  -- =[C]
      del_bp_timer_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:186-190
      del_building_industry_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:37-41
      get_bp_doc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:66-74
      get_bp_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:49-64
      get_bp_info_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:76-110
      get_bp_infos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:112-130
      get_bp_infos_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:132-171
      get_bp_timer_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:180-184
      get_building_industry_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:31-35
      get_building_snapshot: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:43-46
      get_gang_indus_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:193-200
      get_world_area_by_area_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:221-228
      get_world_areas: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:212-219
      new: function(...)  -- =[C]
      update_building_industry_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:19-23
      update_world_area_by_levelno: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:203-210
    }
    28: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_school.lua"
      ceremony_get_num_key: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:20-22
      ctor: function(...)  -- =[C]
      get_all_schools_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:38-48
      get_apprentice_map: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:50-58
      get_schools_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:24-36
      new: function(...)  -- =[C]
      school_betray_player_get: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:186-191
      school_chief_get: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:161-164
      school_chief_history_get: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:166-169
      school_chief_ly_vote_get: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:200-205
      school_chief_ly_vote_num: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:207-212
      school_elder_get_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:152-159
      school_events_get: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:171-176
      school_get_player_num: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:60-64
      school_qx_alchemy_drug_get: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:178-184
      school_sgt_elder_online_get: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:193-198
    }
    29: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_achievement.lua"
      achievement_ac_get: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_achievement.lua:21-24
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    30: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_trade.lua"
      _baitan_view_quick_back_es: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:235-244
      _baitan_view_quick_back_redis: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:218-233
      _do_price_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:484-497
      _do_view_brief_by_nos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:464-483
      _do_view_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:499-530
      _process_weapon_color_theme: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:363-429
      add_default_guiding_price: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:584-603
      baitan_filter_goods: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:431-462
      baitan_filter_goods_by_sids: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:532-558
      baitan_get_prices_quick_buy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:200-216
      baitan_view_brief_by_nos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:14-26
      baitan_view_brief_by_type: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:28-59
      baitan_view_by_no: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:144-170
      baitan_view_by_no_list: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:61-64
      baitan_view_pub: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:290-319
      baitan_view_pub_by_time: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:247-260
      baitan_view_pub_v2: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:261-288
      baitan_view_quick_buy: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:173-196
      ctor: function(...)  -- =[C]
      get_club_percentile: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:345-361
      mark_stuff_by_sid: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:561-581
      new: function(...)  -- =[C]
      sort_docs: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:66-141
      view_deal_history_price: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:321-343
    }
    31: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua"
      ctor: function(...)  -- =[C]
      dynamic_rank_get_rank_list_by_tag1: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua:12-21
      dynamic_rank_get_rank_list_by_tag1_tag2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua:24-33
      dynamic_rank_get_rank_list_by_tag1_tag2_with_range: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua:35-44
      dynamic_rank_get_rank_list_by_tag1_tags_snap: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua:46-55
      dynamic_rank_get_reward_snapshot_ranklist_with_range: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua:99-119
      dynamic_rank_get_snapshot_rank_list: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua:57-78
      new: function(...)  -- =[C]
    }
    32: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_likeunlike.lua"
      ctor: function(...)  -- =[C]
      get_topic_likes_specific: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_likeunlike.lua:58-62
      like_get_history: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_likeunlike.lua:64-68
      like_get_topic: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_likeunlike.lua:20-37
      like_get_topics: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_likeunlike.lua:39-56
      new: function(...)  -- =[C]
    }
    33: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_disease_history.lua"
      ctor: function(...)  -- =[C]
      get_history_disease: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, ...)  -- @hexm/common/uwsgi_manager_members/imp_disease_history.lua:19-23
      get_history_disease_by_client: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_disease_history.lua:25-29
      history_disease_insert: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_disease_history.lua:13-17
      new: function(...)  -- =[C]
    }
    34: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_player_social.lua"
      batch_get_exchange_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_player_social.lua:57-77
      ctor: function(...)  -- =[C]
      find_people_by_nickname: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_player_social.lua:48-55
      find_people_by_number_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_player_social.lua:39-46
      get_player_exchange_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_player_social.lua:79-92
      new: function(...)  -- =[C]
      social_langzhong_get_be_therapy_count: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_player_social.lua:24-37
      social_langzhong_get_therapy_count: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_player_social.lua:9-22
    }
    35: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_player_common_info.lua"
      ctor: function(...)  -- =[C]
      get_player_common_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_player_common_info.lua:9-17
      new: function(...)  -- =[C]
      set_player_common_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_player_common_info.lua:19-27
    }
    36: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_npc_stuff.lua"
      ctor: function(...)  -- =[C]
      get_npc_stuff: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_npc_stuff.lua:61-67
      new: function(...)  -- =[C]
    }
    37: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_test.lua"
      ctor: function(...)  -- =[C]
      gm_test_go_flake: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_test.lua:15-19
      gm_test_py_uwsgi: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_test.lua:9-13
      new: function(...)  -- =[C]
    }
    38: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_room.lua"
      ctor: function(...)  -- =[C]
      get_apply_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:133-142
      get_apply_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:124-131
      get_p_meta_data_by_index: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:109-117
      get_room_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:24-27
      get_room_by_id_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:29-37
      get_room_by_ids: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:39-46
      get_room_by_ids_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:48-58
      get_room_by_pid_hostnum: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:60-66
      get_room_by_pid_hostnum_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:68-78
      gm_apply_list_by_hosntum: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:152-154
      new: function(...)  -- =[C]
    }
    39: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_disaster.lua"
      ctor: function(...)  -- =[C]
      get_cur_disaster_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_disaster.lua:36-41
      get_history_disaster_by_client: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_disaster.lua:21-27
      get_history_disaster_score: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_disaster.lua:50-55
      history_disaster_insert: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_disaster.lua:13-19
      new: function(...)  -- =[C]
      update_cur_disaster_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_disaster.lua:29-34
      update_history_disaster_score: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_disaster.lua:43-48
    }
    40: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_multi_player_event.lua"
      ctor: function(...)  -- =[C]
      multi_player_event_clear_data: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_multi_player_event.lua:47-53
      multi_player_event_clear_world_data: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_multi_player_event.lua:55-61
      multi_player_event_get_event_and_world_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_multi_player_event.lua:63-80
      multi_player_event_get_server_get_event: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_multi_player_event.lua:82-100
      multi_player_event_update_event_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_multi_player_event.lua:15-21
      multi_player_event_update_world_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_multi_player_event.lua:31-37
      new: function(...)  -- =[C]
    }
    41: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_recall.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      recall_get_quanfu_wushang_num: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_recall.lua:9-15
      recall_get_quanfu_wushang_num_mul: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_recall.lua:17-34
      recall_get_quanfu_wushang_num_mul_ms_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_recall.lua:36-50
    }
    42: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_storyline.lua"
      add_storyline_use_times: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_storyline.lua:13-19
      clear_storyline_use_times: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_storyline.lua:21-26
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    43: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_shefu.lua"
      ctor: function(...)  -- =[C]
      find_shefu_topic_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_shefu.lua:8-10
      new: function(...)  -- =[C]
    }
    44: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_build.lua"
      ctor: function(...)  -- =[C]
      get_all_build_by_chunks: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:58-92
      get_all_build_by_chunks_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:94-137
      get_chunk_indexes: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:22-42
      get_chunk_indexes_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:44-56
      get_pb_bp_real_num: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:208-223
      get_up_data_by_chunk: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:139-161
      get_up_data_by_chunk_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:163-206
      new: function(...)  -- =[C]
    }
    45: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_player_recommend.lua"
      _prec_group_number: function(arg1)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:157-159
      _prec_hosttag: function(arg1)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:161-163
      _prec_new_tag: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:212-218
      _prec_new_tag_map: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:220-227
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      player_recommend_lg_match: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:180-184
      player_recommend_lg_match_auto: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:165-169
      player_recommend_match: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:186-193
      player_recommend_match_auto: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:171-178
      player_recommend_match_miaomiao: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:195-209
    }
    46: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_manual.lua"
      ctor: function(...)  -- =[C]
      manual_get_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_manual.lua:19-28
      manual_get_by_pid_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_manual.lua:30-46
      manual_get_by_s_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_manual.lua:49-56
      manual_get_data_by_s_type_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_manual.lua:58-76
      new: function(...)  -- =[C]
    }
    47: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_firework.lua"
      ctor: function(...)  -- =[C]
      get_firework_all_uuid: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_firework.lua:18-20
      get_firework_bid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_firework.lua:12-15
      new: function(...)  -- =[C]
    }
    48: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_dist_sync.lua"
      ctor: function(...)  -- =[C]
      dist_sync_get_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_dist_sync.lua:84-95
      new: function(...)  -- =[C]
    }
    49: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_multi_therapy.lua"
      ctor: function(...)  -- =[C]
      multi_therapy_get_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_multi_therapy.lua:75-85
      new: function(...)  -- =[C]
    }
    50: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_commercial.lua"
      ctor: function(...)  -- =[C]
      get_gacha_pull_records: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_commercial.lua:16-26
      new: function(...)  -- =[C]
    }
    51: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_redis_kv_service.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      redis_kv_get_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_redis_kv_service.lua:48-58
    }
    52: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_gathering_point.lua"
      ctor: function(...)  -- =[C]
      gathering_point_ty: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gathering_point.lua:68-73
      gathering_point_ty_all: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gathering_point.lua:64-66
      gathering_point_zrevrange: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gathering_point.lua:45-61
      new: function(...)  -- =[C]
    }
    53: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_activity.lua"
      activity_hl_get_identity: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_activity.lua:128-131
      activity_hl_team_post_get: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_activity.lua:112-120
      activity_hl_team_post_get_by_number_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_activity.lua:122-126
      ctor: function(...)  -- =[C]
      dual_bootstrap_get: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_activity.lua:107-110
      new: function(...)  -- =[C]
    }
    54: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_pvp_battle.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      pvp_battle_del_history: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_pvp_battle.lua:39-41
      pvp_battle_get_history: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_pvp_battle.lua:35-37
      pvp_battle_like_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_pvp_battle.lua:43-45
      pvp_battle_save_history: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_pvp_battle.lua:9-33
    }
    55: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_pvp_room.lua"
      _pvp_room_get_hosttag: function(arg1)  -- @hexm/common/uwsgi_manager_members/imp_pvp_room.lua:15-24
      ctor: function(...)  -- =[C]
      get_recommend_pvp_rooms: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_pvp_room.lua:49-66
      new: function(...)  -- =[C]
    }
    56: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_competition.lua"
      compe_wen_get_compe: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:140-145
      compe_wen_get_match: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:108-113
      compe_wen_get_match_list: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:116-121
      compe_wen_get_stage: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:124-129
      compe_wen_get_stage_list: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:132-137
      ctor: function(...)  -- =[C]
      get_compe_battle_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:99-105
      get_compe_final_result: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:83-93
      get_compe_group_number: function(arg1)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:15-20
      get_compe_groups: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:64-77
      get_compe_team_attr: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:48-57
      get_recommend_compe_teams: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:29-40
      new: function(...)  -- =[C]
    }
    57: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_ugc.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      ugc_batch_get_audio_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_ugc.lua:67-73
      ugc_get_audio_by_ID: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_ugc.lua:57-65
      ugc_get_audio_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_ugc.lua:48-55
    }
    58: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_game_history.lua"
      ctor: function(...)  -- =[C]
      get_divorce_recycle_history: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_game_history.lua:109-114
      list_game_history: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_game_history.lua:61-63
      list_homeland_history: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_game_history.lua:31-40
      list_homeland_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_game_history.lua:46-54
      new: function(...)  -- =[C]
    }
    59: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_homeland.lua"
      ctor: function(...)  -- =[C]
      delete_micro_scene_blueprint: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_homeland.lua:45-47
      get_homeland_industry_blueprint: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_homeland.lua:33-35
      get_homeland_industry_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_homeland.lua:49-52
      get_homeland_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_homeland.lua:14-31
      get_micro_scene_blueprint: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_homeland.lua:41-43
      new: function(...)  -- =[C]
      upload_micro_scene_blueprint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_homeland.lua:37-39
    }
    60: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/uwsgi_manager_members/imp_film_community.lua"
      add_film_designer_interact: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:214-216
      add_film_plan_del_comment_record: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:222-224
      add_film_plan_heat: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:230-232
      batch_get_brief_film_plans: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:121-137
      batch_get_brief_film_plans_with_proxy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:190-192
      batch_get_film_designers: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:108-119
      batch_get_film_designers_with_proxy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:210-212
      batch_get_film_plans: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:90-106
      ctor: function(...)  -- =[C]
      decode_view_data: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:38-44
      follow_film_designer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:194-196
      get_film_designer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:76-88
      get_film_designer_and_weekly_hot_with_proxy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:226-228
      get_film_designer_interact_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:218-220
      get_film_plan: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:26-36
      get_recommend_film_designers: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:63-74
      get_recommend_film_designers_with_proxy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:206-208
      get_recommend_film_plans: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:46-61
      get_recommend_film_plans_with_proxy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:182-184
      mark_film_plan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:198-200
      new: function(...)  -- =[C]
      remove_film_plan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:202-204
      search_film_designer_by_name_or_id: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:149-180
      search_film_plan_by_name_or_id: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:139-147
      search_film_plan_by_name_or_id_with_proxy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:186-188
      upload_film_plan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:19-24
    }
  }
  __dispatcher_events__: <dict>
  __module__: "hexm/client/manager/uwsgi_manager.lua"
  _addComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:7-81
  _baitan_view_quick_back_es: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:235-244
  _baitan_view_quick_back_redis: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:218-233
  _build_download_terrain_data_hook: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:135-162
  _build_fetch_heightmap_cb_hook: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:68-92
  _callComponents: function(arg1, arg2, ...)  -- @engine/common/classutils.lua:110-114
  _callDispatchEvent: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:163-182
  _delComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:84-108
  _do_price_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:484-497
  _do_view_brief_by_nos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:464-483
  _do_view_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:499-530
  _finiComponents: function(arg1)  -- @engine/common/classutils.lua:134-138
  _hook_area_info_by_auction: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:175-190
  _hook_area_info_by_worldbuild: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:132-141
  _initComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:116-120
  _postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126
  _prec_group_number: function(arg1)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:157-159
  _prec_hosttag: function(arg1)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:161-163
  _prec_new_tag: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:212-218
  _prec_new_tag_map: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:220-227
  _process_weapon_color_theme: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:363-429
  _pvp_room_get_hosttag: function(arg1)  -- @hexm/common/uwsgi_manager_members/imp_pvp_room.lua:15-24
  _rank_get_rank_list_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_rank.lua:66-84
  _test_cb: function(arg1, arg2, arg3)  -- @hexm/client/manager/uwsgi_manager.lua:140-142
  _tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132
  _wv_get_comment_by_sort: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:524-563
  account_get_account_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_account.lua:11-39
  achievement_ac_get: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_achievement.lua:21-24
  activity_hl_get_identity: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_activity.lua:128-131
  activity_hl_team_post_get: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_activity.lua:112-120
  activity_hl_team_post_get_by_number_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_activity.lua:122-126
  add_bp_timer_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:174-178
  add_club_team: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:110-112
  add_default_guiding_price: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:584-603
  add_face_tag_statistic: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:233-238
  add_film_designer_interact: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:214-216
  add_film_plan_del_comment_record: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:222-224
  add_film_plan_heat: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:230-232
  add_plans_to_public: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:394-397
  add_storyline_use_times: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_storyline.lua:13-19
  avatar_update_building_industry_info: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:25-29
  baitan_filter_goods: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:431-462
  baitan_filter_goods_by_sids: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:532-558
  baitan_get_prices_quick_buy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:200-216
  baitan_view_brief_by_nos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:14-26
  baitan_view_brief_by_type: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:28-59
  baitan_view_by_no: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:144-170
  baitan_view_by_no_list: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:61-64
  baitan_view_pub: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:290-319
  baitan_view_pub_by_time: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:247-260
  baitan_view_pub_v2: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:261-288
  baitan_view_quick_buy: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:173-196
  batch_get_brief_film_plans: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:121-137
  batch_get_brief_film_plans_with_proxy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:190-192
  batch_get_exchange_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_player_social.lua:57-77
  batch_get_film_designers: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:108-119
  batch_get_film_designers_with_proxy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:210-212
  batch_get_film_plans: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:90-106
  batch_get_road_sign_detail_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:121-123
  batch_update_gang_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:119-121
  build_download_all_terrain: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:175-182
  build_download_terrain_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:130-133
  build_fetch_heightmap: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:43-66
  build_get_gb_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:410-427
  build_remove_terrain_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:164-173
  build_set_heightmap: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:20-41
  build_upload_terrain_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_terrain.lua:100-128
  ceremony_get_num_key: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:20-22
  change_face_plan_auth: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:399-402
  chat_get_message: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:65-69
  chat_get_message_old: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:59-63
  chat_get_multi_world_message: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:77-80
  chat_get_world_message: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:71-75
  check_face_plan_auth_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:293-302
  check_face_plan_data_auth_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:271-291
  check_is_inner_ip: function(arg1, arg2, arg3)  -- @hexm/client/manager/uwsgi_manager.lua:103-105
  check_porridge_shops_revenue: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:198-211
  clear_club_cache: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:51-53
  clear_gang_industries: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:109-115
  clear_gang_tavern_record: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:133-138
  clear_guild_cache: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_guild.lua:27-29
  clear_storyline_use_times: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_storyline.lua:21-26
  community_get_item_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_community_search.lua:39-49
  community_get_item_by_ids: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_community_search.lua:52-62
  community_search_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_community_search.lua:65-77
  compe_wen_get_compe: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:140-145
  compe_wen_get_match: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:108-113
  compe_wen_get_match_list: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:116-121
  compe_wen_get_stage: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:124-129
  compe_wen_get_stage_list: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:132-137
  create_gang_get_gang_mode_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:127-129
  crime_history_create: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_crime_history.lua:14-21
  crime_history_del: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_crime_history.lua:24-27
  crime_history_first_deal: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_crime_history.lua:30-33
  crime_history_get: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_crime_history.lua:35-38
  crime_history_get_process: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_crime_history.lua:40-46
  ctor: function(arg1)  -- @hexm/client/manager/uwsgi_manager.lua:20-26
  decode_view_data: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:38-44
  del_bp_timer_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:186-190
  del_building_industry_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:37-41
  del_history_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_common_history.lua:15-17
  delete_micro_scene_blueprint: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_homeland.lua:45-47
  dist_sync_get_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_dist_sync.lua:84-95
  dual_bootstrap_get: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_activity.lua:107-110
  dynamic_rank_get_rank_list_by_tag1: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua:12-21
  dynamic_rank_get_rank_list_by_tag1_tag2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua:24-33
  dynamic_rank_get_rank_list_by_tag1_tag2_with_range: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua:35-44
  dynamic_rank_get_rank_list_by_tag1_tags_snap: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua:46-55
  dynamic_rank_get_reward_snapshot_ranklist_with_range: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua:99-119
  dynamic_rank_get_snapshot_rank_list: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_dynamic_rank.lua:57-78
  es_community_search: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_community_search.lua:187-214
  es_mentor_search: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_elastic_search.lua:83-91
  fetch_hotfix_batch: function(arg1, arg2, arg3)  -- @hexm/client/manager/uwsgi_manager.lua:132-134
  fetch_hotfix_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/uwsgi_manager.lua:136-138
  fetch_longshou_candidate: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_guild.lua:35-37
  fetch_one_industry_assist: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_guild.lua:31-33
  find_people_by_nickname: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_player_social.lua:48-55
  find_people_by_number_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_player_social.lua:39-46
  find_shefu_topic_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_shefu.lua:8-10
  follow_film_designer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:194-196
  gang_daily_refresh: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:123-125
  gang_moment_update: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:56-58
  gang_update: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:52-54
  gathering_point_ty: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gathering_point.lua:68-73
  gathering_point_ty_all: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gathering_point.lua:64-66
  gathering_point_zrevrange: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gathering_point.lua:45-61
  get_all_build_by_chunks: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:58-92
  get_all_build_by_chunks_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:94-137
  get_all_build_by_gks: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:181-195
  get_all_build_by_gks_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:197-230
  get_all_gang_events: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:109-112
  get_all_gang_tavern_ids: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:20-25
  get_all_gangs_disaster_stage: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:68-71
  get_all_schools_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:38-48
  get_and_refresh_area_road_sign: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:109-111
  get_and_refresh_assist_road_sign: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:152-161
  get_and_refresh_build_road_sign: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:113-115
  get_apply_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:133-142
  get_apply_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:124-131
  get_apprentice_map: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:50-58
  get_artwork_brief_info_batch: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:323-326
  get_assist_player_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:163-165
  get_bp_doc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:66-74
  get_bp_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:49-64
  get_bp_info_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:76-110
  get_bp_infos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:112-130
  get_bp_infos_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:132-171
  get_bp_timer_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:180-184
  get_building_industry_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:31-35
  get_building_snapshot: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:43-46
  get_chat_emotions: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:107-109
  get_chat_group_by_number_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:115-117
  get_chat_line_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:82-85
  get_chunk_indexes: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:22-42
  get_chunk_indexes_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:44-56
  get_club_area_hot_rank: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:102-104
  get_club_brief_info_batch: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:90-92
  get_club_build: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:146-185
  get_club_build_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:187-204
  get_club_by_name: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:84-88
  get_club_by_number_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:94-96
  get_club_history: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:106-108
  get_club_hongbao_list: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_hongbao.lua:16-18
  get_club_hot_rank: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:98-100
  get_club_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:42-49
  get_club_out_build: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:206-225
  get_club_out_build_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:227-238
  get_club_percentile: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:345-361
  get_club_play_history_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:126-138
  get_club_play_history_data_batch: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:140-143
  get_club_rec_teams: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:118-124
  get_comment_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_common_comment.lua:74-79
  get_comment_info_batch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_common_comment.lua:81-89
  get_comments_hot: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_common_comment.lua:56-65
  get_comments_num: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_common_comment.lua:67-72
  get_comments_simple: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_common_comment.lua:46-54
  get_compe_battle_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:99-105
  get_compe_final_result: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:83-93
  get_compe_group_number: function(arg1)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:15-20
  get_compe_groups: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:64-77
  get_compe_team_attr: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:48-57
  get_cur_disaster_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_disaster.lua:36-41
  get_custom_chat_emotions: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:111-113
  get_designer_brief_info_batch: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:377-380
  get_designer_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:369-371
  get_designer_info_self: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:373-375
  get_designer_plans: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:247-252
  get_divorce_recycle_history: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_game_history.lua:109-114
  get_face_plan_detail_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:254-269
  get_face_plan_detail_info_batch: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:304-321
  get_face_tag_statistic: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:226-231
  get_film_designer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:76-88
  get_film_designer_and_weekly_hot_with_proxy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:226-228
  get_film_designer_interact_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:218-220
  get_film_plan: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:26-36
  get_firework_all_uuid: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_firework.lua:18-20
  get_firework_bid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_firework.lua:12-15
  get_gacha_pull_records: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_commercial.lua:16-26
  get_gang_all_porridge_shops: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:155-160
  get_gang_auth_avatars: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:89-92
  get_gang_avatar_all_auth: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:99-102
  get_gang_avatars_auth: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:94-97
  get_gang_disaster_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:81-83
  get_gang_disaster_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:73-75
  get_gang_indus_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:193-200
  get_gang_industry_info_by_iid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:13-18
  get_gang_info_by_gang_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:34-36
  get_gang_info_by_gang_id_from_avatar: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:38-41
  get_gang_info_by_gang_id_list: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:77-79
  get_gang_info_by_gang_name: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:26-28
  get_gang_info_by_number_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:30-32
  get_gang_map_info: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:43-46
  get_gang_members: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:85-87
  get_gang_moments_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:60-62
  get_gang_tavern_ids_by_page: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:27-33
  get_gang_tavern_info_by_page: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:35-41
  get_gang_tavern_record: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:140-145
  get_gangs_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:17-19
  get_gangs_members: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:114-117
  get_gb_build_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:429-444
  get_gk_indexes: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:325-338
  get_gk_indexes_pull: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:340-346
  get_guest_gang_ids: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:102-107
  get_guild_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_guild.lua:23-25
  get_history_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_common_history.lua:11-13
  get_history_disaster_by_client: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_disaster.lua:21-27
  get_history_disaster_score: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_disaster.lua:50-55
  get_history_disease: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, ...)  -- @hexm/common/uwsgi_manager_members/imp_disease_history.lua:19-23
  get_history_disease_by_client: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_disease_history.lua:25-29
  get_homeland_industry_blueprint: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_homeland.lua:33-35
  get_homeland_industry_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_homeland.lua:49-52
  get_homeland_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_homeland.lua:14-31
  get_hongbao_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_hongbao.lua:8-10
  get_hongbaos_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_hongbao.lua:12-14
  get_inc_world_build_by_gk: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:232-251
  get_jieyu_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:46-48
  get_local_grid_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:260-266
  get_map_prison_dungeon: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:36-40
  get_micro_scene_blueprint: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_homeland.lua:41-43
  get_multi_wanfa_chat_line_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:96-101
  get_npc_stuff: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_npc_stuff.lua:61-67
  get_one_bailing_model_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_model_sync.lua:41-59
  get_one_road_sign_comment: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:137-144
  get_p_meta_data_by_index: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:109-117
  get_pb_bp_real_num: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:208-223
  get_plane_gang_map_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:48-50
  get_plane_gangs_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:21-24
  get_player_common_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_player_common_info.lua:9-17
  get_player_exchange_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_player_social.lua:79-92
  get_players_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/uwsgi_manager.lua:46-63
  get_players_info_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/uwsgi_manager.lua:65-101
  get_porridge_shop_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:162-167
  get_prison_dungeon_player_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:29-34
  get_prison_help_records: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:21-27
  get_prison_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:42-44
  get_prison_lianzuo_list: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:50-52
  get_prison_records: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_prison.lua:13-19
  get_recommend_artworks: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:329-366
  get_recommend_chat_lines: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:87-89
  get_recommend_chat_lines_with_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:103-105
  get_recommend_club_by_area: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:73-76
  get_recommend_club_by_type: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:68-71
  get_recommend_clubs: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:55-60
  get_recommend_clubs_by_hot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:78-82
  get_recommend_clubs_oversea: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:62-66
  get_recommend_compe_teams: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_competition.lua:29-40
  get_recommend_designers: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:382-392
  get_recommend_film_designers: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:63-74
  get_recommend_film_designers_with_proxy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:206-208
  get_recommend_film_plans: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:46-61
  get_recommend_film_plans_with_proxy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:182-184
  get_recommend_pvp_rooms: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_pvp_room.lua:49-66
  get_red_road_sign: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:188-192
  get_road_sign_comment_brief_batch: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:146-150
  get_road_sign_comments: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:125-135
  get_road_sign_dead_record: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:167-172
  get_road_sign_dead_record_with_sno: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:174-186
  get_road_sign_detail_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:117-119
  get_road_sign_event_records: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:198-200
  get_room_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:24-27
  get_room_by_id_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:29-37
  get_room_by_ids: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:39-46
  get_room_by_ids_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:48-58
  get_room_by_pid_hostnum: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:60-66
  get_room_by_pid_hostnum_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:68-78
  get_schools_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:24-36
  get_server_state: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_account.lua:41-50
  get_sign_assist_records: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_road_sign.lua:194-196
  get_sorted_porridge_regions: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:194-196
  get_teams_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/uwsgi_manager.lua:111-119
  get_topic_likes_specific: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_likeunlike.lua:58-62
  get_up_data_by_chunk: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:139-161
  get_up_data_by_chunk_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_build.lua:163-206
  get_wanfa_chat_line_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_chat.lua:91-94
  get_world_area_by_area_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:221-228
  get_world_areas: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:212-219
  get_world_build_by_gks: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:268-291
  get_world_build_by_gks_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:293-323
  get_world_hongbao_list: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_hongbao.lua:20-22
  get_world_meta_data: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:348-363
  gm_apply_list_by_hosntum: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_room.lua:152-154
  gm_create_avatar_with_snapshot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/uwsgi_manager.lua:160-182
  gm_test_go_flake: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_test.lua:15-19
  gm_test_py_uwsgi: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_test.lua:9-13
  hedeng_del: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_huajian.lua:13-17
  hedeng_dianzan: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_huajian.lua:25-29
  hedeng_find: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_huajian.lua:31-35
  hedeng_publish: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, ...)  -- @hexm/common/uwsgi_manager_members/imp_huajian.lua:19-23
  history_disaster_insert: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_disaster.lua:13-19
  history_disease_insert: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/uwsgi_manager_members/imp_disease_history.lua:13-17
  industry_get_base_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_industry.lua:50-96
  insert_history_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_common_history.lua:7-9
  kick_by_client: function(arg1, arg2, arg3)  -- @hexm/client/manager/uwsgi_manager.lua:107-109
  like_get_history: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_likeunlike.lua:64-68
  like_get_topic: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_likeunlike.lua:20-37
  like_get_topics: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_likeunlike.lua:39-56
  list_game_history: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_game_history.lua:61-63
  list_homeland_history: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_game_history.lua:31-40
  list_homeland_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_game_history.lua:46-54
  manual_get_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_manual.lua:19-28
  manual_get_by_pid_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_manual.lua:30-46
  manual_get_by_s_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_manual.lua:49-56
  manual_get_data_by_s_type_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_manual.lua:58-76
  mark_film_plan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:198-200
  mark_stuff_by_sid: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:561-581
  multi_player_event_clear_data: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_multi_player_event.lua:47-53
  multi_player_event_clear_world_data: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_multi_player_event.lua:55-61
  multi_player_event_get_event_and_world_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_multi_player_event.lua:63-80
  multi_player_event_get_server_get_event: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_multi_player_event.lua:82-100
  multi_player_event_update_event_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_multi_player_event.lua:15-21
  multi_player_event_update_world_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_multi_player_event.lua:31-37
  multi_therapy_get_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_multi_therapy.lua:75-85
  pack_area_info_by_auction: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:143-172
  people_custom_rs_get: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:16-41
  people_custom_rs_get_by_page: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:44-76
  people_official_rs_get_by_page: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:78-106
  player_recommend_lg_match: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:180-184
  player_recommend_lg_match_auto: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:165-169
  player_recommend_match: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:186-193
  player_recommend_match_auto: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:171-178
  player_recommend_match_miaomiao: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_player_recommend.lua:195-209
  porridge_delete_cache: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:213-222
  porridge_shop_delete_gang_shop_list: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:224-227
  post_to_uwsgi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/uwsgi_manager.lua:121-123
  pvp_battle_del_history: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_pvp_battle.lua:39-41
  pvp_battle_get_history: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_pvp_battle.lua:35-37
  pvp_battle_like_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_pvp_battle.lua:43-45
  pvp_battle_save_history: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_pvp_battle.lua:9-33
  pvp_tomb_comment: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, ...)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:25-29
  pvp_tomb_create: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, ...)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:13-17
  pvp_tomb_get_comment: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:48-52
  pvp_tomb_get_comment_by_ts: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:54-58
  pvp_tomb_get_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:36-41
  pvp_tomb_get_one_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:43-46
  pvp_tomb_like: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, ...)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:19-23
  pvp_tomb_remove: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:31-34
  query_near_photos: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:218-224
  query_total_heats: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:240-245
  rank_get_rank_list: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_rank.lua:11-64
  rank_get_ranklist_with_range: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_rank.lua:86-123
  rank_get_reward_snapshot_ranklist_with_range: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_rank.lua:199-212
  recall_get_quanfu_wushang_num: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_recall.lua:9-15
  recall_get_quanfu_wushang_num_mul: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_recall.lua:17-34
  recall_get_quanfu_wushang_num_mul_ms_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_recall.lua:36-50
  redis_kv_get_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_redis_kv_service.lua:48-58
  reload_uwsgi_target_host: function(arg1)  -- @hexm/client/manager/uwsgi_manager.lua:41-44
  remove_club_team: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:114-116
  remove_film_plan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:202-204
  remove_porridge_shop_from_gang: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:182-192
  request_area_info_by_ids: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:70-130
  request_homeworld_area_auction_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:32-42
  request_homeworld_area_auctions: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:13-30
  request_person_property_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_industry.lua:12-24
  request_world_area_auction_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:60-65
  request_world_area_auctions: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_industry_area.lua:44-58
  school_betray_player_get: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:186-191
  school_chief_get: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:161-164
  school_chief_history_get: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:166-169
  school_chief_ly_vote_get: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:200-205
  school_chief_ly_vote_num: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:207-212
  school_elder_get_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:152-159
  school_events_get: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:171-176
  school_get_player_num: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:60-64
  school_qx_alchemy_drug_get: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:178-184
  school_sgt_elder_online_get: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_school.lua:193-198
  search_designers_by_name_or_sid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:435-473
  search_film_designer_by_name_or_id: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:149-180
  search_film_plan_by_name_or_id: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:139-147
  search_film_plan_by_name_or_id_with_proxy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:186-188
  search_plans_by_name_or_id: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:411-431
  set_gang_events: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:104-107
  set_gang_industry_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:43-48
  set_player_common_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_player_common_info.lua:19-27
  social_langzhong_get_be_therapy_count: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_player_social.lua:24-37
  social_langzhong_get_therapy_count: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_player_social.lua:9-22
  sort_docs: function(arg1, arg2)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:66-141
  switch_npc_tavern_jobs: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:71-76
  switch_to_uwsgi_v2: function(arg1)  -- @hexm/client/manager/uwsgi_manager.lua:28-39
  sync_face_plan_extra_batch: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_face_community.lua:404-407
  tavern_update_gang_redis: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:147-152
  test_add_hotfix_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/uwsgi_manager.lua:125-130
  ugc_batch_get_audio_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_ugc.lua:67-73
  ugc_get_audio_by_ID: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_ugc.lua:57-65
  ugc_get_audio_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_ugc.lua:48-55
  update_building_industry_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:19-23
  update_club_cache: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_club.lua:38-40
  update_cur_disaster_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_disaster.lua:29-34
  update_day_gang_tavern_record: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:125-131
  update_gang_disaster: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_gang.lua:64-66
  update_gang_industry_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:57-62
  update_gang_porridge_shop_list: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:169-180
  update_gang_tavern_boxes: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:64-69
  update_gang_tavern_id_set: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:50-55
  update_gang_tavern_record: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:117-123
  update_gang_tavern_revenue: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:93-99
  update_guild_cache: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_guild.lua:19-21
  update_history_disaster_score: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_disaster.lua:43-48
  update_today_business_record: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:78-83
  update_week_business_record: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_gang_industry.lua:85-90
  update_world_area_by_levelno: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_common_building.lua:203-210
  upload_film_plan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_film_community.lua:19-24
  upload_micro_scene_blueprint: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_homeland.lua:37-39
  view_deal_history_price: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_trade.lua:321-343
  world_build_back: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_build.lua:253-257
  wv_get_by_field: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:157-187
  wv_get_by_field_fuzzy: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:189-244
  wv_get_by_hot: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:246-295
  wv_get_by_new: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:297-326
  wv_get_by_recommend: function(arg1, arg2, arg3, arg4)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:328-400
  wv_get_comment: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:454-499
  wv_get_comment_by_hot: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:505-522
  wv_get_comment_by_ts: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:501-503
  wv_get_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:565-591
  wv_get_official_hot: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:402-452
  wv_get_rs_collect: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:593-616
  wv_get_rs_collect_by_page: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:618-642
  wv_get_self_items: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:108-132
  wv_get_self_items_num: function(arg1, arg2, arg3)  -- @hexm/common/uwsgi_manager_members/imp_world_view.lua:134-154
}


-- End of hexm.client.manager.uwsgi_manager
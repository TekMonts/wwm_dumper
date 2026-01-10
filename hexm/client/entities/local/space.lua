-- ======================================================================
-- Module: hexm.client.entities.local.space
-- Source: package.loaded
-- Type: table
-- Order: #1754
-- ======================================================================

-- Module type: table

Space: class {
  -- Metatable:
  --   __tostring: yes
  ClearAll: function(arg1)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:16-49
  ClearSickBlurToPercentById: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:278-285
  DISABLE_CHECK_COMPONENTS_VALID: true
  DiySetMaxDuration: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:361-363
  ENTITY_INIT_COMPONENTS_SIZE: 154
  ENTITY_POST_COMPONENTS_SIZE: 71
  EnterSickBlurToPercent: function(arg1)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:343-359
  EnvParamToPercent: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:373-443
  ExitSickBlurToPercent: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:365-371
  FACE_LOD_NPC_NUM: 3
  FACE_LOD_TICK_TIME: 2
  GrayToPercent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:93-124
  LREPLACE_IS_GREY: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:296-303
  LREPLACE_IS_NPC_GREY: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:305-309
  LocalBlurToPercent: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:205-250
  MotionBlurToPercent: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:159-203
  OldMovieToPercent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:126-157
  SetExposureParameter: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:458-468
  SetFogColorParameter: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:445-456
  SetRenderParameterModiffer: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:470-488
  SetScreenColor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:59-91
  SickBlurToPercent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:296-341
  SickBlurToPercentById: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:252-276
  SpacePhysicsPreTick: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:67-69
  __all_declared_listens: table {
    common: table {
      1376: table {
        _preload_interact_on_set_space_data: 173
      }
      1733: table {
        _preload_interact_on_ready: 173
      }
      4335: table {
        _preload_interact_on_set_space_data: 173
      }
      1734_9: table {
        _preload_interact_on_owner_data: 173
      }
    }
  }
  __component_func_dict__: table {
    change_space_over: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +118 more]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +134 more]
    mode_coop_in: list [<nested>, <nested>, <nested>]
    mode_coop_post: list [<nested>]
    mode_single_in: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_reconnected: list [<nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +51 more]
    pre_reuse: list [<nested>, <nested>, <nested>]
    reuse: list [<nested>, <nested>, <nested>, <nested>]
    space_data_ready: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +5 more]
    space_load_end: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    space_load_over: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    world_created: list [<nested>, <nested>, <nested>, <nested>, <nested>]
  }
  __component_normal_dict__: table {
    <class BuildingContGroup at 000001923247B1F0>: true
    <class ImpBuildingBlockManager at 00000192315DA960>: true
    <class ImpBuildingClientBp at 000001923247F490>: true
    <class ImpBuildingConnectedGraph at 000001923247B480>: true
    <class ImpBuildingLoadBearing at 000001923247E7C0>: true
    <class ImpBuildingSnapshot at 000001923247FED0>: true
    <class ImpHomelandManager at 00000192318669A0>: true
    <class ImpLevel at 00000192276FFDC0>: true
    <class ImpMapProxyReplace at 00000192276FF8A0>: true
    <class ImpRegionHideStatic at 0000019225C38A20>: true
    <class ImpReplaceModelTexture at 00000192315CB5F0>: true
    <class ImpWorld at 00000192276FF610>: true
    <class PreloadPhotoDaka at 0000019231867150>: true
    <class SignManager at 00000192315D94E0>: true
    <class SignVisible at 00000192315D8810>: true
    <class SpaceMember at 000001921446E6A0>: true
    <class SpaceMember at 000001921446EBC0>: true
    <class SpaceMember at 000001921446EE50>: true
    <class SpaceMember at 000001921446F370>: true
    <class SpaceMember at 000001921446FB20>: true
    <class SpaceMember at 0000019214470040>: true
    <class SpaceMember at 00000192144702D0>: true
    <class SpaceMember at 0000019214470560>: true
    <class SpaceMember at 00000192144707F0>: true
    <class SpaceMember at 0000019214470A80>: true
    <class SpaceMember at 0000019214471230>: true
    <class SpaceMember at 00000192144714C0>: true
    <class SpaceMember at 0000019214471750>: true
    <class SpaceMember at 00000192144719E0>: true
    <class SpaceMember at 0000019214471F00>: true
    <class SpaceMember at 00000192144726B0>: true
    <class SpaceMember at 0000019214472940>: true
    <class SpaceMember at 0000019214472BD0>: true
    <class SpaceMember at 00000192144730F0>: true
    <class SpaceMember at 0000019214473380>: true
    <class SpaceMember at 0000019214473610>: true
    <class SpaceMember at 00000192144738A0>: true
    <class SpaceMember at 0000019214473B30>: true
    <class SpaceMember at 0000019214474570>: true
    <class SpaceMember at 0000019214474A90>: true
    <class SpaceMember at 0000019214474FB0>: true
    <class SpaceMember at 0000019214475240>: true
    <class SpaceMember at 00000192144754D0>: true
    <class SpaceMember at 0000019214475760>: true
    <class SpaceMember at 0000019214475C80>: true
    <class SpaceMember at 0000019214475F10>: true
    <class SpaceMember at 00000192144761A0>: true
    <class SpaceMember at 000001922311DA00>: true
    <class SpaceMember at 000001922312F900>: true
    <class SpaceMember at 0000019225C375A0>: true
    <class SpaceMember at 0000019225C396F0>: true
    <class SpaceMember at 00000192271C06E0>: true
    <class SpaceMember at 00000192271C4460>: true
    <class SpaceMember at 0000019227700FB0>: true
    <class SpaceMember at 00000192277026C0>: true
    <class SpaceMember at 0000019227703B40>: true
    <class SpaceMember at 00000192277054E0>: true
    <class SpaceMember at 0000019227705F20>: true
    <class SpaceMember at 00000192277061B0>: true
    <class SpaceMember at 0000019227706440>: true
    <class SpaceMember at 0000019227706E80>: true
    <class SpaceMember at 00000192277073A0>: true
    <class SpaceMember at 00000192298F6C20>: true
    <class SpaceMember at 000001922FFA4B90>: true
    <class SpaceMember at 000001922FFA67C0>: true
    <class SpaceMember at 000001922FFA6CE0>: true
    <class SpaceMember at 000001922FFA8680>: true
    <class SpaceMember at 000001922FFA8910>: true
    <class SpaceMember at 000001922FFAAA60>: true
    <class SpaceMember at 00000192315C99C0>: true
    <class SpaceMember at 00000192315C9C50>: true
    <class SpaceMember at 00000192315C9EE0>: true
    <class SpaceMember at 00000192315CA920>: true
    <class SpaceMember at 00000192315CABB0>: true
    <class SpaceMember at 00000192315CAE40>: true
    <class SpaceMember at 00000192315CB360>: true
    <class SpaceMember at 00000192315CB880>: true
    <class SpaceMember at 00000192315CC030>: true
    <class SpaceMember at 00000192315D0040>: true
    <class SpaceMember at 00000192315D0FA0>: true
    <class SpaceMember at 00000192315D1750>: true
    <class SpaceMember at 00000192315D19E0>: true
    <class SpaceMember at 00000192315D1C70>: true
    <class SpaceMember at 00000192315D2190>: true
    <class SpaceMember at 00000192315D2420>: true
    <class SpaceMember at 00000192315D26B0>: true
    <class SpaceMember at 00000192315D2940>: true
    <class SpaceMember at 00000192315D2BD0>: true
    <class SpaceMember at 00000192315D30F0>: true
    <class SpaceMember at 00000192315D5760>: true
    <class SpaceMember at 00000192315D59F0>: true
    <class SpaceMember at 00000192315D61A0>: true
    <class SpaceMember at 00000192315D6430>: true
    <class SpaceMember at 00000192315D7100>: true
    <class SpaceMember at 00000192315D8FC0>: true
    <class SpaceMember at 00000192315D9770>: true
    <class SpaceMember at 00000192315D9A00>: true
    <class SpaceMember at 00000192315DABF0>: true
    <class SpaceMember at 00000192315DAE80>: true
    <class SpaceMember at 0000019231855250>: true
    <class SpaceMember at 0000019231855A00>: true
    <class SpaceMember at 0000019231855F20>: true
    <class SpaceMember at 00000192318566D0>: true
    <class SpaceMember at 0000019231856BF0>: true
    <class SpaceMember at 0000019231856E80>: true
    <class SpaceMember at 0000019231857110>: true
    <class SpaceMember at 00000192318573A0>: true
    <class SpaceMember at 0000019231857630>: true
    <class SpaceMember at 00000192318578C0>: true
    <class SpaceMember at 0000019231857B50>: true
    <class SpaceMember at 0000019231857DE0>: true
    <class SpaceMember at 0000019231858AB0>: true
    <class SpaceMember at 0000019231858D40>: true
    <class SpaceMember at 0000019231858FD0>: true
    <class SpaceMember at 0000019231859260>: true
    <class SpaceMember at 0000019231859780>: true
    <class SpaceMember at 0000019231859A10>: true
    <class SpaceMember at 0000019231859CA0>: true
    <class SpaceMember at 0000019231859F30>: true
    <class SpaceMember at 000001923185A450>: true
    <class SpaceMember at 000001923185AC00>: true
    <class SpaceMember at 000001923185B640>: true
    <class SpaceMember at 000001923185B8D0>: true
    <class SpaceMember at 000001923185BB60>: true
    <class SpaceMember at 000001923185C5A0>: true
    <class SpaceMember at 000001923185CAC0>: true
    <class SpaceMember at 000001923185CD50>: true
    <class SpaceMember at 000001923185CFE0>: true
    <class SpaceMember at 000001923185D270>: true
    <class SpaceMember at 000001923185D790>: true
    <class SpaceMember at 000001923185DA20>: true
    <class SpaceMember at 000001923185DCB0>: true
    <class SpaceMember at 000001923185DF40>: true
    <class SpaceMember at 000001923185E1D0>: true
    <class SpaceMember at 000001923185E460>: true
    <class SpaceMember at 000001923185E6F0>: true
    <class SpaceMember at 000001923185E980>: true
    <class SpaceMember at 000001923185EC10>: true
    <class SpaceMember at 000001923185F130>: true
    <class SpaceMember at 000001923185FB70>: true
    <class SpaceMember at 000001923185FE00>: true
    <class SpaceMember at 0000019231860AD0>: true
    <class SpaceMember at 0000019231863140>: true
    <class SpaceMember at 0000019231863660>: true
    <class SpaceMember at 00000192318640A0>: true
    <class SpaceMember at 0000019231864AE0>: true
    <class SpaceMember at 0000019231864D70>: true
    <class SpaceMember at 00000192318661F0>: true
    <class SpaceMember at 0000019231866710>: true
    <class SpaceMember at 0000019231FED610>: true
    <class SpaceMember at 0000019231FF5110>: true
    <class SpaceMember at 0000019231FF58C0>: true
    <class SpaceMember at 0000019232479AE0>: true
    <class SpaceMember at 0000019232479D70>: true
    <class SpaceMember at 000001923247A000>: true
    <class SpaceMember at 000001923247A520>: true
    <class SpaceMember at 000001923247A7B0>: true
    <class SpaceMember at 000001923247AA40>: true
    <class SpaceMember at 000001923247B710>: true
    <class SpaceMember at 000001923247B9A0>: true
    <class SpaceMember at 000001923247BEC0>: true
    <class SpaceMember at 000001923247C150>: true
    <class SpaceMember at 000001923247C670>: true
    <class SpaceMember at 000001923247C900>: true
    <class SpaceMember at 000001923247CB90>: true
    <class SpaceMember at 000001923247D340>: true
    <class SpaceMember at 000001923247D860>: true
    <class SpaceMember at 000001923247DAF0>: true
    <class SpaceMember at 000001923247E2A0>: true
    <class SpaceMember at 000001923247E530>: true
    <class SpaceMember at 000001923247EA50>: true
    <class SpaceMember at 000001923247ECE0>: true
    <class SpaceMember at 000001923247F200>: true
    <class SpaceMember at 000001923247F9B0>: true
    <class SpaceMember at 00000192324803F0>: true
    <class SpaceMember at 0000019232480680>: true
    <class SpaceMember at 0000019232480910>: true
    <class SpaceMember at 0000019232480E30>: true
    <class SpaceMember at 00000192324810C0>: true
    <class SpaceMember at 0000019232481350>: true
    <class SpaceMember at 00000192324815E0>: true
    <class SpaceMember at 0000019232481870>: true
    <class SpaceMember at 0000019232481B00>: true
    <class SpaceMemberBase at 000001923185EEA0>: true
    <class SpaceOutAoiDestroyManager at 0000019214472190>: true
    <class WindFieldBase at 000001923247C3E0>: true
  }
  __components__: list [<circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, ... +166 more]
  __module__: "hexm/client/entities/local/space.lua"
  __tostring: nil
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_all_waterfall_regions: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:461-505
  _add_aoi_delay_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:647-656
  _add_engine_region_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:425-434
  _add_guide_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_guide.lua:14-36
  _add_platform_to_server_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:162-171
  _add_search_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_search.lua:109-120
  _add_search_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:40-45
  _adjust_in_battle_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:346-377
  _allow_avatar_life_stage_mgr_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1100-1102
  _aoi_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:339-359
  _aoi_handle_cave_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:682-693
  _apply_light_props: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:354-374
  _avatar_show_config_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:432-486
  _avg_mgr_adjust_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:951-966
  _avt_handle_frame_limit_changed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:874-876
  _avt_mgr_check_frustum_frame_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:981-994
  _avt_mgr_end_tick_life_stage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:680-685
  _avt_mgr_refresh_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:878-949
  _avt_mgr_refresh_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:648-672
  _avt_mgr_refresh_weapon_accessory_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:803-842
  _avt_mgr_start_tick_life_stage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:674-678
  _avt_mgr_tick_life_stage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:687-756
  _avt_notify_billboard_inited: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:793-801
  _avt_notify_skeleton_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:783-791
  _batch_sign_pull_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:606-649
  _batch_uds_assist_sign_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:938-959
  _billboard_allow_recycle: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/billboard/imp_billboard_manager.lua:31-36
  _billboard_allow_reuse: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/billboard/imp_billboard_manager.lua:25-29
  _bind_window_to_space: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:47-96
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:254-260
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:266-277
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:294-300
  _cancel_preload_banks: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:66-74
  _cancel_preload_space_effects: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:92-97
  _cancel_search_refresh_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:157-162
  _change_disaster_stage: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:77-88
  _change_local_light_by_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:112-139
  _change_pure_fire_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:108-118
  _check_avatar_model_lod_whitelist: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:379-385
  _check_entity_create_par: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:866-880
  _check_entity_enable_extreme_weather_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:612-625
  _check_entity_enable_extreme_weather_replace: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:589-610
  _check_entity_identity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_search.lua:72-78
  _check_entity_reach_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:955-1000
  _check_grass_burn_area: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:454-470
  _check_has_waterfall_region: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:446-449
  _check_owner_agent_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:113-124
  _check_point_connection_need_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_point_connection.lua:282-299
  _check_region_condition: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:328-336
  _check_region_wind_gust_active: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:190-215
  _clear_collect_entity_visible_in_imp_listen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:661-666
  _clear_doctor_light_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:45-50
  _clear_iworld_render_option: function(arg1)  -- @hexm/client/entities/local/space.lua:415-436
  _clear_medicine_box: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:37-43
  _clear_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:108-163
  _clear_scene_light_entity_aoi: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:302-311
  _clear_therapy_game_sign: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:30-35
  _clear_wind_effect: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:225-233
  _collect_entity_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1102-1128
  _collect_entity_visible_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:646-659
  _convert_point_list_to_vector3_list: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:107-117
  _coop_airwall_handle_aoi_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:157-171
  _create_building: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:132-190
  _create_fake_npc: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:94-131
  _create_gundam_component: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:230-253
  _create_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:62-112
  _create_scene_light_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:321-345
  _create_single_pve_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:140-146
  _create_static_entity_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:23-56
  _create_temp_sign: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:752-779
  _create_therapy_game_sign: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:56-65
  _create_tower_defense_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_tower_defense.lua:96-102
  _datam_setup_ins_region_reward: function(arg1)  -- @hexm/common/base/space/space_preload_init_base.lua:49-61
  _debug_draw_region: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_region.lua:1038-1055
  _debug_get_all_script_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2761-2806
  _del_platform_to_server_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:154-160
  _del_search_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_search.lua:122-137
  _destroy_single_pve_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:147-154
  _destroy_tower_defense_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_tower_defense.lua:105-112
  _diagnose_set_entity_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:67-91
  _dialog_on_space_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:913-915
  _dialog_on_space_teleport_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:901-911
  _dialog_replace_by_language: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:343-370
  _disaster_cancel_forbid_cutscene: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:224-231
  _disaster_level_replace: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:210-222
  _dispatch_region_event: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_region.lua:821-839
  _dispatch_region_task: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_region.lua:841-845
  _distance_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:686-692
  _distance_debug_get_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:936-961
  _distance_draw_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:833-909
  _do_aoi_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:361-382
  _do_region_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_region.lua:717-787
  _do_start_trap_action: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:90-117
  _dung_bucket_real_flying: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:275-302
  _effect_sync_on_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:30-32
  _enable_avatar_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:855-872
  _enable_avatar_show_limit_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:395-420
  _enable_diagnose_env_listeners: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:24-35
  _enable_in_battle_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:331-344
  _enable_special_opt_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:303-329
  _ensure_sign_visible_stack: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:151-156
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:314-318
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:328-331
  _fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:33-36
  _fini_no_reuse_components: function(arg1)  -- @hexm/client/entities/local/space.lua:536-538
  _fini_no_reuse_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2712-2718
  _foliage_calc_tree_hit_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:588-607
  _force_active_entity_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2615-2624
  _force_collect_handle_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_force_collect_model.lua:81-91
  _force_collect_model_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2638-2640
  _form_region_condition_check_func: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:305-322
  _gen_next_region_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:420-423
  _get_avatar_model_lod_whitelist: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:387-389
  _get_client_replace_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:185-234
  _get_disaster_cls_name: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:90-93
  _get_entity_num_in_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:1020-1028
  _get_floatopia_replace_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:264-291
  _get_or_create_space_scenenode_component: function(arg1)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:36-45
  _get_position_list: function(arg1, arg2)  -- @hexm/common/base/space_ai_creator.lua:26-46
  _get_sorted_avatar_by_camp: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:602-646
  _get_sorted_avatar_by_distance: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:550-600
  _get_sound_priority: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:480-483
  _get_sound_priority_from_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:485-491
  _get_special_opt_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:292-301
  _get_special_opt_config_name: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:277-290
  _get_target_offset_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:447-453
  _get_waterfall_bounding_box_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:451-459
  _get_world_replace_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:236-262
  _grid_sign_pull_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:514-527
  _guide_effect_on_entity_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:82-86
  _guide_effect_on_listen_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:158-178
  _guide_effect_on_target_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:88-94
  _guide_effect_on_target_remove: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:96-112
  _handle_all_entity_in_debate: function(arg1)  -- @hexm/client/entities/local/space_members/imp_debate.lua:60-72
  _handle_all_entity_in_diagnose: function(arg1)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:49-52
  _handle_all_entity_in_imp_listen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:522-553
  _handle_all_entity_in_imp_search: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_search.lua:144-155
  _handle_aoi_action_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:794-847
  _handle_aoi_enter_notify_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:579-584
  _handle_aoi_leave_notify_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:598-603
  _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:151-157
  _handle_avt_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:758-770
  _handle_avt_removed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:772-781
  _handle_bulk_hide_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:192-206
  _handle_cave_id_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:431-454
  _handle_clear_fengyun_entity_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:712-730
  _handle_create_single_pve_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:127-139
  _handle_create_tower_defense_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_tower_defense.lua:82-94
  _handle_disable_aoi_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:535-548
  _handle_dynamic_interact_aoi_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:140-170
  _handle_enable_cave_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:415-429
  _handle_enable_entity_show_dist_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:761-772
  _handle_enable_opt_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:734-745
  _handle_entity_cache_enable_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:64-74
  _handle_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:93-108
  _handle_entity_create_or_remove_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:356-404
  _handle_entity_decay_probs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:237-241
  _handle_entity_enter_debate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_debate.lua:74-90
  _handle_entity_enter_or_leave_search_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_search.lua:54-70
  _handle_entity_in_debate: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_debate.lua:52-58
  _handle_entity_in_diagnose: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:54-65
  _handle_entity_in_imp_listen: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_listen.lua:579-587
  _handle_entity_listen_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:668-679
  _handle_entity_out_of_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_out_aoi_destroy_manager.lua:37-45
  _handle_entity_remove_in_search: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_search.lua:101-107
  _handle_entity_scenenode_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:589-618
  _handle_entity_visible_in_imp_listen: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_listen.lua:620-644
  _handle_fengyun_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:682-710
  _handle_fengyun_entity_in_imp_listen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:558-577
  _handle_forbid_create_strategy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2654-2656
  _handle_forbid_destroy_strategy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2677-2679
  _handle_ghost_aoi_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:114-123
  _handle_hex_model_id_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:903-913
  _handle_hex_models_enter_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:821-877
  _handle_hex_models_in_imp_listen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:813-819
  _handle_hex_models_leave_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:896-901
  _handle_important_npc_create_priority_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1371-1373
  _handle_platform_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:139-152
  _handle_preload_airwall: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_airwall.lua:94-101
  _handle_preload_client_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_trap.lua:76-84
  _handle_preload_kit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:243-251
  _handle_preload_local_npc: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:742-750
  _handle_preload_posts: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_posts.lua:65-76
  _handle_preload_space_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_effect.lua:67-74
  _handle_real_ghost_forbid_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:248-254
  _handle_server_entity_aoi_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:173-185
  _handle_shader_variant_optimize_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:690-700
  _handle_shadow_dist_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:716-718
  _handle_space_static_entity_recover: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:380-393
  _handle_speedup_strategy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2516-2588
  _handle_static_entity_broken_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:915-922
  _handle_trivial_task_pause_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:92-96
  _handle_virtual_ghost_forbid_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:226-232
  _handler_dynamic_create_aoi_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2262-2300
  _handler_enter_hunter_search: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:166-168
  _handler_enter_resource_search: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:175-183
  _handler_leave_hunter_search: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:170-172
  _handler_leave_resource_search: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:185-207
  _hex_particle_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1284-1286
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:310-312
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:324-326
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:262-264
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:220-221
  _init_base_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:82-88
  _init_building_sign_delay_deleting: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1229-1231
  _init_client_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:98-112
  _init_guest_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:114-119
  _init_kwargs_by_task_blockly: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:722-740
  _init_level_visibility: function(arg1)  -- @hexm/client/entities/local/space_members/level_base.lua:81-86
  _init_no_reuse_components: function(arg1)  -- @hexm/client/entities/local/space.lua:540-546
  _init_no_reuse_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2720-2726
  _init_optimizers: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:152-189
  _init_preload_signs_config: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:114-196
  _init_scene_light_entity_aoi: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:286-300
  _init_space_skybox: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:31-43
  _init_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:45-56
  _init_world_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:90-96
  _ins_npc_check_skip: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:921-931
  _interactcom_destroy_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:251-258
  _internal_play_bg_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_sound.lua:505-547
  _is_coop_mode_owner: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:137-140
  _is_in_coop_mode: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:132-135
  _is_level_already: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/level_base.lua:128-142
  _large_grid_sign_pull_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:529-541
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:302-304
  _level_force_update_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:501-507
  _level_rm_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:409-436
  _level_update_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:438-469
  _level_update_entity_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:471-499
  _level_warmup_callback: function(arg1)  -- @hexm/client/entities/local/space_members/level_base.lua:159-177
  _load_bulk_data_finish: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:70-82
  _load_disaster_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:95-111
  _load_ins_bulk_data_finish: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:119-131
  _lreplace_deal_world: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:63-120
  _lreplace_get_data_replace_map: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:171-218
  _lreplace_update_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:23-39
  _lunjian_on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_lunjian.lua:53-62
  _mark_opt_main_player_and_camera_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:191-197
  _mode_dump_local_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:85-94
  _mode_npc_on_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:253-274
  _mode_npc_on_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:317-324
  _mode_npc_on_task_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:276-307
  _mode_npc_on_task_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:309-315
  _mode_npc_sync: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:366-372
  _mworld_npc_on_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc_world.lua:76-87
  _mworld_npc_on_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc_world.lua:89-96
  _no_spawn_real_change_behavior: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1376-1385
  _no_spawn_real_change_behavior_force: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1337-1374
  _npc_delegate_check_report: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:47-53
  _npc_delegate_on_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:86-106
  _npc_delegate_on_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:108-119
  _npc_delegate_on_server_npc_connected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:121-128
  _npc_delegate_on_server_npc_unconnected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:130-133
  _npc_delegate_sync_on_tmr: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:150-170
  _on_active_optimizer_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:217-234
  _on_add_proximity_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:136-147
  _on_assist_sign_unlock: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:93-99
  _on_bg_sound_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:330-400
  _on_burn_grass_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:224-226
  _on_cell_event_changed: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_cell.lua:20-45
  _on_coop_guest_attack_building_enable_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:397-399
  _on_create_entity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:636-641
  _on_cut_grass_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:216-218
  _on_cut_tree_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:220-222
  _on_dist_notify_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:804-808
  _on_dungeon_flow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:39-45
  _on_effect_type_cache_count_chenged: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1034-1036
  _on_enter_revive_post: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:961-990
  _on_entity_create_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1032-1056
  _on_entity_load_cell_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_cell.lua:35-81
  _on_env_moon_map_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_tod_render.lua:134-138
  _on_foliage_region_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:104-123
  _on_hex_terrain_component_resource_ready: function(arg1)  -- @hexm/client/entities/local/space_members/world_base.lua:180-198
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2354-2382
  _on_leave_revive_post: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:992-996
  _on_level_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/level_base.lua:217-278
  _on_medicine_box_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:67-99
  _on_mobile_avatar_performance_param_dirty: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1010-1015
  _on_mobile_avatar_same_model_dirty: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1021-1034
  _on_noise_sound_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:607-613
  _on_non_spawn_sc_auto: function(arg1)  -- @hexm/client/entities/local/space_members/imp_non_spawn.lua:70-74
  _on_non_spawn_sc_auto_do: function(arg1)  -- @hexm/client/entities/local/space_members/imp_non_spawn.lua:76-100
  _on_non_spawn_sc_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_non_spawn.lua:20-27
  _on_non_spawn_sc_manual: function(arg1)  -- @hexm/client/entities/local/space_members/imp_non_spawn.lua:29-33
  _on_non_spawn_sc_manual_do: function(arg1)  -- @hexm/client/entities/local/space_members/imp_non_spawn.lua:35-68
  _on_override_limit_avatar_show_num_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1046-1048
  _on_photo_daka_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:143-156
  _on_pre_remove_foliage_aoi_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_foliage.lua:45-77
  _on_preload_model_get_guise_batch_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:252-263
  _on_preload_model_query_player_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:239-250
  _on_preload_red_sign_pull_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:543-581
  _on_qixi_flower_entity_hide_finish: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:134-141
  _on_realtime_sunlight_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_tod_render.lua:56-104
  _on_recall_changed: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:101-109
  _on_region_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:337-358
  _on_region_weather_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:221-236
  _on_remove_entity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:643-652
  _on_revive_distance_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_revive_distance.lua:50-56
  _on_sc_effect_finished: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:347-353
  _on_scene_entity_state_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:313-319
  _on_server_npc_limit_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:214-225
  _on_set_effect_sleep_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1046-1050
  _on_sign_black_list_changed: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:196-198
  _on_sign_build_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:198-255
  _on_sign_difficulty_changed: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:134-148
  _on_sign_level_replace: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1073-1082
  _on_sign_remove_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:257-279
  _on_sign_revive_post_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:929-936
  _on_sign_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:185-188
  _on_sp_npc_join: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1177-1185
  _on_sp_npc_unjoin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1187-1212
  _on_sp_shichen_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:205-217
  _on_sp_weather_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:219-228
  _on_space_data_ready_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:60-85
  _on_space_static_entity_replace_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:78-83
  _on_special_performance_status_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_performance.lua:121-133
  _on_static_entity_hit_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:53-55
  _on_target_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:815-831
  _on_timestamp_sync_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:121-130
  _on_weather_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:211-219
  _on_weather_npc_distance_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:627-634
  _on_weather_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:240-247
  _on_wind_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:136-144
  _on_wind_disable_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:84-90
  _on_wind_field_disable_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:344-350
  _optimize_cave_id_change: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:255-275
  _optimize_handle_activity_changed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:236-253
  _parse_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:799-808
  _parse_replace_dict: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:293-309
  _parse_rotate: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:770-797
  _parse_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:744-768
  _photo_room_add_dis_detect_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_photo_room.lua:36-56
  _play_guide_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:114-119
  _play_wind_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:217-223
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:279-281
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:306-308
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:320-322
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _pre_remove_foliage: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_foliage.lua:25-43
  _pre_reuse_components: function(arg1)  -- @hexm/client/entities/local/space.lua:529-534
  _pre_reuse_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2704-2710
  _preload_interact_create_entity_by_ins: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:367-374
  _preload_interact_create_entity_chiji: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:376-390
  _preload_interact_force_refresh: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:104-109
  _preload_interact_on_owner_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:275-303
  _preload_interact_on_ready: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:66-89
  _preload_interact_on_set_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:91-102
  _preload_interact_remove_by_cell: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:326-365
  _preload_interact_space_data_is_ready: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:111-121
  _preload_kits_step: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:168-204
  _preload_local_npc_start: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:150-183
  _preload_local_npc_step: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:198-298
  _preload_npc_enter_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:752-918
  _preload_npc_leave_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:920-1006
  _preload_photo_daka_distance_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:89-95
  _preload_space_banks: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:43-53
  _preload_space_effects: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:77-90
  _prepare_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:165-189
  _pull_shard_sign_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1150-1188
  _radiation_check_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:577-590
  _real_add_grass_burn: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:318-356
  _real_clear_effect_tach_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect_entity.lua:48-53
  _real_destruct_static_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:319-347
  _real_detach_effect_tach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect_entity.lua:40-46
  _real_dispatch_cell_event_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_cell.lua:47-56
  _real_dispatch_region_event: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_region.lua:847-875
  _real_distance_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:694-723
  _real_do_aoi_notify: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:658-670
  _real_play_guide_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:121-144
  _real_recover_entity_by_model_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:333-338
  _real_register_coop_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:119-142
  _real_register_legal_system_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region_event.lua:46-73
  _real_special_performance_status_changed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_performance.lua:135-174
  _real_unregister_coop_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:144-155
  _recover_all_local_removed_grass: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:153-160
  _recover_all_local_removed_trees: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:162-166
  _recreate_region_condition_check_func: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:324-326
  _red_sign_pull_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:651-664
  _refresh_avatar_show_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:488-548
  _refresh_resource_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:209-222
  _refresh_show_static_set: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:106-114
  _region_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_region.lua:712-715
  _region_weather_keep_distance_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:170-174
  _region_weather_refresh_by_parent_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:368-393
  _register_entity_to_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:898-953
  _register_hex_terrain_component_resource_ready: function(arg1)  -- @hexm/client/entities/local/space_members/world_base.lua:153-178
  _register_level_warmup: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/level_base.lua:144-157
  _register_space_debate_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_debate.lua:18-24
  _register_world_ready_to_appear_delay: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/world_base.lua:67-85
  _remove_all_dynamic_create_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2255-2260
  _remove_aoi_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:672-679
  _remove_aoi_scene_light_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:347-352
  _remove_entity_out_of_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_out_aoi_destroy_manager.lua:47-51
  _remove_region_region_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:436-444
  _remove_search_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:47-52
  _replace_level_get_server_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:317-335
  _report_dup_serial_entity_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1075-1097
  _report_forbid_create_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1098-1104
  _report_preload_important_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1008-1017
  _report_preload_leave_abnormal: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1019-1039
  _report_sa_log_with_throttle: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:342-370
  _report_weather_to_fire: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:691-696
  _require_shelter_map_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_shelter_map.lua:76-78
  _reset_guide_effect_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:146-156
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _reuse_components: function(arg1)  -- @hexm/client/entities/local/space.lua:522-527
  _reuse_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2696-2702
  _reuse_on_entity_create_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1058-1073
  _reuse_register_entity_to_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1002-1030
  _reuse_unregister_entity_from_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1220-1241
  _rpc_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_rpc.lua:25-45
  _season_reconnect_teleport_in: function(arg1)  -- @hexm/client/entities/local/space_members/imp_season.lua:71-77
  _set_effect_cache_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1020-1023
  _set_effect_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:182-197
  _set_navi_fragment_load_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:465-481
  _set_principle_role: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_principle_role.lua:29-55
  _set_scene_node_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:141-146
  _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:81-86
  _set_wait_remove_preload_model_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:163-169
  _shelter_map_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_shelter_map.lua:44-50
  _shichen_on_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:29-35
  _should_not_enable_avatar_show_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:308-315
  _sign_pull_assist_data_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:998-1038
  _skybox_create_by_params: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:135-157
  _sp_avatar_degrade_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:524-546
  _sp_avatar_degrade_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:548-581
  _sp_avatar_degrade_screen_scale: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:587-596
  _sp_avatar_degrade_shadow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:612-626
  _sp_avatar_degrade_shadow_limit_max_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:598-609
  _sp_avatar_degrade_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:583-585
  _sp_chiji_dead_box_add: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:426-443
  _sp_chiji_dead_box_del: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:445-464
  _sp_chiji_dead_box_del2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:466-481
  _sp_chiji_dead_box_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:392-413
  _sp_chiji_dead_box_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:415-424
  _sp_chiji_dead_box_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:483-513
  _sp_chiji_dead_box_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:515-521
  _sp_non_preload_state_change_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:255-276
  _sp_preload_state_change_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:230-253
  _spawn_add_kit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:862-919
  _spawn_check_create_step: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:453-509
  _spawn_clear_step: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:731-758
  _spawn_deactive_grid_tick_step1: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:563-623
  _spawn_deactive_grid_tick_step2: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:625-666
  _spawn_get_active_grids: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1076-1087
  _spawn_grid_active_step: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:511-560
  _spawn_grid_deactive: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:394-399
  _spawn_grid_frame_tick_pre_fin: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:760-771
  _spawn_grid_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:305-365
  _spawn_grid_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:412-451
  _spawn_kit_get_npc_pos_by_serial_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1561-1581
  _spawn_kit_get_npc_pos_by_serial_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1545-1559
  _spawn_kit_npc_reuse: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:773-832
  _spawn_np_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1214-1258
  _spawn_npc_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:54-79
  _spawn_npc_local_ai_master: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:81-104
  _spawn_npc_surprise: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:51-52
  _spawn_que_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:668-729
  _spawn_remove_kit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:933-982
  _spawn_sort_grid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1089-1099
  _spawn_tag_kit_invalid: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1015-1074
  _spawn_tag_kit_valid_single: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:984-1013
  _start_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:584-647
  _static_entity_create_replace_local_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:156-174
  _static_entity_handle_aoi_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:177-185
  _static_entity_handle_client_interact_comp_aoi_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:270-277
  _static_entity_register_models: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:96-116
  _static_entity_remove_replace_local_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:145-154
  _static_entity_replace_handle_aoi_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:135-142
  _static_entity_try_register_client_interact_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:146-160
  _static_entity_try_register_ladder: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:162-175
  _static_entity_try_register_rope: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:279-284
  _static_entity_unregister_models: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:118-144
  _stop_bg_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:493-503
  _stop_noise_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:615-635
  _storyline_real_create_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_storyline.lua:47-53
  _sync_env_render_option: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_storyline.lua:39-45
  _sync_send_level_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:74-80
  _task_hide_change_hide_status_by_set: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:321-330
  _task_hide_coop_task_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:195-199
  _task_hide_do_refresh_state_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:252-268
  _task_hide_get_task_finish_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:235-250
  _task_hide_handle_task_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:185-192
  _task_hide_on_flag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:102-104
  _task_hide_on_preload_npc_join: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:106-114
  _task_hide_on_time_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:299-308
  _task_hide_on_weather_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:310-319
  _task_hide_online_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:206-210
  _task_hide_online_mode_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:202-204
  _tc_region_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:185-187
  _terrain_edit_add_autosave_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:298-305
  _terrain_edit_add_foliage_delete_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:499-505
  _terrain_edit_cancel_autosave_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:307-312
  _terrain_edit_cancel_foliage_op_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:520-525
  _terrain_edit_decode_foliage_op: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:491-497
  _terrain_edit_download_from_server: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:430-438
  _terrain_edit_encode_foliage_op: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:487-489
  _terrain_edit_on_chunk_save_field_of_chunk_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:373-391
  _terrain_edit_on_foliage_op_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:527-539
  _terrain_edit_on_space_load_over: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:420-428
  _terrain_edit_on_uwsgi_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:440-467
  _terrain_edit_push_foliage_op: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:513-518
  _terrain_edit_real_remove_foliage: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:482-485
  _terrain_edit_real_save: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:314-334
  _terrain_edit_real_save_on_dumping_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:336-351
  _terrain_edit_remove_and_record_foliage_delete: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:507-510
  _terrain_edit_reset_terrain: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:542-549
  _terrain_edit_restore_chunk_terrain_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:469-479
  _terrain_edit_shape_commit_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:282-295
  _terrain_edit_shape_lift_check_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:191-219
  _terrain_edit_upload_to_server: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:406-417
  _tick_clean_entity_cache: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:219-247
  _tick_collect_bnk_info: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:112-115
  _tick_create_hex_entity_task: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:253-268
  _tick_create_preload_model: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:193-237
  _tick_ghost_behavior: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:185-210
  _tick_grass_burn: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:371-452
  _tick_load_ins_entity_task: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:367-385
  _tick_preload_space_bank: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:55-64
  _tick_refresh_entity_hide_status_by_bbox: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hide.lua:80-103
  _time_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:293-341
  _time_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:277-285
  _time_system_on_enter_game_stop: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:520-522
  _time_system_on_leave_game_stop: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:524-526
  _time_system_stop_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:287-291
  _time_system_sub_task_unlock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:500-511
  _time_transition_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:241-275
  _tod_on_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:28-41
  _trigger_preload_start_step: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:93-106
  _trigger_revive_post_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_revive_distance.lua:58-68
  _trigger_world_effect_cached_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:651-690
  _try_report_large_dist_detect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:641-649
  _uncollect_entity_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1130-1136
  _unregister_entity_from_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1173-1218
  _unregister_entity_loader: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:882-896
  _unregister_space_debate_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_debate.lua:26-31
  _unset_effect_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:199-219
  _update_bulk_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:94-105
  _update_engine_bulk_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:107-109
  _update_engine_ins_bulk_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:172-174
  _update_ins_bulk_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:143-170
  _upload_owner_signs: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:583-604
  _walk_on_virtual_navi_fini: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:200-219
  _walk_on_virtual_navi_moved: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:221-231
  _walker_debug_tick: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:279-281
  _walker_npc_init: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:88-106
  _walker_on_char_navi_fini: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:259-277
  _walker_on_player_change_grid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:129-159
  _walker_on_tmr: function(arg1, arg2, ...)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:188-190
  _walker_on_weather_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:181-186
  _walker_preload_state_change_notify: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:290-306
  _walker_tick: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:233-257
  _weather_check_npc_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:571-587
  _weather_on_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:61-67
  _weather_refresh_is_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:264-289
  _wind_cancel_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:244-253
  _wind_cancel_wind: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:235-242
  _wind_set_wind: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:183-188
  _world_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/space_members/world_base.lua:87-99
  acquire_token: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:122-132
  add_aoi: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:129-187
  add_aoi_pivot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:910-924
  add_avt_check_frustum_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:968-973
  add_burn_with_config: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:277-290
  add_cell_config: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_cell.lua:83-85
  add_cell_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_cell.lua:74-76
  add_create_hex_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:242-247
  add_cuboid_region_unit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:1162-1174
  add_customer_npcs_random: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:111-118
  add_cylinder_fan_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:243-245
  add_cylinder_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:239-241
  add_delay_entity_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:54-67
  add_delay_hex_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:202-210
  add_delay_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:35-52
  add_distance_complex_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/space_members/imp_distance.lua:149-151
  add_distance_complex_detect_auto: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/space_members/imp_distance.lua:585-593
  add_distance_complex_detect_auto_with: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16)  -- @hexm/client/entities/local/space_members/imp_distance.lua:595-603
  add_distance_complex_detect_hex_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/space_members/imp_distance.lua:477-479
  add_distance_complex_detect_hex_model_with: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/space_members/imp_distance.lua:481-535
  add_distance_complex_detect_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/space_members/imp_distance.lua:313-315
  add_distance_complex_detect_pos_with: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/space_members/imp_distance.lua:317-376
  add_distance_complex_detect_with: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/space_members/imp_distance.lua:153-209
  add_distance_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:77-79
  add_distance_detect_auto: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_distance.lua:565-573
  add_distance_detect_auto_with: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_distance.lua:575-583
  add_distance_detect_hex_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:407-409
  add_distance_detect_hex_model_with: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_distance.lua:411-457
  add_distance_detect_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:239-241
  add_distance_detect_pos_with: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_distance.lua:243-293
  add_distance_detect_with: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_distance.lua:81-129
  add_distance_focus_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:653-675
  add_dung_ball: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:129-136
  add_dynamic_aoi: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:851-854
  add_ecs_aoi_entity_pivot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:338-340
  add_ecs_aoi_entity_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:314-316
  add_ecs_aoi_pivot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:330-336
  add_ecs_aoi_pos_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:342-344
  add_ecs_aoi_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:310-312
  add_entity_to_listen_ui_set: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:809-811
  add_face_lod_manager: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_face_lod_manager.lua:28-34
  add_force_collect_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_force_collect_model.lua:47-68
  add_frustum_visible_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:191-193
  add_game_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system_timer.lua:19-27
  add_game_timer_by_real_delay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system_timer.lua:15-17
  add_gameplay_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/gameplays/imp_gameplay_entity_manager.lua:17-19
  add_grass_burn: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:292-316
  add_grass_burning_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:254-256
  add_hex_cave_region_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:347-377
  add_hex_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:62-69
  add_hex_model_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:362-404
  add_hex_phyx_obj: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_phyx_manager.lua:20-26
  add_hexahedron_region_unit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:1176-1194
  add_important_npc_record: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:700-702
  add_line_wind_field: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/wind_field_base.lua:98-115
  add_listen_check_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:333-338
  add_listen_dispatcher: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:306-313
  add_load_ins_entity_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:356-361
  add_local_interact_to_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:187-224
  add_lock_weather_keep_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:302-308
  add_max_effect_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:992-1000
  add_named_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space.lua:153-157
  add_navi_focus_region: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:440-445
  add_none_block_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space.lua:149-151
  add_out_aoi_destroy_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_out_aoi_destroy_manager.lua:21-35
  add_point_to_connection: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_point_connection.lua:255-272
  add_polygonal_region_unit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:1144-1160
  add_pos_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:641-653
  add_preload_local_npc_step_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:304-312
  add_preload_model_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:122-142
  add_preload_step_finish_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:327-329
  add_random_space_weather_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:292-296
  add_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:119-123
  add_region_eight_point_unit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:131-135
  add_region_keep_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:147-153
  add_region_keep_weather_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:164-168
  add_region_keep_weather_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:155-158
  add_region_polygon_unit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:125-129
  add_region_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:99-101
  add_reuse_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2684-2686
  add_server_entity_aoi: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:41-70
  add_shared_sign: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1124-1148
  add_sign: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:666-698
  add_space_region: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_region.lua:507-559
  add_space_region_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:400-405
  add_space_sys_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:379-398
  add_special_meteor_remain_mark: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:323-339
  add_speed_key_sequence: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:96-102
  add_sphere: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:247-249
  add_sphere_wind_field: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/wind_field_base.lua:63-78
  add_sphere_wind_field_force: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/wind_field_base.lua:80-96
  add_task_in_normal_queue: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:72-80
  add_task_in_queue: function(arg1, arg2, ...)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:54-57
  add_thunder: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:620-631
  add_tick_task: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:90-99
  add_time_check_region_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:169-171
  add_time_check_regions: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:153-163
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space.lua:136-143
  add_to_batch_job: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:265-267
  add_trace_template: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:158-167
  add_wind_field_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/wind_field_base.lua:29-61
  add_world_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:458-515
  add_world_effect_by_eff_str: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:517-539
  add_world_effect_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:587-649
  add_world_effect_event_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:542-584
  advise_task_queue_skip_frame: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:38-42
  ailab_add_destroy_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ailab_space.lua:36-41
  ailab_cancel_destroy_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ailab_space.lua:29-34
  ailab_create_aiavt: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_ailab_space.lua:51-77
  ailab_create_handler: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ailab_space.lua:80-110
  ailab_handler_is_stop: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ailab_space.lua:43-48
  anim_camera_ctrl_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:30-48
  apply_bucket_behit_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:332-417
  apply_building_blueprint_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_area_blueprint.lua:270-314
  apply_effect_space_render_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:149-169
  assign_npcs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:76-109
  async_remove_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:367-384
  auto_get_area_bp_tag: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_area_blueprint.lua:18-48
  avt_mgr_notify_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:362-378
  batch_create_preparing_homeland_meteors: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:263-285
  bg_sound_set_switch: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:576-584
  billboard_acquire: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/billboard/imp_billboard_manager.lua:38-50
  billboard_release: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/billboard/imp_billboard_manager.lua:52-64
  bind_aoi_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:74-76
  bind_cell_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_cell.lua:66-68
  bind_distance_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:66-68
  bind_frustum_visible_changed_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:90-92
  bind_hex_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:71-82
  bind_region_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:82-84
  bind_time_check_region_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:177-179
  bind_world_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:294-302
  blueprint_clear_design_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:440-454
  blueprint_design_space_show_bp_detail: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:305-319
  blueprint_leave_preview_design_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:321-388
  blueprint_preview_space_is_industry: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:42-48
  blueprint_quit_design_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:397-438
  blueprint_save_and_leave_design_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:390-395
  building_add_client_bp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_client_bp.lua:30-38
  building_blueprint_check_area_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:171-178
  building_blueprint_check_can_operate: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:273-278
  building_blueprint_check_pos_in_area: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:214-227
  building_blueprint_create_area_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:139-169
  building_blueprint_create_proxy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:239-256
  building_blueprint_design_get_bp_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:180-182
  building_blueprint_design_get_data_model: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:199-212
  building_blueprint_design_get_property: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:184-197
  building_blueprint_get_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:267-271
  building_blueprint_init_design: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:96-118
  building_blueprint_init_preview: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:283-301
  building_blueprint_init_space_tag: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:230-233
  building_blueprint_refresh_tool_bar: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:120-131
  building_blueprint_remove_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:258-265
  building_blueprint_update_real_transform: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:133-137
  building_clean_foliage_add_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:76-80
  building_clean_foliage_cancel_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:88-93
  building_clean_foliage_cancel_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:82-86
  building_delete_client_bp: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_client_bp.lua:40-50
  building_destruct: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:527-560
  building_destruct_add_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:514-516
  building_destruct_add_bp_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:518-521
  building_destruct_add_free_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:523-525
  building_destruct_check_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:510-512
  building_destruct_sync: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:469-508
  building_get_chunk_client_bp_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_client_bp.lua:26-28
  building_global_frame_worker_add_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:103-107
  building_global_frame_worker_cancel_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:121-125
  building_global_frame_worker_cancel_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:115-119
  building_global_frame_worker_ensure_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:109-113
  building_graph_add_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:289-302
  building_graph_check_is_connected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:330-337
  building_graph_get_connected_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:325-328
  building_graph_get_connections: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:284-286
  building_graph_remove_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:304-322
  building_init_outline_params: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:127-130
  building_init_performance_level: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:590-592
  building_loop_task_remove_simple_building: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:356-365
  building_radiation_overlap: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:435-467
  building_recover_foliage_add_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:95-99
  building_snapshot_dump: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/building/imp_building_snapshot.lua:20-24
  building_snapshot_gather_around_buildings: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/building/imp_building_snapshot.lua:31-74
  building_snapshot_load: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/building/imp_building_snapshot.lua:26-29
  building_snapshot_pack_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_snapshot.lua:77-92
  building_snapshot_recover_buildings: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/building/imp_building_snapshot.lua:96-138
  building_update_client_bp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_client_bp.lua:52-61
  building_update_client_bp_comps: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_client_bp.lua:63-81
  burn_grass: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:259-275
  burning_field_add_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:49-68
  burning_field_check_enabled: function(arg1)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:99-101
  burning_field_check_weather: function(arg1)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:103-115
  burning_field_on_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:31-38
  burning_field_on_space_weather_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:117-119
  burning_field_remove_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:70-76
  burning_field_set_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:40-46
  burning_field_stop_all: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:78-97
  calc_border_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:430-432
  calc_tile_location: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:360-366
  calc_transfer_safe_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:819-871
  calculate_kit_config_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:61-87
  call_manager: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:192-198
  call_preload_step_finish_tasks: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:320-325
  cancel_add_max_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1002-1008
  cancel_binding_on_comp_del: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:531-547
  cancel_binding_on_hotel_npc_del: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:173-179
  cancel_binding_on_npc_del: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:626-632
  cancel_burn_grass_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:918-919
  cancel_delay_destroy_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1243-1248
  cancel_editor_play_anim_timer_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:54-59
  cancel_game_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system_timer.lua:36-38
  cancel_listen_check_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:340-345
  cancel_lock_weather_keep_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:310-312
  cancel_named_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:159-161
  cancel_par_creating_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1250-1256
  cancel_preparing_meteors_timer: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:256-261
  cancel_random_space_weather_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:298-300
  cancel_region_keep_weather_distance: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:176-181
  cancel_region_keep_weather_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:160-162
  cancel_tick_create_preload_model: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:186-191
  cancel_tick_grass_burn: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:364-369
  cancel_time_lapse: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:495-497
  cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:145-147
  cause_npc_notice_by_radiation: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_npc_notice.lua:16-34
  change_aoi_to_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:189-195
  change_param_to_foliage_list: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:140-146
  change_weather_volume: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:392-470
  check_all_npc_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:247-255
  check_all_npc_visible_on_homeland_frozen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:234-241
  check_all_npc_visible_on_homeland_switch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:220-232
  check_all_npc_visible_on_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:243-245
  check_and_load_reverb_media: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:110-116
  check_building_already_shared: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1203-1226
  check_building_ios_model: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:743-754
  check_building_sign_delay_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1233-1246
  check_can_attack_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:285-380
  check_can_attack_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:276-282
  check_can_attack_static_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:66-106
  check_can_create_simple_interact: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1795-1809
  check_can_reuse_dove_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1318-1323
  check_can_use_bp_design_proxy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:235-237
  check_client_level_replace_by_time: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_client_level_replace.lua:20-58
  check_customer_npc_visible_on_homeland_switch: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:273-281
  check_entity_in_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:1034-1036
  check_game_timeout: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system_timer.lua:40-63
  check_has_free_place: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_prison.lua:101-111
  check_homeland_frozen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:116-133
  check_homeland_sync_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:904-920
  check_hotel_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:299-311
  check_is_client_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:168-174
  check_is_forbid_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1387-1408
  check_is_has_hotel: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:313-315
  check_is_hit_terrain: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:475-497
  check_is_indoor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:893-911
  check_listen_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:347-354
  check_motion_blur_report: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:549-567
  check_need_save_static_entity_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:208-225
  check_npc_create_data_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:758-769
  check_npc_visible_on_industry_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:208-218
  check_player_is_blocked_by_building: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_player.lua:413-455
  check_player_is_blocked_by_static: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_player.lua:364-411
  check_pos_in_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:323-326
  check_relax: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:942-981
  check_static_entity_exist: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/create_entity/imp_static_entity.lua:147-150
  check_underground: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:873-878
  check_unique_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1222-1239
  check_visible_in_frustum: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:203-206
  check_work: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:935-939
  check_work_homeland_npc_is_exist_by_space_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1084-1095
  check_world_effect_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:839-841
  clear_added_max_effect_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1010-1018
  clear_all_coop_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:63-74
  clear_all_flower_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:169-189
  clear_all_homeland_customer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:283-287
  clear_all_npc_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:362-371
  clear_all_pve_battle_npc: function(arg1)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:51-61
  clear_all_sync_npc_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:69-74
  clear_all_sync_npc_local: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:125-131
  clear_all_tower_defense_npc: function(arg1)  -- @hexm/client/entities/local/space_members/imp_tower_defense.lua:47-55
  clear_all_world_effects: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:273-278
  clear_aoi_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:269-271
  clear_aoi_data_by_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:273-275
  clear_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:939-943
  clear_big_meteor_effect: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:448-453
  clear_billboard_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_billboard_manager.lua:57-66
  clear_blocked_event_cache: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:810-819
  clear_blueprint_gundam_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_gundam_blueprint.lua:417-445
  clear_cell_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_cell.lua:93-96
  clear_curr_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:727-731
  clear_customer_npc_on_del_comp: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:251-260
  clear_debug_show_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:957-964
  clear_disaster_handle: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:68-75
  clear_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:350-352
  clear_ecs_aoi_targets: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:322-324
  clear_edit_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1837-1900
  clear_effect_on_world_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1148-1163
  clear_effect_space_render_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:182-189
  clear_entities: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:251-294
  clear_entity_cache: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:201-217
  clear_entity_manager: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:217-219
  clear_fake_npcs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:75-83
  clear_fake_npcs_by_trap: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:85-92
  clear_frustum_visible_targets: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:199-201
  clear_ghost_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:138-145
  clear_ghost_entities_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:147-157
  clear_ghost_entities_from_aoi: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:86-94
  clear_ghost_entities_out_aoi: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:96-112
  clear_hex_particle_stacks: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1302-1308
  clear_homeland_meteors: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:107-138
  clear_homeland_npcs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:77-86
  clear_listen_space_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:786-795
  clear_navi_focus_regions: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:447-452
  clear_navi_point_path_debug_draw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:402-405
  clear_old_online_group_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:104-110
  clear_out_aoi_destroy_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_out_aoi_destroy_manager.lua:58-69
  clear_profile_avatars: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2909-2914
  clear_profile_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:271-276
  clear_region_and_targets: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:141-143
  clear_reverb_media: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:118-123
  clear_screen_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:332-341
  clear_signs: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:95-112
  clear_space_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:952-961
  clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:82-88
  clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:90-94
  clear_triggers: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:255-257
  clear_world_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:280-292
  clear_world_effect_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:825-837
  clear_world_effect_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:692-697
  clear_world_effect_event_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:731-741
  client_npc_check_reborn: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1124-1145
  close_to_ground: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:701-713
  comp_cancel_binding_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:634-644
  cont_group_add_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:47-74
  cont_group_get_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:91-93
  cont_group_index_to_key: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:39-41
  cont_group_key_to_index: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:43-45
  cont_group_real_refresh_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:112-178
  cont_group_remove_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:76-89
  cont_group_try_refresh_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:97-110
  continue_shichen_by_clock: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:224-226
  convert_sid_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2201-2203
  convert_unique_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2197-2199
  coop_mode_reset_effect_sync: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:34-57
  create_accessory: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1456-1458
  create_ai_avatar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1279-1281
  create_ai_avt: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_ailab_space.lua:13-27
  create_airwall: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_airwall.lua:32-75
  create_airwall_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1451-1453
  create_all_pve_battle_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:64-110
  create_all_tower_defense_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_tower_defense.lua:58-69
  create_aux_area_cube: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1394-1396
  create_aux_area_single_cube: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1398-1400
  create_aux_label: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1410-1412
  create_aux_shape: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1389-1392
  create_avatar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1275-1277
  create_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1368-1370
  create_building_loader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_block_manager.lua:34-39
  create_client_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_client_trap.lua:65-77
  create_common_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1751-1753
  create_count_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:151-174
  create_customer_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:135-159
  create_destruct_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1733-1738
  create_dove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1326-1343
  create_dung_truck: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:237-245
  create_dungeon_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1830-1832
  create_ecs_aoi_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:296-300
  create_editor_kit_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1765-1767
  create_effect_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1741-1743
  create_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:702-760
  create_entity_by_serial_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1521-1531
  create_fake_avatar_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1811-1815
  create_follow_fake_avatar: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1817-1821
  create_ghost_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:125-130
  create_grid_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1378-1380
  create_guise_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2916-2931
  create_gundam_blueprint_finish_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_gundam_blueprint.lua:368-395
  create_gundam_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:192-228
  create_gundam_frame_loop_task: function(arg1)  -- @hexm/client/entities/local/space_members/imp_gundam_blueprint.lua:328-366
  create_gundam_from_blueprint_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_gundam_blueprint.lua:232-326
  create_gundam_from_blueprint_id: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_gundam_blueprint.lua:135-157
  create_hex_entity_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:270-318
  create_homeland_meteor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:289-306
  create_homeland_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:817-849
  create_homeland_sync_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:180-198
  create_ice_field: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1310-1316
  create_industry_area_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_industry_area_manager.lua:40-51
  create_industry_area_entity_from_prop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_industry_area_manager.lua:24-38
  create_industry_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1293-1295
  create_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:58-60
  create_interactcom_by_ins_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:114-158
  create_interactcom_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1769-1793
  create_kit_cube: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1414-1416
  create_koi_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_koi_manager.lua:15-18
  create_light_by_combat_data_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:141-184
  create_line_paowuxian: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:150-171
  create_local_cine_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1305-1307
  create_local_empty_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1297-1299
  create_local_empty_model_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1301-1303
  create_local_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1284-1286
  create_local_light_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1289-1291
  create_magic_field: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1724-1730
  create_model_replace_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1516-1518
  create_new_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:255-309
  create_new_grid_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:386-392
  create_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1493-1500
  create_npc_by_creator_data: function(arg1, arg2, arg3)  -- @hexm/common/base/space_ai_creator.lua:48-94
  create_npc_by_serial_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1668-1721
  create_npc_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1503-1513
  create_npc_with_random_pos_by_serial_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1576-1629
  create_photo_daka: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:97-124
  create_player_avatar: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1264-1273
  create_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1443-1445
  create_preview_gundam_from_blueprint_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_gundam_blueprint.lua:172-230
  create_profile_avatar: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2890-2907
  create_profile_avatars: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2832-2847
  create_profile_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:248-262
  create_puppet_npc_with_avatar_guise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1548-1572
  create_pve_battle_end_npc_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:193-201
  create_pve_battle_npc_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:164-173
  create_pve_battle_npc_with_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:111-126
  create_region_cube: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1402-1404
  create_region_cube_line: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1406-1408
  create_rigidbody_shape: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1434-1436
  create_road_edge: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1422-1424
  create_road_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1418-1420
  create_roller_coaster: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1761-1763
  create_room_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1373-1375
  create_scene_hex_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1823-1827
  create_simple_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:563-579
  create_sound_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:208-223
  create_static_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1383-1385
  create_static_entity_by_serial_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/create_entity/imp_static_entity.lua:55-101
  create_static_entity_by_world_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/create_entity/imp_static_entity.lua:103-137
  create_tail_paowuxian: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:69-86
  create_tower_defense_end_npc_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_tower_defense.lua:171-186
  create_tower_defense_npc_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_tower_defense.lua:122-131
  create_tower_defense_npc_with_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_tower_defense.lua:70-80
  create_trap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1746-1748
  create_tree: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1358-1365
  create_vehicle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1756-1758
  create_walker_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1426-1428
  create_walker_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1430-1432
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space.lua:30-65
  ctrl_fire_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:120-148
  debug_add_created_trap: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:141-145
  debug_check_simple_interact_numbers: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2732-2759
  debug_clear_one_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:889-898
  debug_curr_wind: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:92-103
  debug_draw_dynamic_level_bound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:1201-1206
  debug_draw_server_level: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_region.lua:1057-1087
  debug_find_effect_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1104-1112
  debug_get_ins_preload_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1260-1262
  debug_get_preload_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1264-1280
  debug_profile_fashion_in_fixed_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_profile_manager.lua:12-21
  debug_region_hide_check_region_phyx: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:439-481
  debug_remove_created_trap: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:147-151
  debug_remove_dynamic_level_bound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:1196-1199
  debug_set_all_trap_range_show: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:153-160
  debug_show_aoi_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:945-955
  debug_show_firework_points: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:999-1009
  debug_show_nav_points: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:986-997
  debug_show_points: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:1011-1018
  debug_show_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:900-965
  debug_show_server_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:967-984
  debug_wind_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:255-301
  debug_wind_update_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:303-331
  decr_npc_normal_frame_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_npc_statistics.lua:30-32
  decr_npc_visible_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_npc_statistics.lua:22-24
  del_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:252-267
  del_aoi_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:926-937
  del_avt_check_frustum_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:975-979
  del_cell_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_cell.lua:87-91
  del_cell_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_cell.lua:78-81
  del_customer_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:161-171
  del_customer_npcs_random: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:120-133
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:606-639
  del_distance_focus_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:677-683
  del_dynamic_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:856-867
  del_ecs_aoi_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:346-348
  del_ecs_aoi_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:318-320
  del_from_batch_job: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:269-271
  del_frustum_visible_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:195-197
  del_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1102-1108
  del_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:137-139
  del_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:103-105
  del_sign: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:700-730
  del_space_data: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:398-401
  del_space_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:561-581
  del_space_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:407-418
  del_time_check_region_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:173-175
  del_time_check_regions: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:165-167
  del_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:251-253
  destroy_homeland_sync_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:200-203
  destroy_last_bg_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:431-438
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space.lua:460-489
  destroy_pve_battle_end_npc_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:203-211
  destroy_pve_battle_npc_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:175-191
  destroy_pve_battle_npc_by_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:156-162
  destroy_sound_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:225-235
  destroy_tower_defense_npc_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_tower_defense.lua:134-154
  destroy_tower_defense_npc_by_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_tower_defense.lua:114-120
  destruct_check_is_broken: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:42-44
  destruct_check_move_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:32-40
  destruct_entity_created: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:107-126
  destruct_reset_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:46-49
  destruct_static_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:64-105
  detach_effect_tach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect_entity.lua:55-72
  dialog2_force_finish_curr: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:780-784
  dialog2_on_stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:733-755
  dialog2_pause_curr: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:764-770
  dialog2_resume_curr: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:772-778
  dialog2_stop_narration_dialogs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:786-793
  dialog_add_black_screen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:917-948
  dialog_add_waiting_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:795-797
  dialog_clear_branch_dialog_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:893-895
  dialog_clear_cached_anim: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:897-899
  dialog_clear_waiting_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:809-811
  dialog_debug_hide_lights: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:86-94
  dialog_get_global_narration_controller: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:950-971
  dialog_get_global_time_scale: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:96-98
  dialog_pause_all_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:487-495
  dialog_play_sync_voice_3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:973-986
  dialog_refresh_narration_actors_volume: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:880-887
  dialog_register_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:64-75
  dialog_replace: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:173-233
  dialog_resume_all_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:497-505
  dialog_set_branch_dialog_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:889-891
  dialog_set_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:649-657
  dialog_set_global_time_scale: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:100-105
  dialog_start_waiting_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:799-807
  dialog_stop_sync_voice_3d: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:989-994
  dialog_switch_global_time_scale: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:107-120
  dialog_unregister_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:77-82
  disappear_static_entity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:349-379
  disaster_clr_level_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:155-160
  disaster_clr_level_replace: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:201-208
  disaster_clr_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:128-134
  disaster_clr_scorched_earth: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:187-192
  disaster_load_level_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:138-153
  disaster_load_level_replace: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:195-199
  disaster_load_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:114-126
  disaster_load_scorched_earth: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:163-185
  disaster_try_enter_disaster_view: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:234-244
  dispatch_all_level_regions: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:697-699
  distance_add_by_shape_distance: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:761-765
  distance_add_by_shape_fan_cylinder: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:767-786
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:731-746
  distance_add_by_shape_sphere: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:748-759
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:726-729
  distance_clear_all_debug_draw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:919-924
  distance_clear_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:912-917
  distance_get_info_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:789-791
  distance_redraw_all_debug_draw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:926-934
  distance_tid_to_debug_tid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:811-813
  do_preload_local_ins_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:460-493
  do_show_local_light: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:266-288
  draw_point_rect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:1089-1142
  dump_entity_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:776-849
  dump_not_preload_npc: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1282-1288
  dump_profile_avatars: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2815-2830
  dung_ball_fly_to_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:138-172
  dung_bucket_behit_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:312-324
  dung_bucket_enter_attached: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:304-310
  dung_bucket_enter_behit: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:326-330
  dung_bucket_enter_flying: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:265-273
  dung_bucket_transfer_ownership: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:254-263
  dynamic_create_entity_by_aoi: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2232-2242
  dynamic_interact_get_aoi_layer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:176-192
  dynamic_interact_migrating_delete_on_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:241-246
  dynamic_interact_refresh_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:230-239
  dynamic_interact_refresh_aoi_layer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:194-217
  dynamic_interact_refresh_aoi_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:219-228
  dynamic_navi_add_ignore_waypoints_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_navi_v2.lua:94-100
  dynamic_navi_del_ignore_waypoints_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_navi_v2.lua:102-108
  dynamic_navi_mark_tiles_dirty: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dynamic_navi_v2.lua:43-53
  dynamic_navi_on_finish_build_tile: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_dynamic_navi_v2.lua:55-68
  dynamic_navi_on_rebuild_radius_count_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_navi_v2.lua:87-92
  dynamic_navi_pop_rebuild_radius_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_navi_v2.lua:81-85
  dynamic_navi_push_rebuild_radius_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dynamic_navi_v2.lua:70-79
  enable_navi_auto_rebuild: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:454-459
  enable_pick: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:694-696
  enable_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_space_region.lua:22-24
  enable_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:259-261
  encode_filter_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_physics.lua:364-367
  end_aoi_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:487-491
  end_collect_bnk_info: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:117-121
  end_hide_entity_by_bbox: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hide.lua:105-126
  end_space_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2595-2598
  end_spawn_grid_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:408-410
  ensure_hex_particle_stack: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1275-1282
  enter_aoi_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:696-698
  enter_area_building_space: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_area_blueprint.lua:117-155
  enter_debate_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_debate.lua:34-41
  enter_diagnose_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:37-41
  enter_dynamic_aoi_attention: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:891-898
  enter_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:732-744
  enter_search_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_search.lua:225-231
  enter_server_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:705-714
  enter_server_entity_attention: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:108-110
  enter_therapy_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:101-104
  entity_handle_interact_comp_entity_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:251-268
  entity_leave_hexplugin_cxx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:33-35
  exit_dungeon: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:65-72
  export_gundam_blueprint_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_gundam_blueprint.lua:57-132
  fake_server: function(arg1)  -- @hexm/client/entities/local/space.lua:338-340
  file_access_submit_create_dir: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:278-280
  file_access_submit_delete: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:290-292
  file_access_submit_read: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:282-284
  file_access_submit_write: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:286-288
  file_access_support_dir_op: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:274-276
  filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:27-40
  filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:56-67
  filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:69-101
  filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:42-54
  find_entities_in_range_entity_mgr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:221-223
  find_mf: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:621-631
  find_nearest_entity_entity_mgr: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:225-227
  find_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:186-189
  find_path_f_navi_point: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:206-223
  find_path_points_by_a_star: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:191-204
  find_path_with_road: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:285-305
  fire_handle_entity_init_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:45-57
  fire_handle_weather_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:59-106
  foliage_add_joint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:125-130
  foliage_get_joint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:132-134
  foliage_on_terrain_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:281-289
  foliage_remove_joint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:136-138
  force_reuse_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:181-199
  force_show_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/level_base.lua:38-41
  game_level_ai_add_proximity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:122-134
  gen_hotel_npc_srl: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:71-74
  gen_region_event_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:797-799
  gen_thunder: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_environment.lua:104-112
  generate_preload_npc_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2108-2110
  generate_profile_avatar_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2849-2888
  get_active_effect_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1118-1120
  get_actor_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:813-826
  get_aiavatar_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:456-458
  get_airwall_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_airwall.lua:134-137
  get_all_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/imp_airwall.lua:86-96
  get_all_entity_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:399-401
  get_all_ghost_entities_aoi_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:82-84
  get_all_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:174-184
  get_all_hex_models: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:852-868
  get_all_important_npc_serial_ids: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:648-656
  get_all_link_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_gundam_blueprint.lua:447-476
  get_all_npcs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:543-545
  get_all_world_effect_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1122-1124
  get_aoi_action_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:786-792
  get_aoi_platform_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:390-392
  get_aoi_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:301-303
  get_aoi_update_position_func: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:335-337
  get_aoi_work_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:472-474
  get_area_building_blueprint_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_area_blueprint.lua:157-227
  get_avatar_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1086-1088
  get_baiye_battle_common_play: function(arg1)  -- @hexm/client/entities/local/space_members/imp_baiye_battle.lua:14-16
  get_base_weather_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:111-115
  get_base_weather_start_ts: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:17-24
  get_base_weather_sysd: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:117-120
  get_billboard_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_billboard_manager.lua:24-26
  get_blueprint_data_from_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_gundam_blueprint.lua:159-169
  get_build_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:517-528
  get_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:394-396
  get_building_by_hit_result: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:780-797
  get_building_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:398-412
  get_building_chunk_manager: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:71-73
  get_building_ground_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:715-746
  get_building_loader: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_block_manager.lua:53-57
  get_bulk_data_by: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:88-92
  get_bullet_by_bid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:592-599
  get_burning_field_enabled: function(arg1)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:27-29
  get_cell_interact_sids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:156-185
  get_cell_tb: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:119-127
  get_center_pos_yaw_in_club: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_area_blueprint.lua:230-241
  get_charctrl_in_range: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:613-639
  get_comp_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1144-1150
  get_count_of_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:513-515
  get_creating_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:441-446
  get_cur_bg_sound_progress: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:670-675
  get_cur_cell_id: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_cell.lua:27-29
  get_cur_dialog_window: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:836-841
  get_cur_raw_cell_id: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_cell.lua:31-33
  get_curr_bg_sound_flag: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:258-260
  get_curr_bg_sound_record: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:664-668
  get_curr_data_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:220-237
  get_curr_dialog_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:828-834
  get_curr_dialog_timeline: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:718-720
  get_curr_level_replace_configs: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:135-140
  get_curr_level_replace_names: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:142-152
  get_curr_region_weather_info: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:153-159
  get_curr_revive_posts: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_revive_distance.lua:78-80
  get_curr_shichen: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:103-105
  get_curr_shichen_float: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:107-109
  get_curr_shichen_show_num: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:111-113
  get_curr_space_shichen: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:115-122
  get_curr_time_of_day: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:117-121
  get_curr_time_of_day_speed: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:123-127
  get_curr_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:106-109
  get_curr_weather_id: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:102-104
  get_current_focus_center: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:671-673
  get_current_meteor_shower_type: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:178-183
  get_current_shichen: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:99-101
  get_customer_available_pos_infos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:196-216
  get_default_focus_half_chunk_size: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:655-657
  get_destroy_reason: function(arg1)  -- @hexm/client/entities/local/space.lua:456-458
  get_dung_truck_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:186-195
  get_dungeon_entity: function(arg1)  -- @hexm/common/base/space/space_preload_init_base.lua:80-83
  get_dungeon_flow: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:23-25
  get_dungeon_flow_idx: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:31-33
  get_dungeon_sid: function(arg1)  -- @hexm/client/entities/local/space.lua:180-185
  get_dynamic_eid_by: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:883-885
  get_dynamic_sid_by: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:887-889
  get_edit_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2057-2066
  get_edit_entity_list: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2068-2070
  get_effect_finest_lod_by_space_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1095-1102
  get_effect_tach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect_entity.lua:28-38
  get_eid_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2090-2092
  get_enable_burn_grass: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:212-214
  get_enable_cut_grass: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:204-206
  get_enable_cut_tree: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:208-210
  get_enable_static_entity_hit: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:49-51
  get_enable_update_focus_center: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:675-677
  get_engine_create_entity_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:979-1019
  get_engine_min_population: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:221-223
  get_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:395-397
  get_entities_by_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:570-578
  get_entities_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:501-503
  get_entities_in_range: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:125-149
  get_entities_in_range_deprecate: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:479-491
  get_entities_in_range_fast: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:108-123
  get_entities_in_range_for_avatar: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:463-469
  get_entities_in_range_for_interact: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:471-477
  get_entities_in_range_for_npc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:455-461
  get_entities_in_screen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:561-570
  get_entities_in_search_area: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:139-141
  get_entities_with_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:403-405
  get_entities_with_type_list: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:407-413
  get_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:415-423
  get_entity_aoi_layer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:328-333
  get_entity_aoi_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:285-288
  get_entity_aoi_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:290-295
  get_entity_aoi_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:277-283
  get_entity_aoi_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:297-299
  get_entity_by_active_way_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:652-654
  get_entity_by_ecs_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:373-377
  get_entity_by_highlight: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:656-665
  get_entity_by_hit_result: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:748-766
  get_entity_by_phyx_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:799-810
  get_entity_by_serial_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:560-562
  get_entity_by_sync_uid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:106-109
  get_entity_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2099-2102
  get_entity_decay_probs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:243-245
  get_entity_ex: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:425-439
  get_entity_info_by_serial_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:564-568
  get_entity_init_status: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/space/space_preload_init_base.lua:127-255
  get_entity_listen_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:427-438
  get_entity_loader: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:448-450
  get_entity_loader_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2094-2097
  get_entity_num_in_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:443-445
  get_entity_out_range: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:572-590
  get_entity_position: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_aoi.lua:28-34
  get_entity_refresh_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1170-1172
  get_entity_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:1030-1032
  get_entity_rr_sid: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_preload_init_base.lua:96-111
  get_entity_rr_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_preload_init_base.lua:113-123
  get_entity_sid_from_rr: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:270-273
  get_entrance_position: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:147-149
  get_env_ent: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:114-130
  get_footstep_effect_on_curr_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:550-587
  get_footstep_sound_on_curr_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:589-611
  get_force_load_all_rigidbodies: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:679-687
  get_game_timer_restant: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system_timer.lua:29-34
  get_gameplay_eid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/gameplays/imp_gameplay_entity_manager.lua:27-29
  get_gameplay_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/gameplays/imp_gameplay_entity_manager.lua:31-34
  get_ghost_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:159-163
  get_ghost_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:46-48
  get_ground_position: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:431-464
  get_ground_position_by_sweep: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:403-422
  get_height: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:162-172
  get_hex_collision_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:106-108
  get_hex_phyx_obj: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_phyx_manager.lua:35-37
  get_hex_terrain_component: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:64-69
  get_hex_terrain_ientity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:44-62
  get_homeland_manager: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:59-61
  get_homeland_meteor_limit: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:185-187
  get_homeland_meteor_reach_limit: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:189-202
  get_homeland_npc_cur_hang_id_common: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1021-1042
  get_homeland_npc_data_common: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:985-1019
  get_homeland_npc_manager: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:64-66
  get_homeland_npc_sync_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:176-178
  get_homeland_system: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:55-57
  get_hotel_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:240-249
  get_industry_area_by_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_industry_area_manager.lua:20-22
  get_industry_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1110-1122
  get_industry_datas_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1124-1142
  get_ins_bulk_data_by: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:137-141
  get_ins_entity_d: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:252-257
  get_ins_preload_npc_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1207-1209
  get_ins_preload_npc_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1217-1219
  get_ins_reborn_map: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:185-196
  get_ins_region_reward_tb: function(arg1, arg2)  -- @hexm/common/base/space/space_preload_init_base.lua:65-78
  get_ins_static_entity_config_by_world_id: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:356-361
  get_insure_world_effect_play: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:223-225
  get_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:164-166
  get_interact_data_manager: function(arg1)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:160-162
  get_interact_kit_system: function(arg1)  -- @hexm/client/entities/local/space_members/imp_interact_comp.lua:21-23
  get_interactcom_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:260-266
  get_is_in_meteor_shower: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:167-176
  get_is_override_load_range: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:663-665
  get_is_static_entity_by_hit_result: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:768-778
  get_is_support_dynamic_obstacle: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:341-347
  get_iworld_static_entity_map_data: function(arg1)  -- @hexm/client/entities/local/space.lua:255-257
  get_kit_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:288-307
  get_koi_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_koi_manager.lua:24-26
  get_ladder_by_phyx_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:812-817
  get_last_bg_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:242-244
  get_last_bg_sound_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:262-264
  get_last_region_bgm_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:270-272
  get_last_set_speed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:61-63
  get_level_replace_sign_tag: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1114-1122
  get_level_visible_sysd: function(arg1)  -- @hexm/client/entities/local/space_members/level_base.lua:67-79
  get_listen_distance: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:410-412
  get_listen_max_height: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:414-416
  get_listen_saturate_and_luma: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:418-425
  get_loaded_cells: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_cell.lua:23-25
  get_local_npc_by_serial_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:580-582
  get_lock_weather_id: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:247-252
  get_map_data: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:216-230
  get_map_name: function(arg1)  -- @hexm/client/entities/local/space.lua:240-242
  get_map_no: function(arg1)  -- @hexm/client/entities/local/space.lua:278-280
  get_max_effect_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1114-1116
  get_max_entity_cache_size: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:249-252
  get_mfs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:588-590
  get_nav_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:322-339
  get_navimap_cxx: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:19-25
  get_navimesh_or_real_terrain_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:466-473
  get_nearest_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:151-163
  get_nearest_entity_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:519-521
  get_nearest_homeland_work_npc: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1056-1082
  get_nearest_npc_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:494-517
  get_next_meteor_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:204-219
  get_normal_foliage_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:576-586
  get_npc_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:470-479
  get_npc_by_no_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:505-511
  get_npc_by_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:547-558
  get_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1045-1054
  get_npc_datas_by_industry_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:1097-1100
  get_npc_list_by_industry_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:463-481
  get_npc_stack_by_trap_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:56-61
  get_npc_table_pos_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1631-1666
  get_offline_entity_position: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_aoi.lua:41-70
  get_one_npc_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:492-499
  get_one_npc_by_no_with_filter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:481-490
  get_or_gen_eid_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2104-2106
  get_other_avatar_show_decay_num: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1055-1057
  get_other_avatar_show_numbers: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1068-1070
  get_other_player: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:460-463
  get_other_player_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:465-468
  get_other_player_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:452-454
  get_overlapped_building_comp: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_building_area_blueprint.lua:50-114
  get_pair_region_event_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:801-808
  get_playing_effects: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1126-1128
  get_preload_free_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:66-70
  get_preload_npc_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1211-1215
  get_preload_npc_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1221-1225
  get_preload_pivots: function(arg1)  -- @hexm/client/entities/local/space.lua:363-365
  get_pve_battle_npc_serial_ids: function(arg1)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:36-49
  get_random_available_pos_infos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:218-238
  get_real_map_name: function(arg1)  -- @hexm/client/entities/local/space.lua:244-253
  get_real_terrain_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:514-528
  get_region_build_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:613-616
  get_region_default_bgm: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:571-574
  get_render_npc_num: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2808-2811
  get_replace_levels: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:160-162
  get_reuse_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2692-2694
  get_roller_coaster: function(arg1)  -- @hexm/client/entities/local/space_members/imp_roller_coaster.lua:19-21
  get_screen_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:343-345
  get_selected_ientity_cxx_list: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:679-692
  get_self_homeland_proxy: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:69-72
  get_serial_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:584-586
  get_serial_id_by_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2128-2132
  get_serial_id_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2134-2141
  get_server_entity_attention_prop: function(arg1)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:84-90
  get_server_id_by_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2225-2227
  get_server_space: function(arg1)  -- @hexm/client/entities/local/space.lua:176-178
  get_show_state_param: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1073-1084
  get_sign_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:732-734
  get_space_cxx: function(arg1)  -- @hexm/client/entities/local/space.lua:212-214
  get_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space.lua:403-413
  get_space_data_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:55-58
  get_space_default_lock_timestamp: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:150-158
  get_space_default_timestamp: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:160-167
  get_space_homeland_proxy: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:74-77
  get_space_info: function(arg1)  -- @hexm/client/entities/local/space.lua:321-323
  get_space_ins_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space.lua:118-133
  get_space_ins_static_entity_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space.lua:342-354
  get_space_regions: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_region.lua:30-33
  get_space_server_timestamp: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:142-148
  get_space_tag: function(arg1)  -- @hexm/client/entities/local/space.lua:282-287
  get_spaceno: function(arg1)  -- @hexm/client/entities/local/space.lua:196-198
  get_speed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:65-71
  get_static_entity_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:667-669
  get_static_entity_by_world_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:671-673
  get_static_entity_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:88-99
  get_static_entity_in_range: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:165-180
  get_static_entity_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:42-44
  get_static_entity_transform: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:46-48
  get_static_entity_transform_from_offline: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:54-66
  get_static_entity_transform_runtime: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:68-75
  get_static_entity_transform_table: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:50-52
  get_static_entity_vpath_runtime: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:77-86
  get_static_model_list_by_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:31-40
  get_storyboard_cxx: function(arg1)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:53-59
  get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:133-135
  get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:77-79
  get_suggest_end_pos_f: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:422-430
  get_task_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:50-52
  get_terrain_height: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:424-429
  get_terrain_material_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:575-584
  get_terrain_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:586-598
  get_terrain_position_by_screen_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:499-512
  get_terrain_surface: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:530-573
  get_theater_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:58-65
  get_therapy_medicine_box_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:52-54
  get_timer_mgr: function(arg1)  -- @hexm/client/entities/local/space.lua:163-165
  get_total_customer_pos_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:181-194
  get_tower_defense_npc_serial_ids: function(arg1)  -- @hexm/client/entities/local/space_members/imp_tower_defense.lua:34-45
  get_trap_action_cd: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:44-46
  get_trap_by_serial_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:675-677
  get_trivial_max_exec_num: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:154-158
  get_trivial_max_exec_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:128-132
  get_trivial_max_tolerate_frame: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:167-171
  get_trivial_task_size: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:115-119
  get_unique_sid_by_eid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2112-2114
  get_valid_ground_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1460-1490
  get_vehicle_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:530-541
  get_volume_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:472-488
  get_water_humidity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:44-51
  get_water_range_humidity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:53-60
  get_water_range_temperature: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:35-42
  get_water_temperature: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:26-33
  get_weather_spaceno: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:149-151
  get_weather_to_light_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:96-110
  get_window_by_guid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:98-100
  get_world: function(arg1)  -- @hexm/client/entities/local/space_members/world_base.lua:39-41
  get_world_effect_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:231-236
  get_world_effect_finest_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:257-259
  get_world_effect_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:245-251
  get_world_effect_sound_vol: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:265-267
  get_world_kit_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:2449-2467
  get_world_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:191-200
  get_world_name: function(arg1)  -- @hexm/client/entities/local/space_members/world_base.lua:43-47
  get_world_now: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:169-173
  get_xs_auth_region: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode.lua:62-74
  global_frame_worker_add: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_global_frame_worker.lua:22-25
  global_frame_worker_calc_yield_ms: function(arg1)  -- @hexm/client/entities/local/space_members/imp_global_frame_worker.lua:18-20
  global_frame_worker_remove: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_global_frame_worker.lua:27-30
  gm_add_scene_record_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_record_gm.lua:38-40
  gm_cancel_scene_record_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_record_gm.lua:54-56
  gm_check_get_entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_search.lua:523-559
  gm_create_large_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_lod.lua:12-33
  gm_ctrl_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:153-165
  gm_draw_fire_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:167-199
  gm_get_homeland_npc_not_hired_preload_npc_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:348-360
  gm_get_nearest_fire_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:201-212
  gm_get_nearest_level_fire_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:214-233
  gm_report_scene_record: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_record_gm.lua:58-63
  gm_set_scene_record: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_record_gm.lua:42-52
  gm_set_scene_record_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_record_gm.lua:25-36
  gm_statistics_model_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_lod.lua:36-48
  goods_transport_check_hide_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_goods_transport.lua:54-71
  goods_transport_handle_new_unlocked: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_goods_transport.lua:81-96
  goods_transport_load_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_goods_transport.lua:31-52
  goods_transport_recover_hide_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_goods_transport.lua:73-79
  grid_hex_entity_pos_to_index: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:127-129
  grid_hex_entity_register: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:131-149
  grid_hex_entity_unregister: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:151-162
  group_photo_album_create_ghost: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:528-647
  group_photo_album_create_leader_ghost: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:650-715
  group_photo_album_get_leader_ghost: function(arg1)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:717-725
  group_photo_album_set_leader_ghost_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:727-735
  group_photo_asyn_control_entity_posed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:793-805
  group_photo_check_all_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:275-294
  group_photo_check_all_ghost_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:260-273
  group_photo_clear_fake_ghost: function(arg1)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:204-216
  group_photo_clear_ghost: function(arg1)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:218-237
  group_photo_clear_select_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:470-475
  group_photo_create_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:296-315
  group_photo_create_fake_ghost: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:112-178
  group_photo_create_ghost: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:36-110
  group_photo_delete_fake_ghost: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:188-202
  group_photo_delete_ghost: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:776-791
  group_photo_get_fake_ghost: function(arg1)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:180-182
  group_photo_get_ghost: function(arg1)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:184-186
  group_photo_get_select_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:478-480
  group_photo_on_control_entity_moved: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:737-749
  group_photo_on_control_entity_posed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:762-774
  group_photo_on_control_entity_rotated: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:751-760
  group_photo_on_select_entity_moved: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:353-381
  group_photo_on_select_entity_rotated: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:384-412
  group_photo_remove_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:317-326
  group_photo_rpc_control_pos: function(arg1)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:414-440
  group_photo_rpc_control_yaw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:442-467
  group_photo_select_entity_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:329-350
  group_photo_set_all_ghost_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:239-249
  group_photo_set_ghost_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:251-258
  group_photo_set_select_entity_pose: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_photo_group.lua:483-526
  guide_effect_clear_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:22-29
  guide_on_common_trigger_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_guide.lua:39-43
  gundam_frame_worker_add_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_gundam_blueprint.lua:399-403
  gundam_frame_worker_cancel_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_gundam_blueprint.lua:405-409
  handle_club_init_building_finish_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_club_dungeon.lua:126-137
  handle_club_stage_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_club_dungeon.lua:93-124
  handle_frustum_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_frustum_visible.lua:40-48
  handle_level_replace_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:311-407
  handle_level_replace_preload_kits: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:89-128
  handle_remove_anim_camera_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:70-73
  handle_remove_principle_role: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_principle_role.lua:65-68
  handle_server_entity_platform_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:116-137
  handle_sound_when_weather_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:490-540
  has_available_token: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:144-147
  has_entity_decay_probs_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:225-227
  has_stacking_gameplay: function(arg1)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:52-54
  has_task_in_normal_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:86-88
  has_task_in_queue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:67-70
  has_tick_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:105-107
  hex_entity_get_bind_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:108-110
  hex_entity_get_transform: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:112-124
  hex_terrain_component_is_resource_ready: function(arg1)  -- @hexm/client/entities/local/space_members/world_base.lua:127-133
  hide_mirage_fade_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:169-198
  hide_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:257-269
  homeland_destroy_manager: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:129-138
  homeland_destroy_npc_manager: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:148-153
  homeland_init_manager: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:120-127
  homeland_init_npc_manager: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:142-146
  homeland_init_space_homeland_id: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:81-90
  homeland_init_space_proxy: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:92-97
  homeland_on_space_homeland_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:107-117
  homeland_pop_all_not_hired_preload_npc: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:336-342
  homeland_pop_push_force_create_not_hied_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:321-334
  homeland_push_force_create_not_hied_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:307-319
  homeland_refresh_not_hired_preload_npc: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:286-305
  homeland_remove_space_proxy: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_manager.lua:99-105
  huiwu_battle_change_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_huiwu.lua:73-83
  huiwu_battle_get_barrier: function(arg1)  -- @hexm/client/entities/local/space_members/imp_huiwu.lua:46-56
  huiwu_battle_in_battle: function(arg1)  -- @hexm/client/entities/local/space_members/imp_huiwu.lua:85-91
  huiwu_battle_in_prepare: function(arg1)  -- @hexm/client/entities/local/space_members/imp_huiwu.lua:93-99
  huiwu_battle_refresh_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_huiwu.lua:66-71
  huiwu_battle_remove_barrier: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_huiwu.lua:58-64
  incr_npc_normal_frame_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_npc_statistics.lua:26-28
  incr_npc_visible_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_npc_statistics.lua:18-20
  industry_area_id_to_eid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_industry_area_manager.lua:12-14
  industry_eid_to_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_industry_area_manager.lua:16-18
  industry_furniture_add_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:623-625
  industry_furniture_check_can_add_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:631-638
  industry_furniture_count_refresh_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:594-621
  industry_furniture_del_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:627-629
  init_cave_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:339-345
  init_data: function(arg1)  -- @hexm/client/entities/local/space.lua:108-116
  init_dialog_timeline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:659-674
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:131-147
  init_flower_entity_pool: function(arg1)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:85-104
  init_homeland_ai_sync: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:34-37
  init_homeland_npc: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:60-75
  init_homeland_npc_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:89-98
  init_homeland_sync_npc_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:39-49
  init_hotel_industry: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:63-69
  init_hotel_npcs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:51-61
  init_industry_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:735-756
  init_level_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:191-249
  init_npc_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:702-733
  init_prison_listeners: function(arg1)  -- @hexm/client/entities/local/space_members/imp_prison.lua:49-51
  init_register_coop_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:76-87
  init_replace_level_groups: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:164-170
  init_space_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:77-108
  init_special_meteor_remarks: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:349-353
  init_storyline_created_max_light_num: function(arg1)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:88-94
  init_theater_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:36-56
  inner_create_entity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:762-864
  interactcom_destroy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:207-249
  interactcom_transit_status_by_serial_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:268-281
  is_added_to_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:309-312
  is_allow_entity_fast_reuse: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:254-261
  is_aoi_debug_eid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:252-255
  is_aoi_debug_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:248-250
  is_aoi_decay_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:244-246
  is_aoi_forbid_bulk: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:236-238
  is_aoi_indoor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:462-464
  is_aoi_level_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:240-242
  is_aoi_limit_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:248-250
  is_aoi_task_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:305-307
  is_bg_sound_enable: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:254-256
  is_bgm_player_take_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:237-240
  is_blueprint_designer_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:63-66
  is_blueprint_preview_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:28-40
  is_building_blueprint_gained: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_area_blueprint.lua:316-326
  is_building_blueprint_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:19-22
  is_building_edit_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:24-26
  is_client_space: function(arg1)  -- @hexm/client/entities/local/space.lua:289-295
  is_connected: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:225-249
  is_connected2: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:251-283
  is_delay_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:642-645
  is_disable_cloth: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:662-664
  is_disable_disk_shadow: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:648-650
  is_disaster_dungeon_xinshou: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster_dungeon.lua:48-51
  is_distinguish_ghost_type: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:65-67
  is_dynamic_interact_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:172-174
  is_enable_avatar_show_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:380-382
  is_enable_entity_show_dist_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:757-759
  is_enable_lock_run: function(arg1)  -- @hexm/client/entities/local/space.lua:390-392
  is_enable_navi_fragment_load_dist_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:461-463
  is_enable_opt_frame_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:730-732
  is_enable_server_entity_aoi: function(arg1)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:37-39
  is_enable_shadow_dist_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:712-714
  is_entity_can_show_in_listen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:440-519
  is_entity_deaded: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1174-1177
  is_entity_reborning: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1179-1186
  is_fengyun_gameplay: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:797-803
  is_first_dung_trunk_player: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:182-184
  is_first_open_listen_ui: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:805-807
  is_forbid_create_fade_in: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2658-2660
  is_forbid_create_par_enable: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2662-2664
  is_force_collect_model: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2626-2628
  is_force_enter_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:735-737
  is_force_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:748-750
  is_go_on_edit_blueprint: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:51-61
  is_grey: function(arg1)  -- @hexm/client/entities/local/space_members/space_grey/space_grey_common.lua:12-20
  is_in_aoi_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:477-479
  is_in_area_building_blueprint: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_area_blueprint.lua:14-16
  is_in_avatar_life_stage_mgr: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1104-1106
  is_in_coop_mode: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode.lua:42-46
  is_in_coop_mode_guest: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode.lua:48-51
  is_in_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2600-2602
  is_in_prison_audience_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_prison.lua:205-207
  is_in_self_homeworld_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:420-428
  is_in_single_mode: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode.lua:36-40
  is_ins_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1198-1200
  is_jieyu_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_prison.lua:40-47
  is_level_replace_rebuild_sign: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1103-1112
  is_level_replace_tihuan_sign: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1084-1101
  is_level_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:708-710
  is_level_visible_flag_exist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/level_base.lua:210-215
  is_loading_immediately_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:235-238
  is_lreplace_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:239-250
  is_main_player_ready_for_dialog_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:562-582
  is_mobile_map: function(arg1)  -- @hexm/client/entities/local/space.lua:259-261
  is_mode_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:495-497
  is_mode_owner: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode.lua:53-59
  is_navigate_map_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:27-33
  is_navimap_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:414-420
  is_need_space_data_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:44-46
  is_npc_normal_frame_more_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_npc_statistics.lua:38-40
  is_npc_visible_more_than_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_npc_statistics.lua:34-36
  is_on_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:771-773
  is_pause_hex_plugin: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:45-47
  is_photo_daka_visible: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:139-141
  is_pos_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:600-611
  is_preload_auto_remove: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1118-1120
  is_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1202-1205
  is_preload_npc_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1190-1196
  is_prison_parade_atmospheric_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_prison.lua:192-199
  is_running_aoi_task: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:638-640
  is_running_preload_local_npc_step: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:300-302
  is_scene_recording: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_record_gm.lua:21-23
  is_self_club_dungeon: function(arg1)  -- @hexm/client/entities/local/space_members/imp_club_dungeon.lua:70-75
  is_server_entity_attention: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:92-97
  is_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:686-688
  is_shared_sign_space: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1191-1200
  is_space_data_entity_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:48-53
  is_space_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:151-153
  is_space_ready_for_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:558-560
  is_space_sound_inited: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:125-127
  is_spawn_que_running: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:201-203
  is_stacking_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:34-37
  is_stacking_trap: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:39-50
  is_stand_alone_space: function(arg1)  -- @hexm/client/entities/local/space.lua:297-303
  is_trap_action_in_cd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:31-38
  is_trivial_queue_pause: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:173-177
  is_trivial_task_available: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:104-107
  is_trivial_task_empty: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:109-113
  is_valid_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2205-2208
  is_w12k_space: function(arg1)  -- @hexm/client/entities/local/space.lua:444-446
  is_w6k_space: function(arg1)  -- @hexm/client/entities/local/space.lua:448-450
  is_world: function(arg1)  -- @hexm/client/entities/local/space.lua:310-312
  is_world_level: function(arg1)  -- @hexm/client/entities/local/space.lua:305-308
  join_tick_ghost_behavior: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:165-175
  lb_add_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:639-644
  lb_check_can_add_bids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:662-671
  lb_get_building_voxels: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:653-660
  lb_preview_delete_bids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:673-678
  lb_remove_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:646-651
  leave_aoi_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:700-702
  leave_debate_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_debate.lua:43-50
  leave_diagnose_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:43-47
  leave_dynamic_aoi_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:900-907
  leave_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:746-758
  leave_search_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:233-243
  leave_server_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:716-723
  leave_server_entity_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:112-114
  leave_therapy_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:106-110
  lerp_shader_param_on_world_model: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1165-1205
  level_replace_check_need_replace: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:383-386
  level_replace_get_curr_data_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:337-348
  level_replace_get_curr_res_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:350-356
  level_replace_get_need_replace_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:369-381
  level_replace_get_replace_terrain_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:358-367
  level_replace_refresh_cache: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:259-265
  level_replace_refresh_static_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:122-133
  level_replace_update: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:267-294
  load_all_navi_map: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:349-358
  load_bulk_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:66-68
  load_entity_to_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:393-624
  load_ghost_entity_to_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:50-63
  load_ins_bulk_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:115-117
  load_ins_entity_to_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:388-391
  load_map_fragment_at: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:368-370
  load_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:102-119
  load_window_by_path: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:121-139
  local_clean_foliage_by_box: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:203-248
  local_entity_radiation_overlap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_local_entity_resource.lua:29-34
  local_entity_radiation_overlap_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_local_entity_resource.lua:36-91
  local_recover_foliage_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:250-268
  local_recover_foliage_with_sub_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:270-275
  local_recover_grass: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:144-151
  local_recover_trees: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:116-125
  local_refresh_all_removed_foliage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:277-279
  local_remove_grass: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:127-142
  local_remove_trees: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:100-114
  lreplace_clear_cache: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:59-61
  lreplace_get_real_spaceno: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:154-169
  lunjian_ailab_end: function(arg1)  -- @hexm/client/entities/local/space_members/imp_lunjian.lua:91-96
  lunjian_create_aiavt: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_lunjian.lua:64-78
  lunjian_create_handler: function(arg1)  -- @hexm/client/entities/local/space_members/imp_lunjian.lua:80-89
  map_name: function(arg1)  -- @hexm/client/entities/local/space.lua:232-238
  map_no: function(arg1)  -- @hexm/client/entities/local/space.lua:270-276
  map_proxy_hide_on_config_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_map_proxy_replace.lua:53-81
  map_proxy_hide_on_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_map_proxy_replace.lua:83-89
  map_proxy_hide_pop_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_map_proxy_replace.lua:46-51
  map_proxy_hide_push_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_map_proxy_replace.lua:36-44
  map_proxy_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_map_proxy_replace.lua:92-98
  meteor_shower_fragments: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:163-165
  mode_npc_disable: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:109-126
  mode_npc_enable: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:96-107
  mode_npc_force_sync: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:374-423
  mode_npc_pop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:350-364
  mode_npc_push: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:326-340
  mode_on_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode.lua:27-33
  mode_simple_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:342-348
  modify_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_region.lua:26-28
  mworld_npc_check_create: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc_world.lua:59-74
  mworld_npc_force_sync: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc_world.lua:109-117
  navi_point_path_debug_draw: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:376-400
  no_spawn_change_behavior_force: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1332-1335
  non_spawn_change_behavior: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_non_spawn.lua:102-107
  notify_cache_entity_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:139-147
  notify_client_level_replace: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_client_level_replace.lua:90-94
  notify_offline_pos_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_aoi.lua:36-39
  now: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:446-448
  now_hour: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:458-460
  now_min: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:462-464
  now_sec: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:466-468
  now_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:470-472
  npc_delegate_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:135-148
  npc_delegate_disable: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:70-84
  npc_delegate_enable: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:55-68
  npc_sync_state_on_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:189-206
  on_add_special_meteor_remark: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:355-357
  on_anim_camera_ctrl_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:50-60
  on_created: function(arg1)  -- @hexm/client/entities/local/space.lua:77-80
  on_dung_truck_ball_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:113-126
  on_dung_truck_entity_score_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:197-234
  on_dung_truck_trap_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:100-111
  on_follow_level_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:51-54
  on_func_road_sign_visible_setting_changed: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:209-226
  on_get_self_club_info_back: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_club_dungeon.lua:78-91
  on_hex_entity_anim_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:165-177
  on_hex_entity_anim_signal_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:179-203
  on_hex_entity_navi_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:205-222
  on_hide_component_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/world_base.lua:121-123
  on_homeland_ai_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:96-111
  on_homeland_ai_state_changed_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:113-117
  on_homeland_ai_state_changed_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:119-123
  on_homeland_industry_data_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:388-401
  on_homeland_meteor_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:341-347
  on_homeland_meteor_start_ts_change: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:401-405
  on_homeland_npc_recruit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:344-346
  on_homeland_space_proxy_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:373-379
  on_homeland_space_proxy_created_init_hotel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:47-49
  on_homeland_theater_shichen_change: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:93-95
  on_hotel_del_industry: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:262-271
  on_hotel_shichen_change: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:293-297
  on_industry_add_comps: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:403-410
  on_industry_comps_pos_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:412-435
  on_industry_comps_valid_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:437-449
  on_industry_del_comps: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:483-529
  on_load_finish: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:156-158
  on_main_client_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:76-94
  on_npc_cancel_paiqian: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:604-608
  on_npc_data_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:381-386
  on_npc_paiqian: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:575-602
  on_npc_sync_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:675-700
  on_npc_sync_sick: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:665-673
  on_online_group_refresh_coop_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:89-102
  on_owner_agent_loaded: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:126-131
  on_owner_agent_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:133-138
  on_pause_hexplugin_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:49-55
  on_region_able_changed_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:252-303
  on_remove_homeland_meteor_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:375-397
  on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:29-51
  on_sound_async_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_sound.lua:129-182
  on_space_call_npc: function(arg1, arg2, arg3)  -- @hexm/common/base/space_ai_creator.lua:96-103
  on_space_homeland_changed_after: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:451-461
  on_space_skin_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:654-663
  on_sync_create_homeland_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:133-147
  on_sync_del_homeland_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:168-174
  on_sync_homeland_npc_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:149-158
  on_sync_homeland_npc_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:160-166
  on_task_finish_refresh_coop_airwall: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:112-117
  on_update_homeland_meteor_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:361-373
  overlap: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_physics.lua:308-334
  overlap_by_common_shape: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:880-888
  overlap_by_transform: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_physics.lua:336-362
  paowuxian_get_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:65-67
  paowuxian_tail_finish: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:120-123
  paowuxian_tail_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:105-118
  paowuxian_tail_skeleton_ready: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:88-103
  parse_unique_sid_by_eid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2116-2126
  pause_bg_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_sound.lua:448-461
  pause_cell: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_cell.lua:58-60
  pause_create_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2604-2608
  pause_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:69-78
  pause_hex_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:37-39
  pause_shichen_by_clock: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:217-222
  photo_room_add_dis_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_photo_room.lua:20-27
  photo_room_notify_building_load_finished: function(arg1)  -- @hexm/client/entities/local/space_members/building/imp_building_snapshot.lua:140-142
  photo_room_remove_dis_detect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_photo_room.lua:29-34
  play_bg_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_sound.lua:288-328
  play_bg_sound2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:274-286
  play_collect_grass_particle_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:906-924
  play_cut_grass_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:835-842
  play_cut_grass_effect_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:844-904
  play_cut_tree_down_succ: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:633-748
  play_cut_tree_down_succ_by_instance_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:611-631
  play_cut_tree_once_faild: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:808-833
  play_cut_tree_once_succ: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:750-770
  play_cut_tree_once_succ_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:772-806
  play_effect_on_world_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1130-1146
  play_level_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:963-973
  play_noise_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_sound.lua:586-594
  play_screen_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:304-330
  play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:677-681
  play_space_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:921-950
  play_thunder: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:662-689
  play_thunder_by_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:633-660
  play_world_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:439-456
  pop_active_optimizer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:209-215
  pop_allow_avatar_life_stage_mgr: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1094-1098
  pop_anim_camera_ctrl: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:91-93
  pop_anim_camera_ctrl_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:99-101
  pop_aoi_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:774-784
  pop_aoi_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:498-501
  pop_aoi_enter_notify_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:573-577
  pop_aoi_leave_notify_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:592-596
  pop_aoi_notify_num_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:561-564
  pop_bulk_hide: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:186-190
  pop_burn_grass_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:248-250
  pop_camera_vx_blur_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:509-533
  pop_curr_bg_sound_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:423-429
  pop_cut_grass_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:232-234
  pop_cut_tree_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:240-242
  pop_disable_cloth: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:670-674
  pop_disable_disk_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:656-660
  pop_dist_notify_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:798-802
  pop_effect_cache_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1030-1032
  pop_effect_type_cache_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1042-1044
  pop_enable_avatar_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:849-853
  pop_enable_avatar_show_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:426-430
  pop_enable_avatar_show_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:389-393
  pop_enable_entity_cache: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:60-62
  pop_enable_entity_show_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:751-755
  pop_enable_navi_fragment_load_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:488-490
  pop_enable_opt_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:724-728
  pop_enable_shader_variant_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:680-684
  pop_enable_shadow_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:706-710
  pop_entity_decay_probs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:233-235
  pop_entity_load_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:349-354
  pop_env_moon_map: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_tod_render.lua:128-132
  pop_forbid_create_strategy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2650-2652
  pop_forbid_destroy_strategy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2673-2675
  pop_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2634-2636
  pop_force_show_static_configs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:142-145
  pop_global_aoi_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:517-521
  pop_global_res_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:642-646
  pop_hex_particle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1295-1300
  pop_hide_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/world_base.lua:116-119
  pop_hide_entity_by_entity_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2401-2419
  pop_hide_entity_new: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2331-2351
  pop_important_npc_create_pri: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1365-1369
  pop_level_visible_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/level_base.lua:197-202
  pop_levels_visible_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/level_base.lua:204-208
  pop_line_paowuxian: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:184-192
  pop_overlay_res_tick_interval: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:632-636
  pop_override_limit_avatar_show_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1040-1044
  pop_pause_aoi_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:529-533
  pop_pause_create_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:117-119
  pop_pause_destroy_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:125-127
  pop_photo_daka_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:135-137
  pop_principle_role: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_principle_role.lua:81-83
  pop_real_ghost_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:240-246
  pop_realtime_sunlight_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_tod_render.lua:112-116
  pop_server_npc_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:208-212
  pop_shichen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:154-156
  pop_special_performance_status: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_performance.lua:115-119
  pop_speedup_strategy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2512-2514
  pop_static_entity_hit_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:61-63
  pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:145-149
  pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-123
  pop_strict_decay_check: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1413-1417
  pop_tail_paowuxian: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:51-63
  pop_time_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:214-221
  pop_tod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:95-97
  pop_trivial_task_pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:85-90
  pop_virtual_ghost_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:218-224
  pop_weather_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:201-209
  pop_wind: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:130-134
  pop_wind_disable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:78-82
  pop_wind_field_disable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:338-342
  preload_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_airwall.lua:30-92
  preload_building: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:35-64
  preload_building_ensure_grid_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:108-113
  preload_building_get_grid_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:115-117
  preload_building_get_level_names: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:119-123
  preload_create_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_airwall.lua:107-109
  preload_create_client_trap: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_trap.lua:86-91
  preload_create_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:263-286
  preload_destroy_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_airwall.lua:103-105
  preload_destroy_client_trap: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_trap.lua:93-95
  preload_destroy_kits: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:253-261
  preload_grid_building_create_building: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:172-186
  preload_grid_building_remove_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:188-201
  preload_init_grid_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:72-106
  preload_ins_interacts: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:239-249
  preload_ins_npcs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1375-1407
  preload_interact_on_cell_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:123-154
  preload_interact_on_owner_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:305-323
  preload_kits: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:152-166
  preload_local_npc_dead: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1153-1157
  preload_local_npc_is_dead: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1165-1168
  preload_local_npc_revive: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1159-1163
  preload_npc_on_region_game_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1302-1318
  preload_npc_on_task_status_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1320-1333
  preload_npc_update_task_blockly_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1335-1359
  preload_photo_daka: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:43-87
  preload_register_client_traps: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_trap.lua:40-74
  preload_register_hide_entities: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_static_entity.lua:27-41
  preload_register_static_destroy_entities: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:24-30
  preload_register_static_entities: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:22-29
  preload_revive_posts: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_posts.lua:28-62
  preload_space_effect: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_effect.lua:41-65
  preload_static_and_local_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:54-94
  prepare_homeland_meteor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:223-246
  preview_building_blueprint_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_area_blueprint.lua:247-265
  prison_clear_places: function(arg1)  -- @hexm/client/entities/local/space_members/imp_prison.lua:72-75
  prison_generate_atmospheric_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_prison.lua:119-145
  prison_init_atmospheric_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_prison.lua:115-117
  prison_init_place_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_prison.lua:63-70
  prison_parade_clear_atmospheric_entities: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_prison.lua:169-190
  prison_parade_generate_atmospheric_entities: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_prison.lua:150-167
  prison_release_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_prison.lua:92-99
  prison_request_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_prison.lua:77-90
  prison_space_load_finish: function(arg1)  -- @hexm/client/entities/local/space_members/imp_prison.lua:55-61
  process_resource_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_search.lua:80-99
  pt_handle_load_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:38-86
  pt_handle_unload_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:88-138
  pull_player_from_blocked_things_by_sample: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_player.lua:335-362
  pull_player_from_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_player.lua:83-123
  pull_uds_signs_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:465-512
  push_active_optimizer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:199-207
  push_all_level_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/level_base.lua:280-285
  push_allow_avatar_life_stage_mgr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1090-1092
  push_anim_camera_ctrl_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:95-97
  push_aoi_action: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:764-772
  push_aoi_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:493-496
  push_aoi_enter_notify_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:567-571
  push_aoi_leave_notify_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:586-590
  push_aoi_notify_num_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:550-559
  push_bulk_hide: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:182-184
  push_burn_grass_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:244-246
  push_camera_vx_blur_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:490-507
  push_cut_grass_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:228-230
  push_cut_tree_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:236-238
  push_disable_cloth: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:666-668
  push_disable_disk_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:652-654
  push_dist_notify_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_distance.lua:793-796
  push_effect_cache_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1025-1028
  push_effect_type_cache_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1038-1040
  push_enable_avatar_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:844-847
  push_enable_avatar_show_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:422-424
  push_enable_avatar_show_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:384-387
  push_enable_entity_cache: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:56-58
  push_enable_entity_show_dist_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:747-749
  push_enable_navi_fragment_load_dist_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:483-486
  push_enable_opt_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:720-722
  push_enable_shader_variant_optimize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:676-678
  push_enable_shadow_dist_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:702-704
  push_entity_decay_probs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:229-231
  push_entity_load_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:339-347
  push_env_moon_map: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_tod_render.lua:118-126
  push_fake_npc: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:69-73
  push_forbid_create_strategy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2646-2648
  push_forbid_destroy_strategy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2669-2671
  push_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2630-2632
  push_force_show_static_configs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:135-140
  push_get_anim_camera_ctrl: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:82-89
  push_global_aoi_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:503-515
  push_global_res_refresh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:638-640
  push_hex_particle: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1288-1293
  push_hide_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/world_base.lua:109-114
  push_hide_entity_by_entity_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2384-2399
  push_hide_entity_new: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2305-2329
  push_hl_npc_sync_data_to_lru: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:168-172
  push_important_npc_create_pri: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1361-1363
  push_level_visible_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/level_base.lua:180-195
  push_line_paowuxian: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:134-148
  push_overlay_res_tick_interval: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:628-630
  push_override_limit_avatar_show_num: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1036-1038
  push_pause_aoi_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:523-527
  push_pause_create_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:113-115
  push_pause_destroy_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:121-123
  push_photo_daka_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:131-133
  push_principle_role: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_principle_role.lua:77-79
  push_real_ghost_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:234-238
  push_realtime_sunlight_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_tod_render.lua:106-110
  push_rpc: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/space_members/imp_rpc.lua:17-23
  push_server_npc_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:204-206
  push_shichen: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:131-152
  push_special_performance_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_performance.lua:111-113
  push_speedup_strategy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2508-2510
  push_static_entity_hit_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:57-59
  push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:138-143
  push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:112-117
  push_strict_decay_check: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1409-1411
  push_tail_paowuxian: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:32-49
  push_time_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:175-212
  push_tod: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:83-93
  push_trivial_task_pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:80-82
  push_virtual_ghost_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:212-216
  push_weather_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:189-199
  push_wind: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:118-128
  push_wind_disable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:72-76
  push_wind_field_disable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:334-336
  pve_battle_start: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:215-227
  qixi_change_flower: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:123-132
  qixi_check_link_couple: function(arg1)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:196-205
  qixi_create_red_rope: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:274-290
  qixi_enter_game: function(arg1)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:45-57
  qixi_exit_game: function(arg1)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:59-83
  qixi_fetch_flower_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:143-158
  qixi_game_clear_link_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:191-194
  qixi_game_unlink_couple: function(arg1)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:292-294
  qixi_get_flowers: function(arg1)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:106-109
  qixi_get_ready_rope_entity_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:252-259
  qixi_get_rope_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:248-250
  qixi_notify_player_skeleton_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:207-221
  qixi_notify_rope_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:261-272
  qixi_recycle_flower_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:160-167
  qixi_refresh_flowers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:111-121
  qixi_rope_try_link_couple: function(arg1)  -- @hexm/client/entities/local/space_members/imp_qixi_game.lua:223-246
  qu_wudu_create_track_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_qu_wudu_game.lua:44-54
  query_ground_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:369-394
  query_line_foliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:531-555
  query_navimesh_height: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:396-401
  query_nearest_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:307-320
  query_nearest_pos_easy_with_filter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:71-87
  query_nearest_pos_easy_with_filter_async: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:89-104
  query_nearest_pos_with_filter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:35-52
  query_nearest_pos_with_filter_async: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:54-69
  query_nearest_pos_with_wnet_async: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:106-124
  query_nearest_road_point_async: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:126-142
  query_nearest_road_point_away_from_pos_async: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:144-160
  query_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:145-147
  query_region_with_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:149-151
  query_space_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:583-611
  radiation_check_is_arbiter_reporter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:561-563
  radiation_check_local_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:109-119
  radiation_check_need_hit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:86-107
  radiation_check_server_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:121-200
  radiation_cut_foliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:592-710
  radiation_freeze_water: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:712-721
  radiation_get_hit: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:202-273
  radiation_play_once: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:401-559
  ray_cast_by_x_y: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_physics.lua:142-167
  raycast: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:197-234
  raycast_by_direction: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_physics.lua:236-249
  raycast_by_touches: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:115-140
  re_create_npc_on_comp_del: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:549-573
  real_load_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:206-241
  real_set_sick_render: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:287-294
  real_start_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:676-684
  reborn_add_pending_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1147-1149
  record_hl_npc_sync_data_from_lru: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:174-187
  recover_foliage: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:564-572
  recover_grass_by_plant_trunk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:83-98
  recover_line_foliage: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:557-562
  recover_model_texture: function(arg1)  -- @hexm/client/entities/local/space_members/imp_repalce_model_texture.lua:43-60
  recover_on_spawn_kit_allow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:144-150
  recover_replace_level_groups: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:179-183
  recover_trees: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:495-513
  recreate_local_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:205-236
  recycle_billboard_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_billboard_manager.lua:44-55
  recycle_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:309-323
  ref_or_gen_dynamic_unique_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2143-2165
  ref_unique_sid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2167-2186
  refill_res: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:61-63
  refresh_all_revive_post_assist_sign: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:913-921
  refresh_all_sign_visible: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:200-207
  refresh_client_region_weather_on_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:395-436
  refresh_coop_guest_attack_building_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:382-395
  refresh_curr_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:105-113
  refresh_day_or_night_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:100-103
  refresh_deleting_building_signs: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1248-1287
  refresh_dynamic_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:675-691
  refresh_effect_global_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:892-901
  refresh_effect_opt_by_render_option: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:171-180
  refresh_entity_billboard_hide: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2456-2477
  refresh_entity_hide: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2421-2454
  refresh_entity_hide_status_by_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hide.lua:50-77
  refresh_exposure_compensation_offset: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:89-95
  refresh_homeland_meteor_state: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:140-159
  refresh_livestream_entity_controller: function(arg1)  -- @hexm/client/entities/local/space_members/imp_gm_livestream.lua:32-73
  refresh_region_weather_on_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:360-366
  refresh_region_weather_on_leave: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:491-497
  refresh_revive_post_assist_sign: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:923-927
  refresh_script_raycast_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:83-96
  refresh_server_region_weather_on_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:438-467
  refresh_sign_visible_by_setting: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:112-131
  refresh_sign_visible_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:190-194
  refresh_space_performance_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_performance.lua:53-109
  refresh_time_lapse: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:474-482
  refresh_tod_is_day: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:104-115
  refresh_view_entity_hide: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2479-2502
  reg_circle_region: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_space_region.lua:9-16
  reg_mf_map: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:601-608
  reg_preload_managed_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1042-1045
  reg_preload_state_change_notifies: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1053-1055
  region_hide_bp_phyx_sample_percent_threshold: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:239-241
  region_hide_foliage_detect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:349-363
  region_hide_hex_model_id_is_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:374-376
  region_hide_hex_model_set_interact_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:378-390
  region_hide_hex_models_init: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:74-96
  region_hide_refresh_foliage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:365-372
  region_hide_refresh_region_navimap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:414-435
  region_hide_register_foliage_point: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:323-337
  region_hide_set_bp_phyx_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:243-289
  region_hide_set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:392-412
  region_hide_set_foliage_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:312-321
  region_hide_set_point_lights_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:291-310
  region_hide_set_world_ids_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:219-237
  region_hide_static_on_space_data_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:98-100
  region_hide_static_on_space_data_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:102-104
  region_hide_try_init: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:69-72
  region_hide_unregister_foliage_point: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:339-347
  region_real_set_static_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:198-217
  region_set_static_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:189-196
  region_set_static_visible_by_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region_hide_static.lua:147-187
  region_weather_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:469-489
  register_anim_camera_ctrl_destroy_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:62-68
  register_aoi_task_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:967-969
  register_condition_listener: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:694-705
  register_dung_truck_listeners: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:70-98
  register_dynamic_region_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:655-663
  register_ecs_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:361-365
  register_entity_active_ways: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:633-638
  register_entity_manager: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:209-211
  register_frustum_visible_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_frustum_visible.lua:23-33
  register_hex_terrain_component_resource_ready: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/world_base.lua:135-147
  register_homeland_ai_sync_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:51-60
  register_homeland_npc_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:100-127
  register_homeland_npc_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:144-155
  register_homeland_theater_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:32-34
  register_hotel_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:33-38
  register_hotel_npc_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:289-291
  register_level_warmup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/level_base.lua:88-111
  register_listen_guide_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:31-63
  register_principle_role_destroy_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_principle_role.lua:57-63
  register_region_weather_condition: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:724-735
  register_replace_revive_signs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1040-1049
  register_revive_post_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_revive_distance.lua:70-72
  register_server_id_to_entity_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2213-2216
  register_space_data_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:87-102
  register_task_blockly_status_listener: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1291-1299
  register_trigger_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:231-233
  register_unique_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1241-1258
  register_view_entities: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:383-386
  register_world_ready_to_appear: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/world_base.lua:49-56
  release_token: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:134-137
  release_tokens: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:139-142
  release_warmed_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:702-716
  remove_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_airwall.lua:77-84
  remove_all_weather_sound: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:542-548
  remove_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:311-354
  remove_building_loader: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_block_manager.lua:41-45
  remove_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:414-418
  remove_bulk_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:111-113
  remove_client_trap: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_client_trap.lua:79-85
  remove_create_hex_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:249-251
  remove_delay_hex_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:212-221
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:98-102
  remove_dove: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1345-1355
  remove_dung_ball: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:174-179
  remove_dung_bucket: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dung_truck.lua:247-252
  remove_dynamic_create_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2244-2253
  remove_ecs_aoi_layer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:302-304
  remove_effect_tach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect_entity.lua:74-80
  remove_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1142-1171
  remove_entity_by_serial_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1533-1541
  remove_entity_from_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:679-698
  remove_face_lod_manager: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_face_lod_manager.lua:36-38
  remove_force_collect_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_force_collect_model.lua:70-79
  remove_gameplay_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/gameplays/imp_gameplay_entity_manager.lua:21-25
  remove_ghost_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:132-136
  remove_ghost_entity_from_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:69-80
  remove_grass_by_plant_trunk: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:62-81
  remove_guide_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:65-80
  remove_hex_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:84-98
  remove_hex_entity_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:320-326
  remove_hex_model_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:406-437
  remove_hex_phyx_obj: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_phyx_manager.lua:28-33
  remove_homeland_meteor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:308-319
  remove_homeland_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:610-624
  remove_important_npc_record: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:704-706
  remove_industry_area_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_industry_area_manager.lua:53-56
  remove_ins_bulk_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:176-178
  remove_ins_entity_from_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:658-677
  remove_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:176-178
  remove_interactcom: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:180-205
  remove_koi_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_koi_manager.lua:20-22
  remove_light_by_combat_data_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:238-264
  remove_line_foliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:517-529
  remove_listen_dispatcher: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:315-320
  remove_load_ins_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:363-365
  remove_local_interact_from_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:226-237
  remove_on_spawn_kit_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:130-142
  remove_photo_daka: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:126-129
  remove_point_from_connection: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_point_connection.lua:274-280
  remove_preload_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_airwall.lua:111-117
  remove_preload_local_npc_step_task: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:314-318
  remove_preload_model_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:145-161
  remove_preload_pivots: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:381-388
  remove_preload_step_finish_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:331-335
  remove_preload_sync_npc: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:425-441
  remove_profile_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:264-269
  remove_region_keep_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:183-187
  remove_reuse_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2688-2690
  remove_server_entity_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:72-82
  remove_simple_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:581-587
  remove_static_entity_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/create_entity/imp_static_entity.lua:139-141
  remove_static_entity_by_world_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/create_entity/imp_static_entity.lua:143-145
  remove_task_in_normal_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:82-84
  remove_task_in_queue: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:59-65
  remove_tick_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:101-103
  remove_trace_template: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:169-174
  remove_trap_by_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2082-2084
  remove_trap_by_serial_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2075-2080
  remove_trees: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:474-493
  remove_window: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:173-188
  remove_world_effect_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:699-729
  repalce_model_texture_on_language_change: function(arg1)  -- @hexm/client/entities/local/space_members/imp_repalce_model_texture.lua:122-126
  replace_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:403-410
  replace_level_get_data_replace_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:412-425
  replace_level_handle_data_replace_map: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:427-444
  replace_level_in_transfer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:388-401
  replace_level_refresh_terrain: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:446-466
  replace_model_texture: function(arg1)  -- @hexm/client/entities/local/space_members/imp_repalce_model_texture.lua:62-120
  replay_last_bg_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:440-446
  report_large_high_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:626-646
  request_create_local_avatar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:317-351
  request_create_world_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc_world.lua:45-57
  request_npc_get_off_vehicle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_helper_vehicle.lua:26-37
  request_npc_get_on_vehicle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_helper_vehicle.lua:9-24
  request_remove_local_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:353-360
  request_replace_level_transfer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:311-315
  request_start_point_follow: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:62-91
  request_vehicle_navigate_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_helper_vehicle.lua:39-50
  require_shelter_map_pop_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_shelter_map.lua:87-92
  require_shelter_map_push_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_shelter_map.lua:80-85
  reset_bgm_player: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:549-569
  reset_bgm_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:197-202
  reset_pos: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:53-59
  reset_preparing_meteors_timer: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:248-254
  reset_replace_level_groups: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:172-177
  reset_static_entity: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:222-259
  reset_static_entity_by_ids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:287-294
  reset_static_entity_from_server: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:261-285
  restart_target_point_detect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:114-120
  restore_preload_sync_npc: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:443-458
  resume_bg_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:463-478
  resume_cell: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_cell.lua:62-64
  resume_create_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2610-2613
  resume_hex_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:41-43
  reuse_any_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:325-344
  reuse_billboard_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_billboard_manager.lua:28-42
  reuse_entity_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:346-356
  run_actionline: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:136-138
  save_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:529-545
  scan_patrol_group: function(arg1)  -- @hexm/client/entities/local/space.lua:82-106
  school_msd_start_punish_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_school_msd.lua:18-81
  school_msd_stop_punish_performance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_school_msd.lua:83-110
  seamless_across_scene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space.lua:494-520
  seasons_level_init: function(arg1)  -- @hexm/client/entities/local/space_members/imp_season.lua:44-69
  send_region_weather_info_to_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:544-554
  server_space: function(arg1)  -- @hexm/client/entities/local/space.lua:168-174
  set_aoi_leave_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:752-762
  set_aoi_platform_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:386-388
  set_aoi_region_level_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:406-413
  set_baiye_battle_common_play: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_baiye_battle.lua:10-12
  set_bg_sound_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:246-252
  set_building_remove_foliage_use_obb: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:196-201
  set_chiji_player_collision: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_chiji.lua:29-35
  set_curr_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:722-725
  set_default_focus_half_chunk_size: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:659-661
  set_destroy_reason: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:452-454
  set_destroy_remain_max_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:44-48
  set_dispatch_region_event_blocked: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:789-795
  set_dungeon_flow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:27-29
  set_dungeon_flow_idx: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:35-37
  set_ecs_aoi_global_aoi_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:306-308
  set_ecs_aoi_target_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:326-328
  set_edit_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1902-2055
  set_effect_attach_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:355-360
  set_engine_min_population: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:215-219
  set_engine_zone_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:209-213
  set_force_enter_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:726-729
  set_force_immediate_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:125-127
  set_force_leave_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:739-742
  set_force_load_all_rigidbodies: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:689-699
  set_hex_collision_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:98-104
  set_hex_entity_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:100-106
  set_ins_preload_force_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1063-1068
  set_ins_preload_force_destroy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1080-1085
  set_insure_world_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:227-229
  set_is_override_load_range: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:667-669
  set_keep_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:249-260
  set_last_region_bgm_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:266-268
  set_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:47-51
  set_level_persistent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space.lua:438-442
  set_listen_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:406-408
  set_listen_space_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:775-784
  set_local_light_param: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:186-203
  set_lod_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:888-890
  set_mobile_avatar_show_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1006-1008
  set_mobile_avatar_show_numbers: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:998-1000
  set_mobile_avatar_show_same_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1017-1019
  set_mobile_hide_invisible_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1002-1004
  set_navi_area_cost: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:407-412
  set_navi_focus_regions: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:432-438
  set_other_avatar_show_decay_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1050-1053
  set_path_pos_queue_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:56-60
  set_preload_auto_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1107-1116
  set_preload_force_create: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1070-1078
  set_preload_force_destroy: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1087-1096
  set_preload_pivots: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:367-379
  set_prison_audience_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_prison.lua:201-203
  set_raycast_x_y_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:110-113
  set_roller_coaster_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_roller_coaster.lua:8-17
  set_server_pos_change_cb: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:188-195
  set_shichen: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:37-89
  set_shichen_by_clock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:158-173
  set_shichen_by_clock2: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:188-199
  set_sick_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:535-547
  set_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space.lua:394-396
  set_space_shichen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:201-215
  set_spaceid: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:200-202
  set_spaceno: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:187-190
  set_speed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:73-80
  set_stacking_avatar_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:133-149
  set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:125-131
  set_task_queue_speedup: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:109-111
  set_tick_role: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:57-64
  set_time: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:230-239
  set_timestamp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:372-443
  set_tod: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:43-81
  set_tod_by_clock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:175-186
  set_tower_defense_around_npc_visible_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_tower_defense.lua:156-168
  set_trap_action_cd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:48-54
  set_trivial_max_exec_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:134-139
  set_trivial_max_exec_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:121-126
  set_trivial_max_remain_task_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:147-152
  set_trivial_max_tolerate_frame: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:160-165
  set_up_hex_anim_distance: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:58-60
  set_weather_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:282-390
  set_whole_level_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:238-243
  set_world_effect_afterdof: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:882-886
  set_world_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:261-263
  set_world_effect_link_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:903-916
  set_world_effect_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:253-255
  set_world_effect_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:843-864
  set_world_effect_params: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:147-180
  set_world_effect_shader_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:866-873
  set_world_effect_sound_vol: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:269-271
  set_world_effect_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:875-880
  set_zone_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1052-1075
  setup_chiji_render_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:123-126
  setup_multiplayer_general_render_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:132-141
  setup_tick_create_preload_model: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:171-184
  setup_tick_grass_burn: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:358-362
  setup_time_lapse: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:485-493
  setup_trigger_space_data_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:33-42
  setup_xsfb_hexmodel_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:97-116
  shelter_map_pop_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_shelter_map.lua:64-74
  shelter_map_push_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_shelter_map.lua:52-62
  shichen_is_day: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:124-129
  shichen_update_handler: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:92-97
  show_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:272-284
  sign_check_put_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:781-792
  sign_grid_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:312-463
  sign_grid_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:281-310
  sign_is_visible_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:181-183
  sign_open_detail_force_content: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:740-750
  sign_open_detail_force_content2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:736-738
  sign_pop_visible_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:176-179
  sign_push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:158-165
  sign_push_visible_flag_by_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:167-174
  sign_trigger_reject_guide: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:903-909
  sign_try_create_sign: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:794-901
  skip_dialog_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:439-445
  skybox_load_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:79-92
  skybox_load_by_reason: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:120-126
  skybox_load_skybox: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:103-111
  skybox_set_period: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:62-77
  skybox_set_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:45-60
  skybox_unload_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:94-101
  skybox_unload_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:128-133
  skybox_unload_skybox: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:113-118
  sound_refresh_by_shichen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:643-662
  sound_refresh_by_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:637-641
  space_cxx: function(arg1)  -- @hexm/client/entities/local/space.lua:208-210
  space_info: function(arg1)  -- @hexm/client/entities/local/space.lua:314-319
  space_lod_rule: function(arg1)  -- @hexm/client/entities/local/space.lua:325-336
  space_now: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:450-456
  spaceid: function(arg1)  -- @hexm/client/entities/local/space.lua:204-206
  spaceno: function(arg1)  -- @hexm/client/entities/local/space.lua:192-194
  spawn_find_kit_pos_by_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1502-1529
  spawn_gen_usid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:836-849
  spawn_get_aoi_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1593-1597
  spawn_get_kit_id_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:851-860
  spawn_get_valid_tag_kit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1260-1273
  spawn_grid_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:367-392
  spawn_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1584-1591
  spawn_kit_allow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1433-1454
  spawn_kit_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1410-1431
  spawn_kit_get_npc_pos_by_serial: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1531-1543
  spawn_kit_id_2_unqiue_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1456-1466
  spawn_kit_remove_and_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1468-1483
  spawn_kit_remove_and_create_real: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1485-1500
  spawn_npc_emit_msg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:34-49
  spawn_npc_get_curr_msg: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:18-32
  spawn_npc_receive_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:296-302
  spawn_set_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:278-294
  spawn_sid_npc_cur_optimal: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1296-1330
  spawn_tag_npc_cur_optimal: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1275-1294
  spawn_update_tag_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1101-1128
  spawn_update_tag_kit_np: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1130-1174
  start_aoi_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:481-485
  start_bgm_queue: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:57-68
  start_check_level_visiblilty_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:618-623
  start_collect_bnk_info: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:102-110
  start_dialog_preview_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:507-552
  start_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:249-341
  start_dialogs_from_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:235-247
  start_follow_path_pos_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:149-175
  start_group_carry_chair: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:185-196
  start_hide_entity_by_bbox: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hide.lua:35-48
  start_homeland_meteor_tick_timer: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:80-85
  start_homeland_theater_for_gm: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:97-112
  start_init_coop_airwall_date_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:44-61
  start_path_pos_follow: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:33-42
  start_space_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2590-2593
  start_spawn_grid_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:401-406
  start_trap_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:56-74
  start_trap_action_by_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:76-88
  state_entity_recover_static_entity_back: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:340-342
  static_entity_add_magic_filed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:375-378
  static_entity_clear_entity_state_in_localdb: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:135-138
  static_entity_clear_magic_filed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:309-316
  static_entity_create_local_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:197-215
  static_entity_create_replace_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:118-127
  static_entity_create_rope: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:286-301
  static_entity_create_static_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:227-249
  static_entity_destruct: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:292-310
  static_entity_destruct_by_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:282-290
  static_entity_destruct_static_entities: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:136-199
  static_entity_destruct_static_entity_back: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:312-317
  static_entity_enable_collision_by_model_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:344-347
  static_entity_get_entity_id_by_aux_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:292-294
  static_entity_get_model_destruct_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:213-216
  static_entity_get_model_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:367-373
  static_entity_get_model_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:363-365
  static_entity_get_name_by_aux_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:288-290
  static_entity_get_static_entity_by_static_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:42-52
  static_entity_handle_level_replace: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:326-343
  static_entity_handle_rope_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:312-320
  static_entity_handle_static_entity_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:217-225
  static_entity_handle_temp_sid_in_loading: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:263-268
  static_entity_hide_entity_by_entity_world_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:296-299
  static_entity_hide_entity_by_model_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:301-307
  static_entity_hide_light_by_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:353-361
  static_entity_init_entity_replace_state: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:71-76
  static_entity_init_entity_state: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:140-167
  static_entity_is_hide_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:284-286
  static_entity_is_hided: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:349-351
  static_entity_level_replace_view_ctrl: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:345-364
  static_entity_load_entity_replace_state_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:49-69
  static_entity_load_entity_state_from_localdb: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:94-103
  static_entity_load_entity_state_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:105-133
  static_entity_load_entity_state_from_table: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:48-92
  static_entity_need_save_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:194-204
  static_entity_on_space_level_replaced: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:322-324
  static_entity_play_effect_by_group_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:101-117
  static_entity_play_effect_by_group_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:133-137
  static_entity_radiation_overlap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:108-134
  static_entity_radiation_overlap_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:218-280
  static_entity_recover_entity_by_model_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:318-331
  static_entity_recover_replace_entity_by_model_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:98-106
  static_entity_remove_local_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:188-195
  static_entity_remove_replace_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:129-133
  static_entity_remove_rope: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:303-310
  static_entity_remove_static_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:251-261
  static_entity_replace_entity_by_model_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:85-96
  static_entity_replace_save_to_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:108-115
  static_entity_reset_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:206-220
  static_entity_reset_model_by_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:182-192
  static_entity_reset_resource: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:207-211
  static_entity_save_entity_state_by_entity_model_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:228-270
  static_entity_set_outlined: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:153-163
  static_entity_show_level_hex_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:139-151
  static_entity_state_save_server_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:272-282
  static_entity_stop_effect_by_group_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:119-131
  static_entity_sync_resource: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:201-205
  static_model_can_destruct: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:51-62
  stop_all_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:472-485
  stop_bg_player_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:184-195
  stop_bg_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_sound.lua:402-421
  stop_bgm_queue: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:70-75
  stop_check_level_visibility_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:701-706
  stop_curr_dialog2: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:757-762
  stop_dialog_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:447-470
  stop_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:423-438
  stop_follow_path_pos_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:177-183
  stop_group_carry_chair: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:198-205
  stop_homeland_theater_for_gm: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:114-121
  stop_lerp_shader_param_on_world_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1207-1218
  stop_level_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:975-990
  stop_noise_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:596-605
  stop_path_pos_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:44-49
  stop_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:93-104
  stop_preview_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:554-556
  stop_target_point_detect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:106-112
  stop_thunder: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:613-618
  stop_trap_action: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:119-134
  storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:98-102
  storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:88-96
  storyline_create_light_by_light_no: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:301-315
  storyline_remove_light_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:317-328
  storyline_try_create_entity_by_entity_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_storyline.lua:55-86
  storyline_try_remove_entity_by_entity_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_storyline.lua:88-94
  sweep: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:251-291
  sweep_by_direction: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:293-306
  sweep_by_x_y: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:169-195
  switch_replace_model_with: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_model_replace.lua:33-36
  sync_add_level_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:59-72
  sync_add_world_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:98-117
  sync_airwalls: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_airwall.lua:98-132
  sync_clear_world_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:119-128
  sync_client_traps: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_client_trap.lua:29-63
  sync_create_homeland_npc_to_others: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:851-864
  sync_homeland_npc_state_to_others: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:922-932
  sync_homeland_npc_visible_to_others: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:881-902
  sync_remove_homeland_npc_to_others: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:866-879
  sync_remove_level_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:82-96
  sync_storyline_special_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_storyline.lua:32-37
  sync_time_params: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:547-553
  task_entity_hide_start_listen: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:117-163
  task_entity_hide_stop_listen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:166-182
  task_get_entity_hide: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:51-54
  task_get_entity_hide_reasons: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:56-81
  task_get_show_list_by_state_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:270-296
  task_hide_set_entity_hide: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:83-100
  task_hide_task_no_hide_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:212-233
  terrain_edit_apply_sync_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:598-629
  terrain_edit_cancel_dumping_heightmap_of_chunks: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:393-404
  terrain_edit_check_has_edit_access: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:71-94
  terrain_edit_dump_heightmap_of_chunk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:354-371
  terrain_edit_get_can_save: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:96-103
  terrain_edit_get_has_edit_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:132-134
  terrain_edit_get_is_terrain_editable: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:127-130
  terrain_edit_get_owner_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:105-125
  terrain_edit_get_should_sync: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:136-138
  terrain_edit_modify_height: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:169-189
  terrain_edit_on_sync_operation: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:570-596
  terrain_edit_set_height: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:251-280
  terrain_edit_shape: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:141-167
  terrain_edit_smooth: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:221-249
  terrain_edit_test_modify_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:632-642
  terrain_edit_test_smooth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:644-650
  terrain_edit_try_sync_operation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:552-568
  test_add_preload_model_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:115-120
  test_create_client_interact_comp_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_interact_comp.lua:27-77
  test_dynamic_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:878-887
  test_hex_anim: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:692-704
  test_hex_anim_graph: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:706-719
  test_hex_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:657-665
  test_hex_model2: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:667-690
  test_hex_model_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:732-741
  test_hidden_hex_model: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:721-730
  test_kit_anim_by_editor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:317-463
  test_knife: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:643-655
  test_stop_anim_preview_by_editor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:309-315
  theater_plan: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:67-91
  tick_check_level_visibility: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:625-695
  tick_face_lod_manager: function(arg1)  -- @hexm/client/entities/local/space_members/imp_face_lod_manager.lua:40-102
  tick_prepare_homeland_meteors: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:87-105
  time_of_day_is_day: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:99-102
  time_system_is_unlock: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:513-518
  tingfeng_create_hex_model_proxy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_listen.lua:879-886
  tingfeng_remove_hex_model_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:888-894
  tod_play_effect_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:129-145
  trigger_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:760-769
  trigger_meteor_black_screen: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:407-415
  try_binding_npc_recreation: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:789-815
  try_client_level_replace: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_client_level_replace.lua:60-88
  try_create_all_npc_on_init: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:771-787
  try_delay_open_aoi_enter_notify: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:625-635
  try_force_transit_comp_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:283-286
  try_force_transit_comp_status_save_self: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:288-291
  try_init_disaster_dungeon_xinshou: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster_dungeon.lua:42-46
  try_init_storyline_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_storyline.lua:18-30
  try_init_sync_airwalls: function(arg1)  -- @hexm/client/entities/local/space_members/imp_airwall.lua:16-30
  try_init_sync_traps: function(arg1)  -- @hexm/client/entities/local/space_members/imp_client_trap.lua:15-27
  try_play_big_meteor_effect: function(arg1)  -- @hexm/client/entities/local/space_members/homeland/imp_homeland_meteor.lua:419-446
  try_preload_building: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:28-33
  try_recycle_entity_to_pool: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:76-137
  try_replace_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:41-57
  try_reuse_entity_from_pool: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:149-179
  try_set_livestream_reward_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_gm_livestream.lua:75-82
  try_show_space_local_light: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:290-299
  try_start_mobile_replaced_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:372-421
  try_trigger_immediate_enter_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:314-321
  unbind_aoi_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:78-80
  unbind_cell_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_cell.lua:70-72
  unbind_distance_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:70-72
  unbind_frustum_visible_changed_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:94-96
  unbind_region_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:86-88
  unbind_time_check_region_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:181-183
  unjoin_tick_ghost_behavior: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:177-183
  unload_all_windows: function(arg1)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:201-205
  unload_bulk_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:84-86
  unload_ins_bulk_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:133-135
  unload_map_fragment_at: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:372-374
  unload_window: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:190-192
  unload_window_by_guid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:194-199
  unref_unique_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2188-2195
  unreg_mf_map: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:610-619
  unreg_preload_managed_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1047-1051
  unreg_preload_state_change_notifies: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1057-1059
  unreg_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_region.lua:18-20
  unregister_anim_camera_ctrl_destroy_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:75-80
  unregister_aoi_task_handle: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:971-973
  unregister_condition_listener: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:707-712
  unregister_dynamic_region_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:665-673
  unregister_ecs_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:367-371
  unregister_entity_active_ways: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:640-650
  unregister_entity_manager: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:213-215
  unregister_frustum_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_frustum_visible.lua:35-38
  unregister_hex_terrain_component_resource_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/world_base.lua:149-151
  unregister_homeland_ai_sync_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc_sync.lua:62-67
  unregister_homeland_npc_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:129-142
  unregister_homeland_npc_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:157-166
  unregister_hotel_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:40-45
  unregister_level_warmup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/level_base.lua:113-126
  unregister_principle_role_destroy_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_principle_role.lua:70-75
  unregister_region_weather_condition: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:737-748
  unregister_replace_revive_signs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1051-1058
  unregister_revive_post_area: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_revive_distance.lua:74-76
  unregister_server_id_to_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2218-2223
  unregister_space_data_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:104-106
  unregister_trigger_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:235-237
  unregister_unique_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1260-1270
  unregister_view_entities: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:388-390
  unregister_world_ready_to_appear: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/world_base.lua:58-65
  unset_chiji_render_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:128-130
  unset_force_enter_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:731-733
  unset_force_leave_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:744-746
  unset_multiplayer_general_render_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:143-145
  unset_server_pos_change_cb: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:197-202
  unset_xsfb_hexmodel_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:118-121
  unset_zone_finest_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1077-1093
  update_aoi_data_layer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:222-230
  update_aoi_data_level_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:214-216
  update_aoi_decay_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:218-220
  update_aoi_forbid_bulk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:232-234
  update_aoi_indoor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:457-460
  update_aoi_limit_group_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:210-212
  update_aoi_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:197-208
  update_aoi_relative_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:394-397
  update_aoi_relative_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:399-402
  update_aoi_work_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:467-470
  update_building_loader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_block_manager.lua:47-51
  update_distance_complex_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_distance.lua:211-237
  update_distance_complex_detect_hex_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_distance.lua:537-563
  update_distance_complex_detect_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/space_members/imp_distance.lua:378-405
  update_distance_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_distance.lua:131-147
  update_distance_detect_hex_model: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_distance.lua:459-475
  update_distance_detect_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:295-311
  update_dynamic_aoi_limit_group_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:869-874
  update_dynamic_aoi_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:876-881
  update_extra_create_data_by_unique_sid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1245-1257
  update_ins_preload_npc_create_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:708-711
  update_ins_preload_npc_fake_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1227-1243
  update_line_paowuxian_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:173-182
  update_preload_npc_create_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:713-720
  update_scene_node_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:148-171
  update_server_entity_attention: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:99-106
  update_time_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:223-227
  update_trap_action_cd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:40-42
  walker_debug_reset: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:370-394
  walker_debug_show: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:316-368
  walker_get_node_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:283-288
  walker_on_cell_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:161-179
  warmup_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:686-700
  weather_add_weather_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:561-564
  weather_check_region_keep: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:125-145
  weather_check_weather_immediately: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:202-233
  weather_check_weather_keep: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:190-199
  weather_conditon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:714-722
  weather_del_weather_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:566-569
  weather_env_volume_isvalid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:753-780
  weather_get_active_offset: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_environment.lua:85-102
  weather_get_curr_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:161-167
  weather_get_curr_region_weather_record: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:169-171
  weather_get_ins_region_info: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:179-185
  weather_get_parent_region_weather_record: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:499-506
  weather_get_space_weather_info: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:173-177
  weather_get_weather_humidity_offset: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:75-83
  weather_get_weather_temp_offset: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:62-73
  weather_has_npc_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:557-559
  weather_inheritance_region_by_parent: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:508-526
  weather_is_unlock: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:254-262
  weather_on_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:262-280
  weather_pop_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:94-98
  weather_push_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:69-92
  weather_random_space_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:315-330
  weather_register_main_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:700-706
  weather_set_env_params: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:782-789
  weather_set_region_weather: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:528-541
  weather_space_default_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:332-334
  weather_trigger_main_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:720-734
  weather_unregister_main_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:708-718
  weather_update_main_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:736-751
  wind_set_wind: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:146-160
  wind_set_wind_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:162-181
  wind_set_wind_by_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:105-116
  world_kit_cancel_binding_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_npc.lua:646-652
  world_name: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:156-158
  world_npc_push: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc_world.lua:98-107
}


-- End of hexm.client.entities.local.space
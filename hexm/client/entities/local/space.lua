-- ======================================================================
-- Module: hexm.client.entities.local.space
-- Source: package.loaded
-- Type: table
-- Order: #3948
-- ======================================================================

-- Module type: table

SPACE_NO_REUSE_FINI_COMPONENTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "pre_fini"
  2: "fini"
  3: "post_fini"
  4: "destroy"
}

SPACE_NO_REUSE_INIT_COMPONENTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "init"
  2: "post"
  3: "space_load_over"
  4: "change_space_over"
  5: "space_load_end"
}

Space: class {
  -- Metatable:
  --   __tostring: yes
  ClearAll: function(arg1)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:16-49
  ClearSickBlurToPercentById: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:278-285
  DISABLE_CHECK_COMPONENTS_VALID: true
  DiySetMaxDuration: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:361-363
  ENTITY_INIT_COMPONENTS_SIZE: 129
  ENTITY_POST_COMPONENTS_SIZE: 61
  EnterSickBlurToPercent: function(arg1)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:343-359
  EnvParamToPercent: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:373-443
  ExitSickBlurToPercent: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:365-371
  FACE_LOD_NPC_NUM: 3
  FACE_LOD_TICK_TIME: 2
  GrayToPercent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:93-124
  LocalBlurToPercent: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:205-250
  MotionBlurToPercent: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:159-203
  OldMovieToPercent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:126-157
  SetExposureParameter: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:458-468
  SetFogColorParameter: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:445-456
  SetRenderParameterModiffer: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:470-488
  SetScreenColor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:59-91
  SickBlurToPercent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:296-341
  SickBlurToPercentById: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:252-276
  __all_declared_listens: table {
    common: table {
      1208: table {
        _preload_interact_on_set_space_data: 140
      }
      1491: table {
        _preload_interact_on_ready: 140
      }
      3753: table {
        _preload_interact_on_set_space_data: 140
      }
      1492_9: table {
        _preload_interact_on_owner_data: 140
      }
    }
  }
  __component_func_dict__: table {
    change_space_over: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +91 more]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +109 more]
    mode_coop_in: list [<nested>, <nested>, <nested>]
    mode_coop_post: list [<nested>]
    mode_single_in: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    on_reconnected: list [<nested>, <nested>]
    on_revived: list [<nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +41 more]
    pre_reuse: list [<nested>, <nested>, <nested>]
    reuse: list [<nested>, <nested>, <nested>]
    space_data_ready: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    space_load_end: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    space_load_over: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    world_created: list [<nested>, <nested>, <nested>]
  }
  __component_normal_dict__: table {
    <class BuildingContGroup at 000002389923CA70>: true
    <class ImpBuildingClientBp at 000002389923D4B0>: true
    <class ImpBuildingConnectedGraph at 00000238992426B0>: true
    <class ImpBuildingLoadBearing at 000002389923DEF0>: true
    <class ImpLevel at 00000238949F3810>: true
    <class ImpReplaceModelTexture at 0000023899239730>: true
    <class ImpWorld at 0000023893AAD5F0>: true
    <class PreloadPhotoDaka at 0000023898A1E8F0>: true
    <class SignManager at 000002389924C070>: true
    <class SignVisible at 000002389924BB50>: true
    <class SpaceMember at 000002388CCE8300>: true
    <class SpaceMember at 0000023893AAD880>: true
    <class SpaceMember at 0000023893AADDA0>: true
    <class SpaceMember at 0000023893AAE030>: true
    <class SpaceMember at 0000023893AAE2C0>: true
    <class SpaceMember at 0000023893AAE550>: true
    <class SpaceMember at 0000023893AAEA70>: true
    <class SpaceMember at 0000023893AAED00>: true
    <class SpaceMember at 0000023893AAEF90>: true
    <class SpaceMember at 0000023895A7BF10>: true
    <class SpaceMember at 0000023895A7D100>: true
    <class SpaceMember at 0000023895A7ED30>: true
    <class SpaceMember at 0000023895A82070>: true
    <class SpaceMember at 0000023898A1A650>: true
    <class SpaceMember at 0000023898A1AB70>: true
    <class SpaceMember at 0000023898A1CCC0>: true
    <class SpaceMember at 0000023898A1D1E0>: true
    <class SpaceMember at 0000023899233340>: true
    <class SpaceMember at 00000238992335D0>: true
    <class SpaceMember at 0000023899234530>: true
    <class SpaceMember at 00000238992347C0>: true
    <class SpaceMember at 0000023899234CE0>: true
    <class SpaceMember at 0000023899235200>: true
    <class SpaceMember at 0000023899235720>: true
    <class SpaceMember at 00000238992359B0>: true
    <class SpaceMember at 0000023899235C40>: true
    <class SpaceMember at 0000023899235ED0>: true
    <class SpaceMember at 0000023899236910>: true
    <class SpaceMember at 00000238992370C0>: true
    <class SpaceMember at 00000238992375E0>: true
    <class SpaceMember at 0000023899237870>: true
    <class SpaceMember at 0000023899237B00>: true
    <class SpaceMember at 0000023899238A60>: true
    <class SpaceMember at 0000023899238CF0>: true
    <class SpaceMember at 0000023899239C50>: true
    <class SpaceMember at 000002389923A400>: true
    <class SpaceMember at 000002389923ABB0>: true
    <class SpaceMember at 000002389923B0D0>: true
    <class SpaceMember at 000002389923B360>: true
    <class SpaceMember at 000002389923B5F0>: true
    <class SpaceMember at 000002389923C7E0>: true
    <class SpaceMember at 000002389923D740>: true
    <class SpaceMember at 000002389923D9D0>: true
    <class SpaceMember at 000002389923DC60>: true
    <class SpaceMember at 000002389923E410>: true
    <class SpaceMember at 000002389923E6A0>: true
    <class SpaceMember at 000002389923E930>: true
    <class SpaceMember at 000002389923F0E0>: true
    <class SpaceMember at 000002389923F370>: true
    <class SpaceMember at 000002389923F600>: true
    <class SpaceMember at 000002389923F890>: true
    <class SpaceMember at 000002389923FB20>: true
    <class SpaceMember at 000002389923FDB0>: true
    <class SpaceMember at 0000023899240040>: true
    <class SpaceMember at 00000238992402D0>: true
    <class SpaceMember at 0000023899240560>: true
    <class SpaceMember at 00000238992407F0>: true
    <class SpaceMember at 0000023899240FA0>: true
    <class SpaceMember at 0000023899241230>: true
    <class SpaceMember at 0000023899241750>: true
    <class SpaceMember at 00000238992419E0>: true
    <class SpaceMember at 0000023899241C70>: true
    <class SpaceMember at 0000023899241F00>: true
    <class SpaceMember at 0000023899242190>: true
    <class SpaceMember at 0000023899242BD0>: true
    <class SpaceMember at 0000023899242E60>: true
    <class SpaceMember at 0000023899243380>: true
    <class SpaceMember at 0000023899243610>: true
    <class SpaceMember at 00000238992438A0>: true
    <class SpaceMember at 0000023899243B30>: true
    <class SpaceMember at 0000023899243DC0>: true
    <class SpaceMember at 00000238992442E0>: true
    <class SpaceMember at 0000023899244570>: true
    <class SpaceMember at 0000023899244800>: true
    <class SpaceMember at 0000023899244A90>: true
    <class SpaceMember at 0000023899244D20>: true
    <class SpaceMember at 0000023899244FB0>: true
    <class SpaceMember at 0000023899245760>: true
    <class SpaceMember at 00000238992459F0>: true
    <class SpaceMember at 0000023899245F10>: true
    <class SpaceMember at 00000238992461A0>: true
    <class SpaceMember at 0000023899246430>: true
    <class SpaceMember at 00000238992466C0>: true
    <class SpaceMember at 0000023899246950>: true
    <class SpaceMember at 0000023899247100>: true
    <class SpaceMember at 0000023899247620>: true
    <class SpaceMember at 0000023899247DD0>: true
    <class SpaceMember at 0000023899248060>: true
    <class SpaceMember at 00000238992482F0>: true
    <class SpaceMember at 0000023899248580>: true
    <class SpaceMember at 0000023899248810>: true
    <class SpaceMember at 0000023899248AA0>: true
    <class SpaceMember at 0000023899248D30>: true
    <class SpaceMember at 0000023899248FC0>: true
    <class SpaceMember at 0000023899249250>: true
    <class SpaceMember at 00000238992494E0>: true
    <class SpaceMember at 0000023899249A00>: true
    <class SpaceMember at 000002389924A1B0>: true
    <class SpaceMember at 000002389924A440>: true
    <class SpaceMember at 000002389924A6D0>: true
    <class SpaceMember at 000002389924A960>: true
    <class SpaceMember at 000002389924ABF0>: true
    <class SpaceMember at 000002389924B110>: true
    <class SpaceMember at 000002389924B3A0>: true
    <class SpaceMember at 000002389924B630>: true
    <class SpaceMember at 000002389924BDE0>: true
    <class SpaceMember at 000002389924C300>: true
    <class SpaceMember at 000002389924CAB0>: true
    <class SpaceMember at 000002389924CD40>: true
    <class SpaceMember at 000002389924CFD0>: true
    <class SpaceMember at 000002389924D260>: true
    <class SpaceMember at 000002389924D4F0>: true
    <class SpaceMember at 000002389924D780>: true
    <class SpaceMember at 000002389924E1C0>: true
    <class SpaceMember at 000002389924E450>: true
    <class SpaceMember at 000002389924E6E0>: true
    <class SpaceMember at 000002389924E970>: true
    <class SpaceMember at 000002389924EC00>: true
    <class SpaceMember at 000002389924F8D0>: true
    <class SpaceMember at 000002389924FB60>: true
    <class SpaceMember at 000002389924FDF0>: true
    <class SpaceMember at 0000023899250310>: true
    <class SpaceMember at 00000238992505A0>: true
    <class SpaceMember at 0000023899250830>: true
    <class SpaceMember at 0000023899250AC0>: true
    <class SpaceMember at 0000023899251270>: true
    <class SpaceMember at 0000023899251500>: true
    <class SpaceMember at 0000023899251790>: true
    <class SpaceMember at 0000023899251A20>: true
    <class SpaceMember at 0000023899251CB0>: true
    <class SpaceMember at 0000023899251F40>: true
    <class SpaceMember at 00000238992533C0>: true
    <class SpaceMember at 0000023899254090>: true
    <class SpaceMember at 00000238992545B0>: true
    <class SpaceMember at 0000023899254D60>: true
    <class SpaceMember at 0000023899256470>: true
    <class SpaceMember at 0000023899257660>: true
    <class SpaceMember at 00000238992585C0>: true
    <class SpaceOutAoiDestroyManager at 0000023899246BE0>: true
    <class WindFieldBase at 000002389923E180>: true
  }
  __components__: list [<class>, <class>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, ... +130 more]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_all_waterfall_regions: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:308-349
  _add_aoi_delay_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:637-646
  _add_engine_region_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:287-296
  _add_guide_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_guide.lua:14-36
  _add_platform_to_server_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:135-144
  _add_search_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_search.lua:109-120
  _add_search_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:40-45
  _adjust_in_battle_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:302-333
  _allow_avatar_life_stage_mgr_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1112-1114
  _aoi_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:329-349
  _aoi_handle_cave_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:672-683
  _apply_light_props: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:351-371
  _avatar_show_config_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:444-498
  _avg_mgr_adjust_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:963-978
  _avt_handle_frame_limit_changed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:886-888
  _avt_mgr_check_frustum_frame_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:993-1006
  _avt_mgr_end_tick_life_stage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:692-697
  _avt_mgr_refresh_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:890-961
  _avt_mgr_refresh_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:660-684
  _avt_mgr_refresh_weapon_accessory_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:815-854
  _avt_mgr_start_tick_life_stage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:686-690
  _avt_mgr_tick_life_stage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:699-768
  _avt_notify_billboard_inited: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:805-813
  _avt_notify_skeleton_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:795-803
  _batch_sign_pull_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:363-384
  _billboard_allow_recycle: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/billboard/imp_billboard_manager.lua:30-34
  _billboard_allow_reuse: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/billboard/imp_billboard_manager.lua:24-28
  _bind_window_to_space: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:47-100
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:254-260
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:266-277
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:294-300
  _cancel_preload_banks: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:65-73
  _cancel_preload_space_effects: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:91-96
  _cancel_search_refresh_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:157-162
  _change_disaster_stage: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:77-88
  _change_local_light_by_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:102-129
  _change_pure_fire_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:108-118
  _check_avatar_model_lod_whitelist: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:335-341
  _check_entity_create_par: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1211-1225
  _check_entity_enable_extreme_weather_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:552-565
  _check_entity_enable_extreme_weather_replace: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:529-550
  _check_entity_identity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_search.lua:72-78
  _check_entity_reach_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1280-1325
  _check_owner_agent_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:121-132
  _check_point_connection_need_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_point_connection.lua:282-299
  _check_region_wind_gust_active: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:132-157
  _clear_collect_entity_visible_in_imp_listen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:654-659
  _clear_doctor_light_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:45-50
  _clear_iworld_render_option: function(arg1)  -- @hexm/client/entities/local/space.lua:380-396
  _clear_medicine_box: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:37-43
  _clear_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:106-154
  _clear_scene_light_entity_aoi: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:299-308
  _clear_therapy_game_sign: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:30-35
  _clear_wind_effect: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:167-175
  _collect_entity_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1414-1440
  _collect_entity_visible_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:639-652
  _convert_point_list_to_vector3_list: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:107-117
  _coop_airwall_handle_aoi_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:156-170
  _create_building: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:68-112
  _create_fake_npc: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:75-101
  _create_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:62-112
  _create_scene_light_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:318-342
  _create_single_pve_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:114-120
  _create_static_entity_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:23-56
  _create_temp_sign: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:456-473
  _create_therapy_game_sign: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:56-65
  _debug_draw_region: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_region.lua:819-836
  _debug_get_all_script_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2900-2945
  _del_platform_to_server_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:127-133
  _del_search_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_search.lua:122-137
  _destroy_single_pve_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:121-128
  _diagnose_set_entity_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:67-91
  _dialog_on_space_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:803-805
  _dialog_on_space_teleport_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:791-801
  _disaster_cancel_forbid_cutscene: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:224-231
  _disaster_level_replace: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:210-222
  _dispatch_region_event: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_region.lua:596-614
  _dispatch_region_task: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_region.lua:616-620
  _distance_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:380-386
  _distance_debug_get_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:623-648
  _distance_draw_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:520-596
  _do_aoi_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:351-372
  _do_region_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_region.lua:513-562
  _do_start_trap_action: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:88-115
  _effect_sync_on_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:29-31
  _enable_avatar_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:867-884
  _enable_avatar_show_limit_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:407-432
  _enable_diagnose_env_listeners: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:24-35
  _enable_in_battle_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:287-300
  _enable_special_opt_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:261-285
  _ensure_sign_visible_stack: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:130-135
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:314-318
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:328-331
  _fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:33-36
  _fini_no_reuse_components: function(arg1)  -- @hexm/client/entities/local/space.lua:479-481
  _fini_no_reuse_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2851-2857
  _foliage_calc_tree_hit_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:356-375
  _force_active_entity_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2754-2763
  _force_collect_handle_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_force_collect_model.lua:81-91
  _force_collect_model_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2777-2779
  _gen_next_region_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:282-285
  _get_avatar_model_lod_whitelist: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:343-345
  _get_client_replace_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:147-171
  _get_disaster_cls_name: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:90-93
  _get_entity_num_in_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:795-803
  _get_or_create_space_scenenode_component: function(arg1)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:36-45
  _get_position_list: function(arg1, arg2)  -- @hexm/common/base/space_ai_creator.lua:26-46
  _get_sorted_avatar_by_camp: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:614-658
  _get_sorted_avatar_by_distance: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:562-612
  _get_sound_priority: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:468-471
  _get_sound_priority_from_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:473-479
  _get_special_opt_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:250-259
  _get_special_opt_config_name: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:235-248
  _get_target_offset_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:599-605
  _get_world_replace_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:173-183
  _grid_sign_pull_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:286-304
  _guide_effect_on_entity_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:82-86
  _guide_effect_on_listen_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:158-178
  _guide_effect_on_target_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:88-94
  _guide_effect_on_target_remove: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:96-112
  _handle_all_entity_in_debate: function(arg1)  -- @hexm/client/entities/local/space_members/imp_debate.lua:60-72
  _handle_all_entity_in_diagnose: function(arg1)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:49-52
  _handle_all_entity_in_imp_listen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:518-546
  _handle_all_entity_in_imp_search: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_search.lua:144-155
  _handle_aoi_action_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:784-837
  _handle_aoi_enter_notify_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:569-574
  _handle_aoi_leave_notify_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:588-593
  _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:132-138
  _handle_avt_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:770-782
  _handle_avt_removed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:784-793
  _handle_bulk_hide_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:189-203
  _handle_cave_id_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:421-444
  _handle_clear_fengyun_entity_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:705-723
  _handle_create_single_pve_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:101-113
  _handle_disable_aoi_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:525-538
  _handle_dynamic_interact_aoi_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:138-161
  _handle_enable_cave_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:405-419
  _handle_enable_entity_show_dist_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:717-728
  _handle_enable_opt_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:690-701
  _handle_entity_cache_enable_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:64-74
  _handle_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:93-108
  _handle_entity_create_or_remove_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:356-400
  _handle_entity_decay_probs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:234-238
  _handle_entity_enter_debate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_debate.lua:74-90
  _handle_entity_enter_or_leave_search_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_search.lua:54-70
  _handle_entity_in_debate: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_debate.lua:52-58
  _handle_entity_in_diagnose: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:54-65
  _handle_entity_in_imp_listen: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_listen.lua:572-580
  _handle_entity_listen_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:661-672
  _handle_entity_out_of_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_out_aoi_destroy_manager.lua:37-45
  _handle_entity_remove_in_search: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_search.lua:101-107
  _handle_entity_scenenode_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:582-611
  _handle_entity_visible_in_imp_listen: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_listen.lua:613-637
  _handle_fengyun_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:675-703
  _handle_fengyun_entity_in_imp_listen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:551-570
  _handle_forbid_create_strategy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2793-2795
  _handle_forbid_destroy_strategy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2816-2818
  _handle_ghost_aoi_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:103-112
  _handle_hex_model_id_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:896-906
  _handle_hex_models_enter_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:814-870
  _handle_hex_models_in_imp_listen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:806-812
  _handle_hex_models_leave_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:889-894
  _handle_important_npc_create_priority_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1321-1323
  _handle_platform_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:112-125
  _handle_preload_airwall: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_airwall.lua:74-81
  _handle_preload_client_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_trap.lua:76-84
  _handle_preload_kit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:243-251
  _handle_preload_local_npc: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:702-710
  _handle_preload_posts: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_posts.lua:65-76
  _handle_preload_space_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_effect.lua:66-73
  _handle_real_ghost_forbid_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:215-221
  _handle_server_entity_aoi_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:146-156
  _handle_shader_variant_optimize_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:646-656
  _handle_shadow_dist_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:672-674
  _handle_space_static_entity_recover: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:333-346
  _handle_speedup_strategy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2662-2727
  _handle_static_entity_broken_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:908-915
  _handle_trivial_task_pause_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:92-96
  _handle_virtual_ghost_forbid_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:197-203
  _handler_dynamic_create_aoi_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2438-2476
  _handler_enter_hunter_search: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:166-168
  _handler_enter_resource_search: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:175-183
  _handler_leave_hunter_search: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:170-172
  _handler_leave_resource_search: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:185-207
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:310-312
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:324-326
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:262-264
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:220-221
  _init_base_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:69-74
  _init_client_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:84-98
  _init_guest_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:100-105
  _init_kwargs_by_task_blockly: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:682-700
  _init_level_visibility: function(arg1)  -- @hexm/client/entities/local/space_members/level_base.lua:67-72
  _init_no_reuse_components: function(arg1)  -- @hexm/client/entities/local/space.lua:484-486
  _init_no_reuse_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2859-2865
  _init_optimizers: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:147-184
  _init_preload_signs_config: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:94-151
  _init_scene_light_entity_aoi: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:283-297
  _init_space_skybox: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:28-40
  _init_world_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:76-82
  _ins_npc_check_skip: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:917-927
  _interactcom_destroy_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:249-256
  _internal_play_bg_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_sound.lua:493-535
  _is_coop_mode_owner: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:123-126
  _is_in_coop_mode: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:118-121
  _is_level_already: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/level_base.lua:114-128
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:302-304
  _level_rm_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:163-166
  _level_update_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:198-204
  _level_update_entity_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:168-196
  _level_warmup_callback: function(arg1)  -- @hexm/client/entities/local/space_members/level_base.lua:145-162
  _load_bulk_data_finish: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:67-79
  _load_disaster_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:95-111
  _load_ins_bulk_data_finish: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:116-128
  _lreplace_deal_world: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:47-99
  _lunjian_on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_lunjian.lua:53-62
  _mark_opt_main_player_and_camera_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:186-192
  _mode_dump_local_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:66-75
  _mode_npc_on_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:229-249
  _mode_npc_on_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:292-299
  _mode_npc_on_task_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:251-282
  _mode_npc_on_task_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:284-290
  _mode_npc_sync: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:340-346
  _no_spawn_real_change_behavior: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1361-1370
  _no_spawn_real_change_behavior_force: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1322-1359
  _npc_delegate_check_report: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:47-53
  _npc_delegate_on_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:86-108
  _npc_delegate_on_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:110-121
  _npc_delegate_on_server_npc_connected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:123-130
  _npc_delegate_on_server_npc_unconnected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:132-135
  _npc_delegate_sync_on_tmr: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:152-172
  _on_add_proximity_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:136-147
  _on_assist_sign_unlock: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:94-100
  _on_bg_sound_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:318-388
  _on_cell_event_changed: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_cell.lua:20-45
  _on_coop_guest_attack_building_enable_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:358-360
  _on_create_entity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:576-581
  _on_cut_grass_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:139-141
  _on_cut_tree_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:143-145
  _on_dungeon_flow_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:39-45
  _on_effect_type_cache_count_chenged: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:724-726
  _on_enter_revive_post: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:622-658
  _on_entity_create_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1357-1381
  _on_entity_load_cell_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_cell.lua:35-78
  _on_foliage_region_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:45-64
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2530-2551
  _on_leave_revive_post: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:660-664
  _on_level_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/level_base.lua:202-263
  _on_medicine_box_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:67-99
  _on_mobile_avatar_performance_param_dirty: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1022-1027
  _on_mobile_avatar_same_model_dirty: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1033-1046
  _on_noise_sound_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:595-601
  _on_override_limit_avatar_show_num_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1058-1060
  _on_photo_daka_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:104-117
  _on_pre_remove_foliage_aoi_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_foliage.lua:45-77
  _on_preload_red_sign_pull_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:306-344
  _on_realtime_sunlight_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_tod_render.lua:44-77
  _on_recall_changed: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:102-110
  _on_region_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:279-300
  _on_remove_entity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:583-592
  _on_revive_distance_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_revive_distance.lua:51-57
  _on_sc_effect_finished: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:253-259
  _on_scene_entity_state_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:310-316
  _on_set_effect_sleep_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:744-748
  _on_sign_black_list_changed: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:177-181
  _on_sign_build_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:153-175
  _on_sign_difficulty_changed: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:113-127
  _on_sign_remove_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:177-199
  _on_sign_revive_post_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:610-620
  _on_sign_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:164-169
  _on_sp_npc_join: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1163-1171
  _on_sp_npc_unjoin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1173-1198
  _on_sp_shichen_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:204-215
  _on_sp_weather_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:217-225
  _on_space_data_ready_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:69-93
  _on_space_static_entity_replace_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:78-83
  _on_special_performance_status_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_performance.lua:121-133
  _on_target_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:502-518
  _on_timestamp_sync_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:107-116
  _on_weather_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:176-181
  _on_weather_npc_distance_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:567-574
  _on_weather_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:212-219
  _on_wind_disable_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:60-66
  _optimize_cave_id_change: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:213-233
  _optimize_handle_activity_changed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:194-211
  _parse_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:544-553
  _parse_replace_dict: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:185-197
  _parse_rotate: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:515-542
  _parse_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:498-513
  _play_guide_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:114-119
  _play_wind_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:159-165
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:279-281
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:306-308
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:320-322
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _pre_remove_foliage: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_foliage.lua:25-43
  _pre_reuse_components: function(arg1)  -- @hexm/client/entities/local/space.lua:471-476
  _pre_reuse_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2843-2849
  _preload_interact_create_entity_by_ins: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:311-318
  _preload_interact_create_entity_chiji: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:320-334
  _preload_interact_force_refresh: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:89-94
  _preload_interact_on_owner_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:221-247
  _preload_interact_on_ready: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:66-74
  _preload_interact_on_set_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:76-87
  _preload_interact_remove_by_cell: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:270-309
  _preload_interact_space_data_is_ready: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:96-106
  _preload_kits_step: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:168-204
  _preload_local_npc_start: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:150-181
  _preload_local_npc_step: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:196-288
  _preload_npc_enter_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:712-871
  _preload_npc_leave_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:873-956
  _preload_photo_daka_distance_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:50-56
  _preload_space_banks: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:42-52
  _preload_space_effects: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:76-89
  _prepare_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:156-180
  _radiation_check_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:531-544
  _real_clear_effect_tach_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect_entity.lua:48-53
  _real_destruct_static_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:279-307
  _real_detach_effect_tach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect_entity.lua:40-46
  _real_dispatch_cell_event_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_cell.lua:47-56
  _real_dispatch_region_event: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_region.lua:622-650
  _real_distance_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:388-417
  _real_do_aoi_notify: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:648-660
  _real_play_guide_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:121-144
  _real_recover_entity_by_model_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:286-291
  _real_register_coop_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:118-141
  _real_special_performance_status_changed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_performance.lua:135-174
  _real_unregister_coop_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:143-154
  _recover_all_local_removed_grass: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:139-146
  _recover_all_local_removed_trees: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:148-152
  _red_sign_pull_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:386-397
  _refresh_avatar_show_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:500-560
  _refresh_resource_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:209-222
  _region_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_region.lua:508-511
  _region_weather_keep_distance_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:159-163
  _region_weather_refresh_by_parent_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:310-335
  _register_entity_to_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1227-1278
  _register_level_warmup: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/level_base.lua:130-143
  _register_space_debate_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_debate.lua:18-24
  _register_world_ready_to_appear_delay: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/world_base.lua:49-67
  _remove_all_dynamic_create_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2431-2436
  _remove_aoi_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:662-669
  _remove_aoi_scene_light_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:344-349
  _remove_entity_out_of_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_out_aoi_destroy_manager.lua:47-51
  _remove_region_region_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:298-306
  _remove_search_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:47-52
  _replace_level_get_server_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:205-211
  _report_dup_serial_entity_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1400-1409
  _report_forbid_create_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1048-1054
  _report_preload_important_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:958-967
  _report_preload_leave_abnormal: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:969-989
  _report_weather_to_fire: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:627-632
  _require_shelter_map_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_shelter_map.lua:76-78
  _reset_guide_effect_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:146-156
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _reuse_components: function(arg1)  -- @hexm/client/entities/local/space.lua:464-469
  _reuse_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2835-2841
  _reuse_on_entity_create_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1383-1398
  _reuse_register_entity_to_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1327-1355
  _reuse_unregister_entity_from_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1530-1551
  _rpc_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_rpc.lua:25-45
  _set_effect_cache_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:710-713
  _set_effect_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:165-180
  _set_max_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:693-699
  _set_principle_role: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_principle_role.lua:29-55
  _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:66-71
  _shelter_map_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_shelter_map.lua:44-50
  _shichen_on_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:27-33
  _should_not_enable_avatar_show_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:320-327
  _sign_pull_assist_data_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:666-702
  _skybox_create_by_params: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:132-154
  _sp_avatar_degrade_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:480-502
  _sp_avatar_degrade_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:504-537
  _sp_avatar_degrade_screen_scale: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:543-552
  _sp_avatar_degrade_shadow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:568-582
  _sp_avatar_degrade_shadow_limit_max_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:554-565
  _sp_avatar_degrade_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:539-541
  _sp_chiji_dead_box_add: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:382-399
  _sp_chiji_dead_box_del: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:401-420
  _sp_chiji_dead_box_del2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:422-437
  _sp_chiji_dead_box_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:348-369
  _sp_chiji_dead_box_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:371-380
  _sp_chiji_dead_box_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:439-469
  _sp_chiji_dead_box_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:471-477
  _sp_non_preload_state_change_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:252-273
  _sp_preload_state_change_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:227-250
  _spawn_add_kit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:858-915
  _spawn_check_create_step: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:449-505
  _spawn_clear_step: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:727-754
  _spawn_deactive_grid_tick_step1: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:559-619
  _spawn_deactive_grid_tick_step2: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:621-662
  _spawn_get_active_grids: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1062-1073
  _spawn_grid_active_step: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:507-556
  _spawn_grid_deactive: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:390-395
  _spawn_grid_frame_tick_pre_fin: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:756-767
  _spawn_grid_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:301-361
  _spawn_grid_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:408-447
  _spawn_kit_npc_reuse: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:769-828
  _spawn_np_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1200-1244
  _spawn_npc_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:54-79
  _spawn_npc_local_ai_master: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:81-104
  _spawn_npc_surprise: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:51-52
  _spawn_que_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:664-725
  _spawn_remove_kit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:929-978
  _spawn_sort_grid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1075-1085
  _spawn_tag_kit_invalid: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1011-1060
  _spawn_tag_kit_valid_single: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:980-1009
  _start_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:482-537
  _static_entity_create_replace_local_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:156-174
  _static_entity_engine_set: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:23-35
  _static_entity_handle_aoi_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:174-182
  _static_entity_handle_client_interact_comp_aoi_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:267-274
  _static_entity_register_models: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:93-113
  _static_entity_remove_replace_local_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:145-154
  _static_entity_replace_handle_aoi_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:135-142
  _static_entity_try_register_client_interact_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:143-157
  _static_entity_try_register_ladder: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:159-172
  _static_entity_try_register_rope: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:276-281
  _static_entity_unregister_models: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:115-141
  _stop_bg_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:481-491
  _stop_noise_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:603-623
  _sync_env_render_option: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_storyline.lua:35-41
  _sync_send_level_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:66-72
  _task_hide_change_hide_status_by_set: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:286-295
  _task_hide_coop_task_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:168-172
  _task_hide_do_refresh_state_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:208-233
  _task_hide_handle_task_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:158-165
  _task_hide_on_flag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:75-77
  _task_hide_on_preload_npc_join: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:79-87
  _task_hide_on_time_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:264-273
  _task_hide_on_weather_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:275-284
  _task_hide_online_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:179-183
  _task_hide_online_mode_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:175-177
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
  _tick_avt_model_unload_or_load: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1142-1169
  _tick_clean_entity_cache: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:219-247
  _tick_collect_bnk_info: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:111-114
  _tick_create_hex_entity_task: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:240-255
  _tick_ghost_behavior: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:160-185
  _tick_load_ins_entity_task: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:357-375
  _tick_preload_space_bank: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:54-63
  _time_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:252-303
  _time_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:242-250
  _time_system_on_enter_game_stop: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:443-445
  _time_system_on_leave_game_stop: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:447-449
  _time_system_sub_task_unlock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:423-434
  _time_transition_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:212-240
  _tod_on_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:26-39
  _trigger_preload_start_step: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:93-106
  _trigger_revive_post_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_revive_distance.lua:59-69
  _trigger_world_effect_cached_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:407-428
  _uncollect_entity_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1442-1448
  _unregister_entity_from_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1485-1528
  _unregister_space_debate_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_debate.lua:26-31
  _unset_effect_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:182-202
  _update_bulk_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:91-102
  _update_engine_bulk_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:104-106
  _update_engine_ins_bulk_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:169-171
  _update_ins_bulk_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:140-167
  _upload_owner_signs: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:346-361
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
  _weather_check_npc_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:511-527
  _weather_on_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:61-67
  _weather_refresh_is_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:209-234
  _wind_cancel_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:186-195
  _wind_cancel_wind: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:177-184
  _wind_set_wind: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:125-130
  _world_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/space_members/world_base.lua:69-78
  add_aoi: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:129-184
  add_aoi_pivot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:900-914
  add_avatar_model_load_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1129-1136
  add_avatar_model_unload_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1121-1127
  add_avt_check_frustum_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:980-985
  add_burn_with_config: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:188-200
  add_cell_config: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_cell.lua:83-85
  add_cell_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_cell.lua:74-76
  add_create_hex_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:229-234
  add_cuboid_region_unit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:943-955
  add_cylinder_fan_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:243-245
  add_cylinder_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:239-241
  add_delay_entity_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:54-67
  add_delay_hex_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:117-125
  add_delay_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:35-52
  add_distance_complex_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/space_members/imp_distance.lua:98-129
  add_distance_complex_detect_auto: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/space_members/imp_distance.lua:333-341
  add_distance_complex_detect_hex_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/space_members/imp_distance.lua:277-306
  add_distance_complex_detect_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/space_members/imp_distance.lua:189-222
  add_distance_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:58-86
  add_distance_detect_auto: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_distance.lua:323-331
  add_distance_detect_hex_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:239-265
  add_distance_detect_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:146-177
  add_dynamic_aoi: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:841-844
  add_ecs_aoi_entity_pivot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:338-340
  add_ecs_aoi_entity_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:314-316
  add_ecs_aoi_pivot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:330-336
  add_ecs_aoi_pos_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:342-344
  add_ecs_aoi_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:310-312
  add_entity_to_listen_ui_set: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:802-804
  add_face_lod_manager: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_face_lod_manager.lua:28-34
  add_force_collect_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_force_collect_model.lua:47-68
  add_frustum_visible_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:191-193
  add_game_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system_timer.lua:19-27
  add_game_timer_by_real_delay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system_timer.lua:15-17
  add_gameplay_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/gameplays/imp_gameplay_entity_manager.lua:17-19
  add_grass_burn: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:202-240
  add_grass_burning_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:165-167
  add_hex_cave_region_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:210-239
  add_hex_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:62-69
  add_hex_model_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:268-310
  add_hex_phyx_obj: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_phyx_manager.lua:20-26
  add_hexahedron_region_unit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:957-975
  add_important_npc_record: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:660-662
  add_line_wind_field: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/wind_field_base.lua:98-115
  add_listen_check_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:333-338
  add_listen_dispatcher: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:306-313
  add_load_ins_entity_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:346-351
  add_local_interact_to_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:167-201
  add_lock_weather_keep_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:247-253
  add_named_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space.lua:132-136
  add_navi_focus_region: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:443-448
  add_none_block_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space.lua:128-130
  add_out_aoi_destroy_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_out_aoi_destroy_manager.lua:21-35
  add_point_to_connection: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_point_connection.lua:255-272
  add_polygonal_region_unit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:925-941
  add_pos_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:582-594
  add_preload_local_npc_step_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:294-302
  add_preload_step_finish_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:317-319
  add_random_space_weather_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:237-241
  add_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:119-123
  add_region_eight_point_unit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:131-135
  add_region_keep_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:136-142
  add_region_keep_weather_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:153-157
  add_region_keep_weather_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:144-147
  add_region_polygon_unit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:125-129
  add_region_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:99-101
  add_reuse_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2823-2825
  add_server_entity_aoi: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:30-47
  add_sign: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:399-418
  add_space_region: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_region.lua:351-403
  add_space_region_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:262-267
  add_space_sys_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:241-260
  add_speed_key_sequence: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:96-102
  add_sphere: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:247-249
  add_sphere_wind_field: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/wind_field_base.lua:63-78
  add_sphere_wind_field_force: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/wind_field_base.lua:80-96
  add_task_in_normal_queue: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:72-80
  add_task_in_queue: function(arg1, arg2, ...)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:54-57
  add_thunder: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:557-568
  add_tick_task: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:90-99
  add_time_check_region_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:169-171
  add_time_check_regions: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:153-163
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space.lua:115-122
  add_to_batch_job: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:265-267
  add_trace_template: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:119-127
  add_wind_field_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/wind_field_base.lua:29-61
  add_world_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:437-481
  add_world_effect_by_eff_str: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:483-496
  add_world_effect_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:365-405
  advise_task_queue_skip_frame: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:38-42
  ailab_add_destroy_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ailab_space.lua:36-41
  ailab_cancel_destroy_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ailab_space.lua:29-34
  ailab_create_aiavt: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_ailab_space.lua:51-77
  ailab_create_handler: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ailab_space.lua:80-110
  ailab_handler_is_stop: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ailab_space.lua:43-48
  anim_camera_ctrl_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:29-47
  async_remove_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:216-230
  avt_mgr_notify_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:374-390
  bg_sound_set_switch: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:564-572
  billboard_acquire: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/billboard/imp_billboard_manager.lua:36-48
  billboard_release: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/billboard/imp_billboard_manager.lua:50-62
  bind_aoi_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:74-76
  bind_cell_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_cell.lua:66-68
  bind_distance_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:66-68
  bind_frustum_visible_changed_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:90-92
  bind_hex_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:71-82
  bind_region_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:82-84
  bind_time_check_region_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:177-179
  bind_world_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:200-208
  blueprint_clear_design_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:270-284
  blueprint_design_space_show_bp_detail: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:208-216
  blueprint_leave_preview_design_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:218-221
  blueprint_quit_design_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:229-268
  blueprint_save_and_leave_design_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:223-227
  building_add_client_bp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_client_bp.lua:30-38
  building_blueprint_check_pos_in_area: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:176-185
  building_blueprint_create_area_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:115-143
  building_blueprint_design_get_bp_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:145-147
  building_blueprint_design_get_data_model: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:172-174
  building_blueprint_design_get_property: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:149-170
  building_blueprint_init_design: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:79-98
  building_blueprint_init_preview: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:187-205
  building_blueprint_refresh_tool_bar: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:100-107
  building_blueprint_update_real_transform: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:109-113
  building_delete_client_bp: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_client_bp.lua:40-50
  building_destruct: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:367-400
  building_destruct_add_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:354-356
  building_destruct_add_bp_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:358-361
  building_destruct_add_free_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:363-365
  building_destruct_check_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:350-352
  building_destruct_sync: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:309-348
  building_get_chunk_client_bp_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_client_bp.lua:26-28
  building_global_frame_worker_add_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:45-49
  building_global_frame_worker_cancel_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:57-61
  building_global_frame_worker_cancel_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:51-55
  building_graph_add_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:289-298
  building_graph_check_is_connected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:326-333
  building_graph_get_connected_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:321-324
  building_graph_get_connections: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:284-286
  building_graph_remove_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:300-318
  building_init_outline_params: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:63-66
  building_loop_task_remove_simple_building: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:205-214
  building_radiation_overlap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:281-307
  building_update_client_bp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_client_bp.lua:52-61
  building_update_client_bp_comps: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_client_bp.lua:63-81
  burn_grass: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:170-186
  burning_field_add_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:49-68
  burning_field_check_enabled: function(arg1)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:99-101
  burning_field_check_weather: function(arg1)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:103-115
  burning_field_on_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:31-38
  burning_field_on_space_weather_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:117-119
  burning_field_remove_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:70-76
  burning_field_set_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:40-46
  burning_field_stop_all: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:78-97
  calc_border_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:276-278
  calc_tile_location: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:363-369
  calc_transfer_safe_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:760-812
  calculate_kit_config_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:61-87
  call_manager: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:192-198
  call_preload_step_finish_tasks: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:310-315
  cancel_burn_grass_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:623-624
  cancel_delay_destroy_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1553-1558
  cancel_editor_play_anim_timer_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:54-59
  cancel_game_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system_timer.lua:36-38
  cancel_listen_check_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:340-345
  cancel_lock_weather_keep_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:255-257
  cancel_named_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:138-140
  cancel_par_creating_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1560-1566
  cancel_random_space_weather_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:243-245
  cancel_region_keep_weather_distance: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:165-170
  cancel_region_keep_weather_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:149-151
  cancel_time_lapse: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:418-420
  cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:124-126
  cause_npc_notice_by_radiation: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_npc_notice.lua:16-34
  change_aoi_to_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:186-190
  change_param_to_foliage_list: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:81-87
  change_weather_volume: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:344-407
  check_and_load_reverb_media: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:102-108
  check_building_ios_model: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:530-541
  check_can_attack_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:276-348
  check_can_attack_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:267-273
  check_can_attack_static_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:38-78
  check_can_create_simple_interact: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2015-2029
  check_client_level_replace_by_time: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_client_level_replace.lua:20-58
  check_entity_in_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:809-817
  check_game_timeout: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system_timer.lua:40-63
  check_has_free_place: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_prison.lua:94-104
  check_is_client_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:168-174
  check_is_forbid_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1372-1384
  check_is_hit_terrain: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:416-438
  check_listen_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:347-354
  check_motion_blur_report: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:549-567
  check_need_save_static_entity_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:161-178
  check_player_is_blocked_by_building: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_player.lua:407-449
  check_player_is_blocked_by_static: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_player.lua:364-405
  check_pos_in_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:313-316
  check_static_entity_exist: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/create_entity/imp_static_entity.lua:147-150
  check_underground: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:814-819
  check_visible_in_frustum: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:203-206
  clear_all_coop_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:62-73
  clear_all_pve_battle_npc: function(arg1)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:45-53
  clear_all_world_effects: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:185-188
  clear_aoi_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:259-261
  clear_aoi_data_by_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:263-265
  clear_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:929-933
  clear_billboard_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_billboard_manager.lua:57-66
  clear_blocked_event_cache: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:585-594
  clear_cell_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_cell.lua:93-96
  clear_curr_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:617-621
  clear_debug_show_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:951-958
  clear_disaster_handle: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:68-75
  clear_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:350-352
  clear_ecs_aoi_targets: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:322-324
  clear_edit_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2051-2102
  clear_entities: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:237-281
  clear_entity_cache: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:201-217
  clear_entity_manager: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:217-219
  clear_fake_npcs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:56-64
  clear_fake_npcs_by_trap: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:66-73
  clear_frustum_visible_targets: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:199-201
  clear_ghost_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:123-128
  clear_ghost_entities_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:130-138
  clear_ghost_entities_from_aoi: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:79-85
  clear_ghost_entities_out_aoi: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:87-101
  clear_listen_space_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:779-788
  clear_navi_focus_regions: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:450-455
  clear_navi_point_path_debug_draw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:405-408
  clear_old_online_group_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:103-109
  clear_profile_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:268-273
  clear_region_and_targets: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:141-143
  clear_reverb_media: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:110-115
  clear_screen_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:238-247
  clear_signs: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:80-92
  clear_space_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:657-662
  clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:82-88
  clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:90-94
  clear_triggers: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:255-257
  clear_world_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:190-198
  clear_world_effect_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:555-567
  clear_world_effect_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:430-435
  client_npc_check_reborn: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1074-1095
  close_to_ground: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:642-654
  cont_group_add_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:47-74
  cont_group_get_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:91-93
  cont_group_index_to_key: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:39-41
  cont_group_key_to_index: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:43-45
  cont_group_real_refresh_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:112-178
  cont_group_remove_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:76-89
  cont_group_try_refresh_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_cont_group.lua:97-110
  continue_shichen_by_clock: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:195-197
  convert_sid_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2382-2384
  convert_unique_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2378-2380
  coop_mode_reset_effect_sync: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:33-52
  create_accessory: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1756-1758
  create_ai_avatar: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1588-1592
  create_ai_avt: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_ailab_space.lua:13-27
  create_airwall: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_airwall.lua:31-74
  create_airwall_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1751-1753
  create_all_pve_battle_npc: function(arg1)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:56-89
  create_aux_area_cube: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1694-1696
  create_aux_area_single_cube: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1698-1700
  create_aux_label: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1710-1712
  create_aux_shape: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1689-1692
  create_avatar: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1581-1586
  create_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1668-1670
  create_client_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_client_trap.lua:65-77
  create_common_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1979-1981
  create_count_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:113-136
  create_destruct_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1961-1966
  create_dove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1630-1645
  create_ecs_aoi_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:296-300
  create_editor_kit_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1988-1990
  create_effect_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1969-1971
  create_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1085-1136
  create_entity_by_serial_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1817-1827
  create_fake_avatar_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2031-2035
  create_follow_fake_avatar: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2037-2041
  create_ghost_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:114-117
  create_grid_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1678-1680
  create_hex_entity_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:257-305
  create_ice_field: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1621-1627
  create_industry_area_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_industry_area_manager.lua:40-51
  create_industry_area_entity_from_prop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_industry_area_manager.lua:24-38
  create_industry_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1604-1606
  create_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:58-60
  create_interactcom_by_ins_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:114-158
  create_interactcom_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1992-2013
  create_kit_cube: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1714-1716
  create_light_by_combat_data_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:131-174
  create_line_paowuxian: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:150-171
  create_local_cine_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1616-1618
  create_local_empty_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1608-1610
  create_local_empty_model_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1612-1614
  create_local_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1595-1597
  create_local_light_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1600-1602
  create_magic_field: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1952-1958
  create_model_replace_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1812-1814
  create_new_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:114-166
  create_new_grid_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:232-238
  create_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1793-1800
  create_npc_by_creator_data: function(arg1, arg2, arg3)  -- @hexm/common/base/space_ai_creator.lua:48-94
  create_npc_by_serial_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1897-1949
  create_npc_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1803-1809
  create_photo_daka: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:58-85
  create_player_avatar: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1574-1579
  create_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1743-1745
  create_profile_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:245-259
  create_puppet_npc_with_avatar_guise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1834-1858
  create_pve_battle_npc_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:138-147
  create_pve_battle_npc_with_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:90-100
  create_region_cube: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1702-1704
  create_region_cube_line: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1706-1708
  create_rigidbody_shape: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1734-1736
  create_road_edge: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1722-1724
  create_road_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1718-1720
  create_room_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1673-1675
  create_scene_hex_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2043-2047
  create_simple_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:403-419
  create_sound_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:200-215
  create_static_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1683-1685
  create_static_entity_by_serial_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/create_entity/imp_static_entity.lua:55-101
  create_static_entity_by_world_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/create_entity/imp_static_entity.lua:103-137
  create_tail_paowuxian: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:69-86
  create_trap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1974-1976
  create_tree: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1658-1665
  create_vehicle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1984-1986
  create_walker_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1726-1728
  create_walker_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1730-1732
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space.lua:28-60
  ctrl_fire_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:120-148
  debug_check_simple_interact_numbers: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2871-2898
  debug_clear_one_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:664-673
  debug_curr_wind: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:68-79
  debug_draw_dynamic_level_bound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:982-987
  debug_draw_server_level: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_region.lua:838-868
  debug_find_effect_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:802-810
  debug_get_ins_preload_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1210-1212
  debug_get_preload_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1214-1230
  debug_remove_dynamic_level_bound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:977-980
  debug_show_aoi_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:939-949
  debug_show_firework_points: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:774-784
  debug_show_nav_points: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:761-772
  debug_show_points: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:786-793
  debug_show_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:675-740
  debug_show_server_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:742-759
  debug_wind_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:197-243
  debug_wind_update_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:245-273
  decr_npc_normal_frame_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_npc_statistics.lua:30-32
  decr_npc_visible_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_npc_statistics.lua:22-24
  del_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:244-257
  del_aoi_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:916-927
  del_avt_check_frustum_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:987-991
  del_cell_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_cell.lua:87-91
  del_cell_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_cell.lua:78-81
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:344-377
  del_dynamic_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:846-857
  del_ecs_aoi_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:346-348
  del_ecs_aoi_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:318-320
  del_from_batch_job: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:269-271
  del_frustum_visible_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:195-197
  del_model_unload_or_load_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1138-1140
  del_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:137-139
  del_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:103-105
  del_sign: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:420-434
  del_space_data: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:363-366
  del_space_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:405-425
  del_space_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:269-280
  del_time_check_region_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:173-175
  del_time_check_regions: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:165-167
  del_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:251-253
  destroy_last_bg_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:419-426
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space.lua:412-431
  destroy_pve_battle_npc_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:149-161
  destroy_pve_battle_npc_by_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:130-136
  destroy_sound_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:217-227
  destruct_check_is_broken: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:42-44
  destruct_check_move_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:32-40
  destruct_entity_created: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:107-126
  destruct_reset_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:46-49
  destruct_static_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:64-105
  detach_effect_tach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect_entity.lua:55-72
  dialog2_force_finish_curr: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:670-674
  dialog2_on_stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:623-645
  dialog2_pause_curr: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:654-660
  dialog2_resume_curr: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:662-668
  dialog2_stop_narration_dialogs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:676-683
  dialog_add_black_screen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:807-838
  dialog_add_waiting_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:685-687
  dialog_clear_branch_dialog_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:783-785
  dialog_clear_cached_anim: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:787-789
  dialog_clear_waiting_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:699-701
  dialog_debug_hide_lights: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:86-94
  dialog_get_global_narration_controller: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:840-861
  dialog_get_global_time_scale: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:96-98
  dialog_pause_all_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:393-401
  dialog_play_sync_voice_3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:863-876
  dialog_refresh_narration_actors_volume: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:770-777
  dialog_register_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:64-75
  dialog_replace: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:122-183
  dialog_resume_all_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:403-411
  dialog_set_branch_dialog_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:779-781
  dialog_set_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:539-547
  dialog_set_global_time_scale: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:100-105
  dialog_start_waiting_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:689-697
  dialog_stop_sync_voice_3d: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:879-884
  dialog_switch_global_time_scale: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:107-120
  dialog_unregister_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:77-82
  disappear_static_entity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:309-339
  disaster_clr_level_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:155-160
  disaster_clr_level_replace: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:201-208
  disaster_clr_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:128-134
  disaster_clr_scorched_earth: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:187-192
  disaster_load_level_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:138-153
  disaster_load_level_replace: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:195-199
  disaster_load_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:114-126
  disaster_load_scorched_earth: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:163-185
  disaster_try_enter_disaster_view: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_disaster.lua:234-244
  dispatch_all_level_regions: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:493-495
  distance_add_by_shape_distance: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:455-459
  distance_add_by_shape_fan_cylinder: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:461-480
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:425-440
  distance_add_by_shape_sphere: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:442-453
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:420-423
  distance_clear_all_debug_draw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:606-611
  distance_clear_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:599-604
  distance_get_info_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:483-485
  distance_redraw_all_debug_draw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:613-621
  distance_tid_to_debug_tid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:498-500
  do_preload_local_ins_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:434-467
  do_show_local_light: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:256-278
  draw_point_rect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:870-923
  dump_entity_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:732-805
  dump_not_preload_npc: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1232-1238
  dynamic_create_entity_by_aoi: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2408-2418
  dynamic_interact_get_aoi_layer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:167-169
  dynamic_interact_migrating_delete_on_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:181-186
  dynamic_interact_refresh_aoi_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:171-179
  dynamic_navi_mark_tiles_dirty: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dynamic_navi_v2.lua:43-53
  dynamic_navi_on_finish_build_tile: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_dynamic_navi_v2.lua:55-68
  dynamic_navi_on_rebuild_radius_count_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_navi_v2.lua:87-92
  dynamic_navi_pop_rebuild_radius_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_navi_v2.lua:81-85
  dynamic_navi_push_rebuild_radius_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dynamic_navi_v2.lua:70-79
  enable_navi_auto_rebuild: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:457-462
  enable_pick: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1077-1079
  enable_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_space_region.lua:22-24
  enable_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:259-261
  encode_filter_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_physics.lua:319-322
  end_aoi_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:477-481
  end_collect_bnk_info: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:116-120
  end_hide_entity_by_bbox: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hide.lua:66-83
  end_space_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2734-2737
  end_spawn_grid_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:404-406
  enter_aoi_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:686-688
  enter_debate_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_debate.lua:34-41
  enter_diagnose_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:37-41
  enter_dynamic_aoi_attention: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:881-888
  enter_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:725-737
  enter_search_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_search.lua:225-231
  enter_server_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:695-704
  enter_server_entity_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:81-83
  enter_therapy_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:101-104
  entity_handle_interact_comp_entity_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:203-219
  entity_leave_hexplugin_cxx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:33-35
  exit_dungeon: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:65-72
  fake_server: function(arg1)  -- @hexm/client/entities/local/space.lua:310-312
  file_access_submit_create_dir: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:278-280
  file_access_submit_delete: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:290-292
  file_access_submit_read: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:282-284
  file_access_submit_write: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:286-288
  file_access_support_dir_op: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:274-276
  filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:570-583
  filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:607-618
  filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:620-631
  filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:585-597
  find_entities_in_range_entity_mgr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:221-223
  find_mf: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1004-1014
  find_nearest_entity_entity_mgr: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:225-227
  find_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:181-197
  find_path_f_navi_point: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:214-231
  find_path_points_by_a_star: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:199-212
  find_path_with_road: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:288-308
  fire_handle_entity_init_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:45-57
  fire_handle_weather_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:59-106
  foliage_add_joint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:66-71
  foliage_get_joint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:73-75
  foliage_remove_joint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:77-79
  force_reuse_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:181-199
  force_show_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/level_base.lua:38-41
  game_level_ai_add_proximity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:122-134
  gen_region_event_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:572-574
  gen_thunder: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_environment.lua:102-110
  generate_preload_npc_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2289-2291
  get_active_effect_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:816-818
  get_actor_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:703-716
  get_airwall_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_airwall.lua:133-136
  get_all_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/imp_airwall.lua:85-95
  get_all_entity_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:382-384
  get_all_ghost_entities_aoi_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:75-77
  get_all_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:169-179
  get_all_important_npc_serial_ids: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:616-624
  get_all_npcs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:522-524
  get_all_world_effect_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:820-822
  get_aoi_action_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:776-782
  get_aoi_platform_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:380-382
  get_aoi_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:291-293
  get_aoi_update_position_func: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:325-327
  get_aoi_work_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:462-464
  get_avatar_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1098-1100
  get_base_weather_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:100-104
  get_base_weather_start_ts: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:15-22
  get_base_weather_sysd: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:106-109
  get_billboard_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_billboard_manager.lua:24-26
  get_build_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:496-507
  get_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:240-242
  get_building_by_hit_result: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:721-738
  get_building_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:244-258
  get_building_chunk_manager: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:41-43
  get_building_ground_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:656-687
  get_bulk_data_by: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:85-89
  get_bullet_by_bid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:975-982
  get_burning_field_enabled: function(arg1)  -- @hexm/client/entities/local/space_members/imp_burning_field.lua:27-29
  get_cell_interact_sids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:136-165
  get_cell_tb: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:119-127
  get_charctrl_in_range: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:554-580
  get_count_of_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:492-494
  get_creating_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:424-429
  get_cur_bg_sound_progress: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:658-663
  get_cur_cell_id: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_cell.lua:27-29
  get_cur_dialog_window: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:726-731
  get_cur_raw_cell_id: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_cell.lua:31-33
  get_curr_bg_sound_flag: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:250-252
  get_curr_bg_sound_record: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:652-656
  get_curr_dialog_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:718-724
  get_curr_dialog_timeline: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:608-610
  get_curr_region_weather_info: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:126-132
  get_curr_revive_posts: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_revive_distance.lua:79-81
  get_curr_shichen: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:91-93
  get_curr_shichen_float: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:95-97
  get_curr_shichen_show_num: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:99-101
  get_curr_space_shichen: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:103-110
  get_curr_time_of_day: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:100-104
  get_curr_time_of_day_speed: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:106-110
  get_curr_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:95-98
  get_curr_weather_id: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:91-93
  get_current_focus_center: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:612-614
  get_current_shichen: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:87-89
  get_default_focus_half_chunk_size: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:596-598
  get_destroy_reason: function(arg1)  -- @hexm/client/entities/local/space.lua:408-410
  get_dungeon_flow: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:23-25
  get_dungeon_flow_idx: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:31-33
  get_dynamic_eid_by: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:873-875
  get_dynamic_sid_by: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:877-879
  get_edit_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2238-2247
  get_edit_entity_list: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2249-2251
  get_effect_finest_lod_by_space_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:793-800
  get_effect_tach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect_entity.lua:28-38
  get_eid_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2271-2273
  get_enable_cut_grass: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:131-133
  get_enable_cut_tree: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:135-137
  get_enable_update_focus_center: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:616-618
  get_engine_create_entity_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:973-1013
  get_engine_min_population: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:218-220
  get_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:378-380
  get_entities_by_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:953-961
  get_entities_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:480-482
  get_entities_in_range: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:650-676
  get_entities_in_range_deprecate: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:880-892
  get_entities_in_range_fast: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:633-648
  get_entities_in_range_for_avatar: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:864-870
  get_entities_in_range_for_interact: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:872-878
  get_entities_in_range_for_npc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:856-862
  get_entities_in_screen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:932-941
  get_entities_in_search_area: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:139-141
  get_entities_with_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:386-388
  get_entities_with_type_list: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:390-396
  get_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:398-406
  get_entity_aoi_layer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:318-323
  get_entity_aoi_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:275-278
  get_entity_aoi_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:280-285
  get_entity_aoi_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:267-273
  get_entity_aoi_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:287-289
  get_entity_by_active_way_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1035-1037
  get_entity_by_ecs_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:356-360
  get_entity_by_highlight: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1039-1048
  get_entity_by_hit_result: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:689-707
  get_entity_by_phyx_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:740-751
  get_entity_by_serial_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:943-945
  get_entity_by_sync_uid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:106-109
  get_entity_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2280-2283
  get_entity_decay_probs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:240-242
  get_entity_ex: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:408-422
  get_entity_info_by_serial_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:947-951
  get_entity_listen_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:423-434
  get_entity_loader: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:431-433
  get_entity_loader_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2275-2278
  get_entity_num_in_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:678-681
  get_entity_refresh_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1120-1122
  get_entity_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:805-807
  get_entrance_position: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:119-121
  get_footstep_effect_on_curr_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:487-524
  get_footstep_sound_on_curr_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:526-548
  get_force_load_all_rigidbodies: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:620-628
  get_game_timer_restant: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system_timer.lua:29-34
  get_gameplay_eid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/gameplays/imp_gameplay_entity_manager.lua:27-29
  get_gameplay_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/gameplays/imp_gameplay_entity_manager.lua:31-34
  get_ghost_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:140-142
  get_ghost_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:46-48
  get_ground_position: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:372-405
  get_ground_position_by_sweep: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:358-369
  get_height: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:157-167
  get_hex_collision_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:89-91
  get_hex_phyx_obj: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_phyx_manager.lua:35-37
  get_hex_terrain_component: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:64-69
  get_hex_terrain_ientity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:44-62
  get_industry_area_by_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_industry_area_manager.lua:20-22
  get_ins_bulk_data_by: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:134-138
  get_ins_entity_d: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:101-106
  get_ins_preload_npc_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1157-1159
  get_ins_preload_npc_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1167-1169
  get_ins_reborn_map: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:183-194
  get_insure_world_effect_play: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:138-140
  get_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:164-166
  get_interact_data_manager: function(arg1)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:160-162
  get_interact_kit_system: function(arg1)  -- @hexm/client/entities/local/space_members/imp_interact_comp.lua:21-23
  get_interactcom_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:258-264
  get_is_override_load_range: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:604-606
  get_is_static_entity_by_hit_result: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:709-719
  get_is_support_dynamic_obstacle: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:344-350
  get_iworld_static_entity_map_data: function(arg1)  -- @hexm/client/entities/local/space.lua:227-229
  get_kit_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:288-307
  get_ladder_by_phyx_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:753-758
  get_last_bg_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:234-236
  get_last_bg_sound_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:254-256
  get_last_region_bgm_no: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:262-264
  get_last_set_speed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:61-63
  get_listen_distance: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:406-408
  get_listen_max_height: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:410-412
  get_listen_saturate_and_luma: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:414-421
  get_loaded_cells: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_cell.lua:23-25
  get_local_npc_by_serial_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:963-965
  get_lock_weather_id: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:192-197
  get_map_data: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:188-202
  get_map_name: function(arg1)  -- @hexm/client/entities/local/space.lua:212-214
  get_map_no: function(arg1)  -- @hexm/client/entities/local/space.lua:250-252
  get_max_effect_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:812-814
  get_max_entity_cache_size: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:249-252
  get_mfs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:971-973
  get_nav_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:325-342
  get_navimap_cxx: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:14-20
  get_navimesh_or_real_terrain_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:407-414
  get_nearest_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:683-695
  get_nearest_entity_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:564-567
  get_nearest_npc_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:539-562
  get_normal_foliage_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:344-354
  get_npc_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:449-458
  get_npc_by_no_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:484-490
  get_npc_by_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:526-537
  get_npc_stack_by_trap_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:37-42
  get_npc_table_pos_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1860-1895
  get_one_npc_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:471-478
  get_one_npc_by_no_with_filter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:460-469
  get_or_gen_eid_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2285-2287
  get_other_avatar_show_decay_num: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1067-1069
  get_other_avatar_show_numbers: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1080-1082
  get_other_player: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:439-442
  get_other_player_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:444-447
  get_other_player_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:435-437
  get_pair_region_event_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:576-583
  get_playing_effects: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:824-826
  get_preload_free_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:64-68
  get_preload_npc_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1161-1165
  get_preload_npc_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1171-1175
  get_preload_pivots: function(arg1)  -- @hexm/client/entities/local/space.lua:328-330
  get_pve_battle_npc_serial_ids: function(arg1)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:33-43
  get_real_map_name: function(arg1)  -- @hexm/client/entities/local/space.lua:216-225
  get_real_terrain_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:455-469
  get_region_build_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:447-450
  get_region_default_bgm: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:559-562
  get_render_npc_num: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2947-2950
  get_replace_levels: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:130-132
  get_reuse_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2831-2833
  get_screen_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:249-251
  get_selected_ientity_cxx_list: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1062-1075
  get_serial_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:967-969
  get_serial_id_by_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2309-2313
  get_serial_id_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2315-2322
  get_server_entity_attention_prop: function(arg1)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:57-63
  get_server_id_by_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2401-2403
  get_server_space: function(arg1)  -- @hexm/client/entities/local/space.lua:155-157
  get_show_state_param: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1085-1096
  get_sign_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:436-438
  get_space_cxx: function(arg1)  -- @hexm/client/entities/local/space.lua:184-186
  get_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space.lua:368-378
  get_space_data_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:57-60
  get_space_default_lock_timestamp: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:136-144
  get_space_default_timestamp: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:146-153
  get_space_info: function(arg1)  -- @hexm/client/entities/local/space.lua:293-295
  get_space_ins_data: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:105-112
  get_space_ins_static_entity_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space.lua:314-326
  get_space_regions: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_region.lua:30-33
  get_space_server_timestamp: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:128-134
  get_space_tag: function(arg1)  -- @hexm/client/entities/local/space.lua:254-259
  get_spaceno: function(arg1)  -- @hexm/client/entities/local/space.lua:168-170
  get_speed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:65-71
  get_static_entity_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1050-1052
  get_static_entity_by_world_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1054-1056
  get_static_entity_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:103-114
  get_static_entity_in_range: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:180-195
  get_static_entity_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:57-59
  get_static_entity_transform: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:61-63
  get_static_entity_transform_from_offline: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:69-81
  get_static_entity_transform_runtime: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:83-90
  get_static_entity_transform_table: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:65-67
  get_static_entity_vpath_runtime: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:92-101
  get_static_model_list_by_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:46-55
  get_storyboard_cxx: function(arg1)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:53-59
  get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:114-116
  get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:62-64
  get_suggest_end_pos_f: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:425-433
  get_task_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:50-52
  get_terrain_material_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:516-525
  get_terrain_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:527-539
  get_terrain_position_by_screen_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:440-453
  get_terrain_surface: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:471-514
  get_therapy_medicine_box_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:52-54
  get_timer_mgr: function(arg1)  -- @hexm/client/entities/local/space.lua:142-144
  get_trap_action_cd: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:42-44
  get_trap_by_serial_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1058-1060
  get_trivial_max_exec_num: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:154-158
  get_trivial_max_exec_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:128-132
  get_trivial_max_tolerate_frame: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:167-171
  get_trivial_task_size: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:115-119
  get_unique_sid_by_eid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2293-2295
  get_valid_ground_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1760-1790
  get_vehicle_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:509-520
  get_volume_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:409-425
  get_water_humidity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:42-49
  get_water_range_humidity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:51-58
  get_water_range_temperature: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:33-40
  get_water_temperature: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:24-31
  get_weather_spaceno: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:122-124
  get_weather_to_light_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:86-100
  get_world: function(arg1)  -- @hexm/client/entities/local/space_members/world_base.lua:27-29
  get_world_effect_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:146-148
  get_world_effect_finest_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:169-171
  get_world_effect_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:157-163
  get_world_effect_sound_vol: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:177-179
  get_world_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:106-115
  get_world_now: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:155-159
  get_xs_auth_region: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode.lua:54-66
  global_frame_worker_add: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_global_frame_worker.lua:22-25
  global_frame_worker_calc_yield_ms: function(arg1)  -- @hexm/client/entities/local/space_members/imp_global_frame_worker.lua:18-20
  global_frame_worker_remove: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_global_frame_worker.lua:27-30
  gm_add_scene_record_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_record_gm.lua:38-40
  gm_cancel_scene_record_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_record_gm.lua:54-56
  gm_check_get_entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:894-930
  gm_create_large_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_lod.lua:12-33
  gm_ctrl_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:153-165
  gm_draw_fire_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:167-199
  gm_get_nearest_fire_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:201-212
  gm_get_nearest_level_fire_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_fire_effect.lua:214-233
  gm_report_scene_record: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_record_gm.lua:58-63
  gm_set_scene_record: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_record_gm.lua:42-52
  gm_set_scene_record_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_record_gm.lua:25-36
  gm_statistics_model_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_lod.lua:36-48
  grid_hex_entity_pos_to_index: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:127-129
  grid_hex_entity_register: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:131-149
  grid_hex_entity_unregister: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:151-162
  guide_effect_clear_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:22-29
  guide_on_common_trigger_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_guide.lua:39-43
  handle_club_init_building_finish_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_club_dungeon.lua:123-134
  handle_club_stage_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_club_dungeon.lua:90-121
  handle_frustum_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_frustum_visible.lua:40-47
  handle_level_replace_preload_kits: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:89-128
  handle_remove_anim_camera_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:66-69
  handle_remove_principle_role: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_principle_role.lua:65-68
  handle_server_entity_platform_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:89-110
  handle_sound_when_weather_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:427-477
  has_entity_decay_probs_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:222-224
  has_task_in_normal_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:86-88
  has_task_in_queue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:67-70
  has_tick_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:105-107
  hex_entity_get_bind_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:108-110
  hex_entity_get_transform: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:112-124
  huiwu_battle_change_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_huiwu.lua:73-83
  huiwu_battle_get_barrier: function(arg1)  -- @hexm/client/entities/local/space_members/imp_huiwu.lua:46-56
  huiwu_battle_in_battle: function(arg1)  -- @hexm/client/entities/local/space_members/imp_huiwu.lua:85-87
  huiwu_battle_in_prepare: function(arg1)  -- @hexm/client/entities/local/space_members/imp_huiwu.lua:89-91
  huiwu_battle_refresh_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_huiwu.lua:66-71
  huiwu_battle_remove_barrier: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_huiwu.lua:58-64
  incr_npc_normal_frame_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_npc_statistics.lua:26-28
  incr_npc_visible_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_npc_statistics.lua:18-20
  industry_area_id_to_eid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_industry_area_manager.lua:12-14
  industry_eid_to_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_industry_area_manager.lua:16-18
  init_cave_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:202-208
  init_data: function(arg1)  -- @hexm/client/entities/local/space.lua:93-103
  init_dialog_timeline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:549-564
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:87-104
  init_level_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:182-200
  init_prison_listeners: function(arg1)  -- @hexm/client/entities/local/space_members/imp_prison.lua:42-44
  init_register_coop_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:75-86
  init_replace_level_groups: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:134-138
  init_space_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:77-100
  inner_create_entity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1138-1209
  interactcom_destroy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:207-247
  is_added_to_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:299-302
  is_allow_entity_fast_reuse: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:254-261
  is_aoi_debug_eid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:192-195
  is_aoi_debug_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:188-190
  is_aoi_decay_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:236-238
  is_aoi_forbid_bulk: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:228-230
  is_aoi_indoor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:452-454
  is_aoi_level_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:232-234
  is_aoi_limit_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:240-242
  is_aoi_task_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:295-297
  is_bg_sound_enable: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:246-248
  is_bgm_player_take_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:229-232
  is_blueprint_designer_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:52-55
  is_blueprint_preview_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:25-37
  is_building_blueprint_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:16-19
  is_building_edit_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:21-23
  is_client_space: function(arg1)  -- @hexm/client/entities/local/space.lua:261-267
  is_connected: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:233-257
  is_connected2: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:259-286
  is_delay_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:632-635
  is_disable_cloth: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:618-620
  is_disable_disk_shadow: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:604-606
  is_disaster_dungeon_xinshou: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster_dungeon.lua:48-51
  is_distinguish_ghost_type: function(arg1)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:60-62
  is_dynamic_interact_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:163-165
  is_enable_avatar_show_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:392-394
  is_enable_entity_show_dist_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:713-715
  is_enable_lock_run: function(arg1)  -- @hexm/client/entities/local/space.lua:355-357
  is_enable_opt_frame_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:686-688
  is_enable_server_entity_aoi: function(arg1)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:26-28
  is_enable_shadow_dist_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:668-670
  is_entity_can_show_in_listen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:436-515
  is_entity_deaded: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1124-1127
  is_entity_reborning: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1129-1136
  is_fengyun_gameplay: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:790-796
  is_first_open_listen_ui: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:798-800
  is_forbid_create_fade_in: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2797-2799
  is_forbid_create_par_enable: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2801-2803
  is_force_collect_model: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2765-2767
  is_force_enter_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:725-727
  is_force_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:738-740
  is_go_on_edit_blueprint: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_blueprint.lua:39-50
  is_in_aoi_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:467-469
  is_in_avatar_life_stage_mgr: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1116-1118
  is_in_coop_mode: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode.lua:42-46
  is_in_coop_mode_guest: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode.lua:48-51
  is_in_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2739-2741
  is_in_self_homeworld_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:266-274
  is_in_single_mode: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode.lua:36-40
  is_ins_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1148-1150
  is_jieyu_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_prison.lua:33-40
  is_level_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:504-506
  is_level_visible_flag_exist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/level_base.lua:195-200
  is_loading_immediately_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:207-210
  is_main_player_ready_for_dialog_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:468-480
  is_mobile_map: function(arg1)  -- @hexm/client/entities/local/space.lua:231-233
  is_mode_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:469-471
  is_navigate_map_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:22-28
  is_navimap_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:417-423
  is_need_space_data_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:46-48
  is_npc_normal_frame_more_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_npc_statistics.lua:38-40
  is_npc_visible_more_than_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_npc_statistics.lua:34-36
  is_on_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:764-766
  is_pause_hex_plugin: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:45-47
  is_photo_daka_visible: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:100-102
  is_pos_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:541-552
  is_preload_auto_remove: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1068-1070
  is_preload_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1152-1155
  is_preload_npc_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1140-1146
  is_running_aoi_task: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:628-630
  is_running_preload_local_npc_step: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:290-292
  is_scene_recording: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_record_gm.lua:21-23
  is_self_club_dungeon: function(arg1)  -- @hexm/client/entities/local/space_members/imp_club_dungeon.lua:70-72
  is_server_entity_attention: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:65-70
  is_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:642-644
  is_space_data_entity_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:50-55
  is_space_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:123-125
  is_space_ready_for_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:464-466
  is_space_sound_inited: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:117-119
  is_spawn_que_running: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:200-202
  is_stacking_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:32-35
  is_stand_alone_space: function(arg1)  -- @hexm/client/entities/local/space.lua:269-275
  is_trap_action_in_cd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:29-36
  is_trivial_queue_pause: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:173-177
  is_trivial_task_available: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:104-107
  is_trivial_task_empty: function(arg1)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:109-113
  is_valid_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:935-937
  is_world: function(arg1)  -- @hexm/client/entities/local/space.lua:282-284
  is_world_level: function(arg1)  -- @hexm/client/entities/local/space.lua:277-280
  join_tick_ghost_behavior: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:144-152
  lb_add_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:639-644
  lb_check_can_add_bids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:662-671
  lb_get_building_voxels: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:653-660
  lb_preview_delete_bids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:673-678
  lb_remove_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:646-651
  leave_aoi_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:690-692
  leave_debate_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_debate.lua:43-50
  leave_diagnose_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_diagnose.lua:43-47
  leave_dynamic_aoi_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:890-897
  leave_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:739-751
  leave_search_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_search.lua:233-243
  leave_server_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:706-713
  leave_server_entity_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:85-87
  leave_therapy_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_therapy.lua:106-110
  level_replace_check_need_replace: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:246-249
  level_replace_get_curr_data_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:213-224
  level_replace_get_curr_res_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:226-232
  level_replace_get_need_replace_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:234-244
  level_replace_refresh_cache: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:108-114
  level_replace_update: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:116-161
  load_all_navi_map: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:352-361
  load_bulk_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:63-65
  load_entity_to_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:383-592
  load_ghost_entity_to_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:50-58
  load_ins_bulk_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:112-114
  load_ins_entity_to_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:378-381
  load_map_fragment_at: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:371-373
  load_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:102-120
  local_clean_foliage_by_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:154-180
  local_entity_radiation_overlap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_local_entity_resource.lua:29-34
  local_entity_radiation_overlap_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_local_entity_resource.lua:36-91
  local_recover_grass: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:130-137
  local_recover_trees: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:102-111
  local_remove_grass: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:113-128
  local_remove_trees: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:86-100
  lreplace_clear_cache: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:42-45
  lunjian_ailab_end: function(arg1)  -- @hexm/client/entities/local/space_members/imp_lunjian.lua:91-96
  lunjian_create_aiavt: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_lunjian.lua:64-78
  lunjian_create_handler: function(arg1)  -- @hexm/client/entities/local/space_members/imp_lunjian.lua:80-89
  map_name: function(arg1)  -- @hexm/client/entities/local/space.lua:204-210
  map_no: function(arg1)  -- @hexm/client/entities/local/space.lua:242-248
  mode_npc_disable: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:90-107
  mode_npc_enable: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:77-88
  mode_npc_force_sync: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:348-397
  mode_npc_pop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:325-338
  mode_npc_push: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:301-315
  mode_on_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode.lua:27-33
  mode_simple_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:317-323
  modify_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_region.lua:26-28
  mworld_npc_check_create: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc_world.lua:37-53
  mworld_npc_force_sync: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc_world.lua:64-72
  navi_point_path_debug_draw: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:379-403
  no_spawn_change_behavior_force: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1317-1320
  notify_cache_entity_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:139-147
  notify_client_level_replace: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_client_level_replace.lua:90-94
  now: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:379-381
  now_hour: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:391-393
  now_min: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:395-397
  now_sec: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:399-401
  now_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:403-405
  npc_delegate_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:137-150
  npc_delegate_disable: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:70-84
  npc_delegate_enable: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_npc_delegate.lua:55-68
  on_anim_camera_ctrl_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:49-56
  on_created: function(arg1)  -- @hexm/client/entities/local/space.lua:62-65
  on_follow_level_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:51-54
  on_get_self_club_info_back: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_club_dungeon.lua:75-88
  on_hex_entity_anim_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:165-174
  on_hex_entity_anim_signal_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:176-190
  on_hex_entity_navi_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:192-209
  on_load_finish: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:128-130
  on_online_group_refresh_coop_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:88-101
  on_owner_agent_loaded: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:134-139
  on_owner_agent_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:141-146
  on_pause_hexplugin_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:49-55
  on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:29-51
  on_sound_async_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_sound.lua:121-174
  on_space_call_npc: function(arg1, arg2, arg3)  -- @hexm/common/base/space_ai_creator.lua:96-103
  on_task_finish_refresh_coop_airwall: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:111-116
  overlap: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_physics.lua:263-289
  overlap_by_common_shape: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:821-829
  overlap_by_transform: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_physics.lua:291-317
  paowuxian_get_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:65-67
  paowuxian_tail_finish: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:120-123
  paowuxian_tail_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:105-118
  paowuxian_tail_skeleton_ready: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:88-103
  parse_unique_sid_by_eid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2297-2307
  pause_bg_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_sound.lua:436-449
  pause_cell: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_cell.lua:58-60
  pause_create_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2743-2747
  pause_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:69-78
  pause_hex_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:37-39
  pause_shichen_by_clock: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:188-193
  play_bg_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_sound.lua:280-316
  play_bg_sound2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:266-278
  play_collect_grass_particle_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:670-688
  play_cut_grass_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:599-606
  play_cut_grass_effect_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:608-668
  play_cut_tree_down_succ: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:400-512
  play_cut_tree_down_succ_by_instance_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:379-398
  play_cut_tree_once_faild: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:572-597
  play_cut_tree_once_succ: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:514-534
  play_cut_tree_once_succ_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:536-570
  play_level_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:664-674
  play_noise_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_sound.lua:574-582
  play_screen_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:210-236
  play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:665-669
  play_space_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:626-655
  play_thunder: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:598-625
  play_thunder_by_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:570-596
  play_world_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:345-362
  pop_allow_avatar_life_stage_mgr: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1106-1110
  pop_anim_camera_ctrl: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:82-84
  pop_anim_camera_ctrl_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:90-92
  pop_aoi_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:764-774
  pop_aoi_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:488-491
  pop_aoi_enter_notify_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:563-567
  pop_aoi_leave_notify_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:582-586
  pop_aoi_notify_num_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:551-554
  pop_bulk_hide: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:183-187
  pop_camera_vx_blur_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:509-533
  pop_curr_bg_sound_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:411-417
  pop_cut_grass_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:151-153
  pop_cut_tree_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:159-161
  pop_disable_cloth: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:626-630
  pop_disable_disk_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:612-616
  pop_effect_cache_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:720-722
  pop_effect_type_cache_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:732-734
  pop_enable_avatar_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:861-865
  pop_enable_avatar_show_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:438-442
  pop_enable_avatar_show_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:401-405
  pop_enable_entity_cache: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:60-62
  pop_enable_entity_show_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:707-711
  pop_enable_opt_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:680-684
  pop_enable_shader_variant_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:636-640
  pop_enable_shadow_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:662-666
  pop_entity_decay_probs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:230-232
  pop_entity_load_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:339-344
  pop_forbid_create_strategy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2789-2791
  pop_forbid_destroy_strategy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2812-2814
  pop_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2773-2775
  pop_global_aoi_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:507-511
  pop_global_res_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:598-602
  pop_hide_entity_by_entity_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2570-2588
  pop_hide_entity_new: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2507-2527
  pop_important_npc_create_pri: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1315-1319
  pop_level_visible_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/level_base.lua:182-187
  pop_levels_visible_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/level_base.lua:189-193
  pop_line_paowuxian: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:184-192
  pop_max_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:706-708
  pop_overlay_res_tick_interval: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:588-592
  pop_override_limit_avatar_show_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1052-1056
  pop_pause_aoi_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:519-523
  pop_pause_create_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:130-132
  pop_pause_destroy_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:138-140
  pop_photo_daka_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:96-98
  pop_principle_role: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_principle_role.lua:81-83
  pop_real_ghost_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:209-213
  pop_realtime_sunlight_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_tod_render.lua:85-89
  pop_shichen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:142-144
  pop_special_performance_status: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_performance.lua:115-119
  pop_speedup_strategy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2658-2660
  pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:126-130
  pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:104-108
  pop_strict_decay_check: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1329-1333
  pop_tail_paowuxian: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:51-63
  pop_task_queue_speedup: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:113-115
  pop_time_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:187-192
  pop_tod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:91-93
  pop_trivial_task_pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:85-90
  pop_virtual_ghost_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:191-195
  pop_weather_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:170-174
  pop_wind_disable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:56-58
  preload_airwall: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_airwall.lua:30-72
  preload_building: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:33-62
  preload_create_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_airwall.lua:87-89
  preload_create_client_trap: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_trap.lua:86-91
  preload_create_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:263-286
  preload_destroy_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_airwall.lua:83-85
  preload_destroy_client_trap: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_trap.lua:93-95
  preload_destroy_kits: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:253-261
  preload_grid_building_create_building: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:109-122
  preload_grid_building_remove_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:124-136
  preload_interact_on_cell_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:108-134
  preload_interact_on_owner_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_interact.lua:249-267
  preload_kits: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:152-166
  preload_local_npc_dead: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1103-1107
  preload_local_npc_is_dead: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1115-1118
  preload_local_npc_revive: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1109-1113
  preload_npc_on_region_game_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1252-1268
  preload_npc_on_task_status_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1270-1283
  preload_npc_update_task_blockly_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1285-1309
  preload_photo_daka: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:38-48
  preload_register_client_traps: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_trap.lua:40-74
  preload_register_hide_entities: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_static_entity.lua:27-38
  preload_register_static_destroy_entities: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:24-30
  preload_register_static_entities: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:37-44
  preload_revive_posts: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_posts.lua:28-62
  preload_space_effect: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_effect.lua:40-64
  preload_static_and_local_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:54-91
  prison_clear_places: function(arg1)  -- @hexm/client/entities/local/space_members/imp_prison.lua:65-68
  prison_generate_atmospheric_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_prison.lua:112-138
  prison_init_atmospheric_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_prison.lua:108-110
  prison_init_place_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_prison.lua:56-63
  prison_release_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_prison.lua:85-92
  prison_request_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_prison.lua:70-83
  prison_space_load_finish: function(arg1)  -- @hexm/client/entities/local/space_members/imp_prison.lua:48-54
  process_resource_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_search.lua:80-99
  pt_handle_load_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:38-84
  pt_handle_unload_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dynamic_interact.lua:86-136
  pull_player_from_blocked_things_by_sample: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_player.lua:335-362
  pull_player_from_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_player.lua:83-123
  push_all_level_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/level_base.lua:265-270
  push_allow_avatar_life_stage_mgr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1102-1104
  push_anim_camera_ctrl_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:86-88
  push_aoi_action: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:754-762
  push_aoi_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:483-486
  push_aoi_enter_notify_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:557-561
  push_aoi_leave_notify_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:576-580
  push_aoi_notify_num_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:540-549
  push_bulk_hide: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:179-181
  push_camera_vx_blur_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:490-507
  push_cut_grass_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:147-149
  push_cut_tree_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:155-157
  push_disable_cloth: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:622-624
  push_disable_disk_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:608-610
  push_effect_cache_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:715-718
  push_effect_type_cache_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:728-730
  push_enable_avatar_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:856-859
  push_enable_avatar_show_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:434-436
  push_enable_avatar_show_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:396-399
  push_enable_entity_cache: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:56-58
  push_enable_entity_show_dist_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:703-705
  push_enable_opt_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:676-678
  push_enable_shader_variant_optimize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:632-634
  push_enable_shadow_dist_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:658-660
  push_entity_decay_probs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:226-228
  push_entity_load_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:329-337
  push_fake_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:50-54
  push_forbid_create_strategy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2785-2787
  push_forbid_destroy_strategy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2808-2810
  push_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2769-2771
  push_get_anim_camera_ctrl: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:78-80
  push_global_aoi_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:493-505
  push_global_res_refresh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:594-596
  push_hide_entity_by_entity_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2553-2568
  push_hide_entity_new: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2481-2505
  push_important_npc_create_pri: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1311-1313
  push_level_visible_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/level_base.lua:165-180
  push_line_paowuxian: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:134-148
  push_max_effect_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:701-704
  push_overlay_res_tick_interval: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:584-586
  push_override_limit_avatar_show_num: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1048-1050
  push_pause_aoi_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:513-517
  push_pause_create_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:126-128
  push_pause_destroy_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:134-136
  push_photo_daka_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:92-94
  push_principle_role: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_principle_role.lua:77-79
  push_real_ghost_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:205-207
  push_realtime_sunlight_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_tod_render.lua:79-83
  push_rpc: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/space_members/imp_rpc.lua:17-23
  push_shichen: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:119-140
  push_special_performance_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_performance.lua:111-113
  push_speedup_strategy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2654-2656
  push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-124
  push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:97-102
  push_strict_decay_check: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1325-1327
  push_tail_paowuxian: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:32-49
  push_task_queue_speedup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:109-111
  push_time_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:161-185
  push_tod: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:79-89
  push_trivial_task_pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:80-82
  push_virtual_ghost_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:187-189
  push_weather_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:164-168
  push_wind_disable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:52-54
  pve_battle_start: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_single_pve_battle.lua:165-177
  query_ground_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:324-349
  query_line_foliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:299-323
  query_navimesh_height: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:351-356
  query_nearest_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:310-323
  query_nearest_pos_easy_with_filter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:66-82
  query_nearest_pos_easy_with_filter_async: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:84-99
  query_nearest_pos_with_filter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:30-47
  query_nearest_pos_with_filter_async: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:49-64
  query_nearest_pos_with_wnet_async: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:101-119
  query_nearest_road_point_async: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:121-137
  query_nearest_road_point_away_from_pos_async: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:139-155
  query_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:145-147
  query_region_with_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:149-151
  query_space_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:427-445
  radiation_check_is_arbiter_reporter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:515-517
  radiation_check_local_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:100-110
  radiation_check_need_hit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:82-98
  radiation_check_server_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:112-191
  radiation_cut_foliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:546-658
  radiation_freeze_water: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:660-669
  radiation_get_hit: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:193-264
  radiation_play_once: function(arg1, arg2, arg3)  -- hotfix_20251211-182827:179-485
  ray_cast_by_x_y: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_physics.lua:125-150
  raycast: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:152-189
  raycast_by_direction: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_physics.lua:191-204
  raycast_by_touches: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:98-123
  real_load_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:206-241
  real_set_sick_render: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:287-294
  real_start_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:566-574
  reborn_add_pending_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1097-1099
  recover_foliage: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:332-340
  recover_grass_by_plant_trunk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:69-84
  recover_line_foliage: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:325-330
  recover_model_texture: function(arg1)  -- @hexm/client/entities/local/space_members/imp_repalce_model_texture.lua:43-60
  recover_on_spawn_kit_allow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:144-150
  recover_trees: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:263-281
  recreate_local_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:195-226
  recycle_billboard_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_billboard_manager.lua:44-55
  recycle_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:296-310
  ref_or_gen_dynamic_unique_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2324-2346
  ref_unique_sid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2348-2367
  refill_res: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:61-63
  refresh_all_revive_post_assist_sign: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:590-602
  refresh_client_region_weather_on_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:337-375
  refresh_coop_guest_attack_building_enabled: function(arg1)  -- @hexm/client/entities/local/space_members/imp_radiation.lua:350-356
  refresh_curr_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:90-97
  refresh_entity_billboard_hide: function(arg1, arg2)  -- hotfix_20251212-150421:53-93
  refresh_entity_hide: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2590-2623
  refresh_entity_hide_status_by_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hide.lua:43-64
  refresh_exposure_compensation_offset: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:61-67
  refresh_livestream_entity_controller: function(arg1)  -- @hexm/client/entities/local/space_members/imp_gm_livestream.lua:32-73
  refresh_region_weather_on_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:302-308
  refresh_region_weather_on_leave: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:431-437
  refresh_revive_post_assist_sign: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:604-608
  refresh_script_raycast_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:66-79
  refresh_server_region_weathe_on_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:377-400
  refresh_sign_visible_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:171-175
  refresh_space_performance_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_performance.lua:53-109
  refresh_view_entity_hide: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2625-2648
  reg_circle_region: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_space_region.lua:9-16
  reg_mf_map: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:984-991
  reg_preload_managed_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:992-995
  reg_preload_state_change_notifies: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1003-1005
  region_weather_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:402-429
  register_anim_camera_ctrl_destroy_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:58-64
  register_aoi_task_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:961-963
  register_ecs_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:344-348
  register_entity_active_ways: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1016-1021
  register_entity_manager: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:209-211
  register_frustum_visible_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_frustum_visible.lua:23-33
  register_level_warmup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/level_base.lua:74-97
  register_listen_guide_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:31-63
  register_principle_role_destroy_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_principle_role.lua:57-63
  register_replace_revive_signs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:704-710
  register_revive_post_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_revive_distance.lua:71-73
  register_server_id_to_entity_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2389-2392
  register_space_data_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:95-110
  register_space_data_ready_listener: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:62-67
  register_task_blockly_status_listener: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1241-1249
  register_trigger_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:231-233
  register_view_entities: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:366-369
  register_world_ready_to_appear: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/world_base.lua:31-38
  release_warmed_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:592-606
  remove_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_airwall.lua:76-83
  remove_all_weather_sound: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:479-485
  remove_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:168-203
  remove_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:260-264
  remove_bulk_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:108-110
  remove_client_trap: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_client_trap.lua:79-85
  remove_create_hex_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:236-238
  remove_delay_hex_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:127-136
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:98-102
  remove_dove: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1647-1655
  remove_dynamic_create_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2420-2429
  remove_ecs_aoi_layer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:302-304
  remove_effect_tach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect_entity.lua:74-80
  remove_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1454-1483
  remove_entity_from_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:647-658
  remove_face_lod_manager: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_face_lod_manager.lua:36-38
  remove_force_collect_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_force_collect_model.lua:70-79
  remove_gameplay_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/gameplays/imp_gameplay_entity_manager.lua:21-25
  remove_ghost_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:119-121
  remove_ghost_entity_from_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:64-73
  remove_grass_by_plant_trunk: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_foliage_manager.lua:48-67
  remove_guide_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_guide_effect.lua:65-80
  remove_hex_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:84-98
  remove_hex_entity_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:307-313
  remove_hex_model_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:312-343
  remove_hex_phyx_obj: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_phyx_manager.lua:28-33
  remove_important_npc_record: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:664-666
  remove_industry_area_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_industry_area_manager.lua:53-56
  remove_ins_bulk_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:173-175
  remove_ins_entity_from_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:626-645
  remove_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:176-178
  remove_interactcom: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:180-205
  remove_light_by_combat_data_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:228-254
  remove_line_foliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:285-297
  remove_listen_dispatcher: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:315-320
  remove_load_ins_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:353-355
  remove_on_spawn_kit_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:130-142
  remove_photo_daka: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:87-90
  remove_point_from_connection: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_point_connection.lua:274-280
  remove_preload_airwall: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_airwall.lua:91-97
  remove_preload_local_npc_step_task: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:304-308
  remove_preload_pivots: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:346-353
  remove_preload_step_finish_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:321-325
  remove_preload_sync_npc: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:399-415
  remove_profile_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:261-266
  remove_region_keep_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:172-176
  remove_reuse_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2827-2829
  remove_server_entity_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:49-55
  remove_simple_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:421-427
  remove_static_entity_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/create_entity/imp_static_entity.lua:139-141
  remove_static_entity_by_world_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/create_entity/imp_static_entity.lua:143-145
  remove_task_in_normal_queue: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:82-84
  remove_task_in_queue: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:59-65
  remove_tick_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:101-103
  remove_trace_template: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_photo_daka.lua:129-134
  remove_trap_by_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2263-2265
  remove_trap_by_serial_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2256-2261
  remove_trees: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:244-261
  remove_window: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:122-137
  repalce_model_texture_on_language_change: function(arg1)  -- @hexm/client/entities/local/space_members/imp_repalce_model_texture.lua:113-117
  replace_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:263-270
  replace_level_get_data_replace_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:272-285
  replace_level_handle_data_replace_map: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:287-304
  replace_level_in_transfer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:251-261
  replace_level_refresh_terrain: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:306-315
  replace_model_texture: function(arg1)  -- @hexm/client/entities/local/space_members/imp_repalce_model_texture.lua:62-111
  replay_last_bg_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:428-434
  report_large_high_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:594-614
  request_create_local_avatar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:329-363
  request_create_world_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc_world.lua:23-35
  request_npc_get_off_vehicle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_helper_vehicle.lua:26-37
  request_npc_get_on_vehicle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_helper_vehicle.lua:9-24
  request_remove_local_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:365-372
  request_replace_level_transfer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:199-203
  request_start_point_follow: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:62-91
  request_vehicle_navigate_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_helper_vehicle.lua:39-50
  require_shelter_map_pop_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_shelter_map.lua:87-92
  require_shelter_map_push_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_shelter_map.lua:80-85
  reset_bgm_player: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:537-557
  reset_bgm_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:189-194
  reset_distance_notify_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:487-489
  reset_pos: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:53-59
  reset_replace_level_groups: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:140-145
  reset_static_entity: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:237-274
  reset_static_entity_by_ids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:302-309
  reset_static_entity_from_server: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:276-300
  restart_target_point_detect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:114-120
  restore_preload_sync_npc: function(arg1)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc.lua:417-432
  resume_bg_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:451-466
  resume_cell: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_cell.lua:62-64
  resume_create_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2749-2752
  resume_hex_plugin: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:41-43
  reuse_any_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:312-329
  reuse_billboard_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_billboard_manager.lua:28-42
  reuse_entity_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:331-339
  run_actionline: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:134-136
  save_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:452-468
  scan_patrol_group: function(arg1)  -- @hexm/client/entities/local/space.lua:67-91
  seamless_across_scene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space.lua:436-462
  send_region_weather_info_to_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:484-494
  server_space: function(arg1)  -- @hexm/client/entities/local/space.lua:147-153
  set_aoi_leave_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:742-752
  set_aoi_platform_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:376-378
  set_aoi_region_level_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:396-403
  set_bg_sound_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:238-244
  set_chiji_player_collision: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_chiji.lua:29-35
  set_curr_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:612-615
  set_default_focus_half_chunk_size: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:600-602
  set_destroy_reason: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:404-406
  set_destroy_remain_max_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:44-48
  set_dispatch_region_event_blocked: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:564-570
  set_distance_notify_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:491-495
  set_dungeon_flow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:27-29
  set_dungeon_flow_idx: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:35-37
  set_ecs_aoi_global_aoi_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:306-308
  set_ecs_aoi_target_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:326-328
  set_edit_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2104-2236
  set_effect_attach_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:261-266
  set_effect_sleep_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:736-742
  set_engine_min_population: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:212-216
  set_engine_zone_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:206-210
  set_force_enter_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:716-719
  set_force_immediate_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:125-127
  set_force_leave_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:729-732
  set_force_load_all_rigidbodies: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:630-640
  set_hex_collision_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:81-87
  set_hex_entity_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:100-106
  set_ins_preload_force_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1013-1018
  set_ins_preload_force_destroy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1030-1035
  set_insure_world_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:142-144
  set_is_override_load_range: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:608-610
  set_keep_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:221-232
  set_last_region_bgm_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:258-260
  set_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dungeon_flow.lua:47-51
  set_level_persistent: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space.lua:398-402
  set_listen_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:402-404
  set_listen_space_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:768-777
  set_local_light_param: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:176-193
  set_mobile_avatar_show_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1018-1020
  set_mobile_avatar_show_numbers: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1010-1012
  set_mobile_avatar_show_same_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1029-1031
  set_mobile_hide_invisible_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1014-1016
  set_navi_area_cost: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:410-415
  set_navi_focus_regions: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:435-441
  set_other_avatar_show_decay_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1062-1065
  set_path_pos_queue_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:56-60
  set_preload_auto_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1057-1066
  set_preload_force_create: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1020-1028
  set_preload_force_destroy: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1037-1046
  set_preload_pivots: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:332-344
  set_raycast_x_y_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:93-96
  set_server_pos_change_cb: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:159-166
  set_shichen: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:35-77
  set_shichen_by_clock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:146-158
  set_shichen_by_clock2: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:160-170
  set_sick_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_postprocess.lua:535-547
  set_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space.lua:359-361
  set_space_shichen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:172-186
  set_spaceid: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:172-174
  set_spaceno: function(arg1, arg2)  -- @hexm/client/entities/local/space.lua:159-162
  set_speed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_storyboard.lua:73-80
  set_stacking_avatar_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_stacking.lua:103-111
  set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:110-112
  set_task_queue_speedup: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_queue.lua:117-124
  set_tick_role: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:57-64
  set_time: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:201-210
  set_timestamp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:305-376
  set_tod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:41-77
  set_trap_action_cd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:46-52
  set_trivial_max_exec_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:134-139
  set_trivial_max_exec_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:121-126
  set_trivial_max_remain_task_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:147-152
  set_trivial_max_tolerate_frame: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_delay_task.lua:160-165
  set_up_hex_anim_distance: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:58-60
  set_weather_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:254-342
  set_whole_level_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:150-155
  set_world_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:173-175
  set_world_effect_link_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:608-621
  set_world_effect_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:165-167
  set_world_effect_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:569-590
  set_world_effect_params: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:130-163
  set_world_effect_shader_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:592-599
  set_world_effect_sound_vol: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:181-183
  set_world_effect_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:601-606
  set_zone_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:750-773
  setup_chiji_render_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:95-98
  setup_multiplayer_general_render_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:104-113
  setup_time_lapse: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:408-416
  setup_trigger_space_data_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:30-44
  setup_xsfb_hexmodel_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:69-88
  shelter_map_pop_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_shelter_map.lua:64-74
  shelter_map_push_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_shelter_map.lua:52-62
  shichen_is_day: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:112-117
  shichen_update_handler: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_shichen.lua:80-85
  sign_check_put_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:475-486
  sign_grid_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:212-284
  sign_grid_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:201-210
  sign_is_visible_by_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:160-162
  sign_open_detail_force_content: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:444-454
  sign_open_detail_force_content2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:440-442
  sign_pop_visible_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:155-158
  sign_push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:137-144
  sign_push_visible_flag_by_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:146-153
  sign_trigger_reject_guide: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:580-586
  sign_try_create_sign: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:488-578
  skip_dialog_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:345-351
  skybox_load_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:76-89
  skybox_load_by_reason: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:117-123
  skybox_load_skybox: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:100-108
  skybox_set_period: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:59-74
  skybox_set_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:42-57
  skybox_unload_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:91-98
  skybox_unload_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:125-130
  skybox_unload_skybox: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_skybox_effect.lua:110-115
  sound_refresh_by_shichen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:631-650
  sound_refresh_by_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:625-629
  space_cxx: function(arg1)  -- @hexm/client/entities/local/space.lua:180-182
  space_info: function(arg1)  -- @hexm/client/entities/local/space.lua:286-291
  space_lod_rule: function(arg1)  -- @hexm/client/entities/local/space.lua:297-308
  space_now: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:383-389
  spaceid: function(arg1)  -- @hexm/client/entities/local/space.lua:176-178
  spaceno: function(arg1)  -- @hexm/client/entities/local/space.lua:164-166
  spawn_find_kit_pos_by_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1472-1499
  spawn_gen_usid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:832-845
  spawn_get_aoi_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1511-1515
  spawn_get_kit_id_by_unique_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:847-856
  spawn_get_valid_tag_kit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1246-1259
  spawn_grid_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:363-388
  spawn_info: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1502-1509
  spawn_kit_allow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1406-1424
  spawn_kit_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1386-1404
  spawn_kit_id_2_unqiue_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1426-1436
  spawn_kit_remove_and_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1438-1453
  spawn_kit_remove_and_create_real: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1455-1470
  spawn_npc_emit_msg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:34-49
  spawn_npc_get_curr_msg: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:18-32
  spawn_npc_receive_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:292-298
  spawn_set_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:275-290
  spawn_sid_npc_cur_optimal: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1282-1315
  spawn_tag_npc_cur_optimal: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1261-1280
  spawn_update_tag_kit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1087-1114
  spawn_update_tag_kit_np: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:1116-1160
  start_aoi_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:471-475
  start_bgm_queue: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:57-68
  start_check_level_visiblilty_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:452-457
  start_collect_bnk_info: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:101-109
  start_dialog_preview_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:413-458
  start_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:199-276
  start_dialogs_from_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:185-197
  start_follow_path_pos_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:149-175
  start_group_carry_chair: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:185-196
  start_hide_entity_by_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hide.lua:32-41
  start_init_coop_airwall_date_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_coop_airwall.lua:43-60
  start_path_pos_follow: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:33-42
  start_space_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2729-2732
  start_spawn_grid_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_manager.lua:397-402
  start_trap_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:54-72
  start_trap_action_by_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:74-86
  state_entity_recover_static_entity_back: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:293-295
  static_entity_add_magic_filed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:328-331
  static_entity_clear_entity_state_in_localdb: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:133-136
  static_entity_clear_magic_filed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:262-269
  static_entity_create_local_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:194-212
  static_entity_create_replace_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:118-127
  static_entity_create_rope: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:283-298
  static_entity_create_static_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:224-246
  static_entity_destruct: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:252-270
  static_entity_destruct_by_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:242-250
  static_entity_destruct_static_entities: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:100-159
  static_entity_destruct_static_entity_back: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:272-277
  static_entity_enable_collision_by_model_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:297-300
  static_entity_get_entity_id_by_aux_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:245-247
  static_entity_get_model_destruct_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:173-176
  static_entity_get_model_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:320-326
  static_entity_get_model_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:316-318
  static_entity_get_name_by_aux_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:241-243
  static_entity_get_static_entity_by_static_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:42-52
  static_entity_handle_level_replace: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:323-340
  static_entity_handle_rope_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:309-317
  static_entity_handle_static_entity_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:214-222
  static_entity_handle_temp_sid_in_loading: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:260-265
  static_entity_hide_entity_by_entity_world_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:249-252
  static_entity_hide_entity_by_model_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:254-260
  static_entity_hide_light_by_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:306-314
  static_entity_init_entity_replace_state: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:71-76
  static_entity_init_entity_state: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:138-151
  static_entity_is_hide_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:237-239
  static_entity_is_hided: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:302-304
  static_entity_load_entity_replace_state_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:49-69
  static_entity_load_entity_state_from_localdb: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:92-101
  static_entity_load_entity_state_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:103-131
  static_entity_load_entity_state_from_table: function(arg1)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:48-90
  static_entity_need_save_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:209-219
  static_entity_on_space_level_replaced: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:319-321
  static_entity_play_effect_by_group_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:116-132
  static_entity_play_effect_by_group_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:148-152
  static_entity_radiation_overlap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:80-98
  static_entity_radiation_overlap_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:178-240
  static_entity_recover_entity_by_model_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:271-284
  static_entity_recover_replace_entity_by_model_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:98-106
  static_entity_remove_local_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:185-192
  static_entity_remove_replace_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:129-133
  static_entity_remove_rope: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:300-307
  static_entity_remove_static_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:248-258
  static_entity_replace_entity_by_model_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:85-96
  static_entity_replace_save_to_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:108-115
  static_entity_reset_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:221-235
  static_entity_reset_model_by_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:197-207
  static_entity_reset_resource: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:167-171
  static_entity_save_entity_state_by_entity_model_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:181-223
  static_entity_set_outlined: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:168-178
  static_entity_show_level_hex_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:154-166
  static_entity_state_save_server_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_visible.lua:225-235
  static_entity_stop_effect_by_group_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_base.lua:134-146
  static_entity_sync_resource: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_resource.lua:161-165
  static_model_can_destruct: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:51-62
  stop_all_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:378-391
  stop_bg_player_sound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:176-187
  stop_bg_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_sound.lua:390-409
  stop_bgm_queue: function(arg1)  -- @hexm/client/entities/local/space_members/imp_sound.lua:70-75
  stop_check_level_visibility_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:497-502
  stop_curr_dialog2: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:647-652
  stop_dialog_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:353-376
  stop_dialogs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:329-344
  stop_follow_path_pos_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:177-183
  stop_group_carry_chair: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:198-205
  stop_level_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:676-691
  stop_noise_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_sound.lua:584-593
  stop_path_pos_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:44-49
  stop_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:93-104
  stop_preview_dialog: function(arg1)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:460-462
  stop_target_point_detect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_group_ai.lua:106-112
  stop_thunder: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:550-555
  stop_trap_action: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:117-132
  storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:83-87
  storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:73-81
  storyline_create_light_by_light_no: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:291-305
  storyline_remove_light_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:307-313
  sweep: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:206-246
  sweep_by_direction: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:248-261
  switch_replace_model_with: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_model_replace.lua:33-36
  sync_add_level_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:54-64
  sync_add_world_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:87-109
  sync_airwalls: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_airwall.lua:97-131
  sync_clear_world_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:111-120
  sync_client_traps: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_client_trap.lua:29-63
  sync_remove_level_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect_sync.lua:74-85
  sync_storyline_special_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_storyline.lua:28-33
  sync_time_params: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:470-476
  task_entity_hide_start_listen: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:90-136
  task_entity_hide_stop_listen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:139-155
  task_get_entity_hide: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:51-54
  task_get_show_list_by_state_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:235-261
  task_hide_set_entity_hide: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:56-73
  task_hide_task_no_hide_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_task_hide_entity.lua:185-206
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
  test_create_client_interact_comp_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_interact_comp.lua:27-77
  test_dynamic_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:653-662
  test_hex_anim: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:479-491
  test_hex_anim_graph: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:493-506
  test_hex_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:444-452
  test_hex_model2: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:454-477
  test_hex_model_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:519-528
  test_hidden_hex_model: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:508-517
  test_kit_anim_by_editor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:317-463
  test_knife: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:430-442
  test_stop_anim_preview_by_editor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_kits.lua:309-315
  tick_check_level_visibility: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:459-491
  tick_face_lod_manager: function(arg1)  -- @hexm/client/entities/local/space_members/imp_face_lod_manager.lua:40-102
  time_of_day_is_day: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:95-98
  time_system_is_unlock: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:436-441
  tingfeng_create_hex_model_proxy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_listen.lua:872-879
  tingfeng_remove_hex_model_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:881-887
  tod_play_effect_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_of_day.lua:112-128
  trigger_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:753-762
  try_client_level_replace: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_client_level_replace.lua:60-88
  try_delay_open_aoi_enter_notify: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:615-625
  try_force_transit_comp_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/create_entity/imp_interactcom_entity.lua:266-269
  try_init_disaster_dungeon_xinshou: function(arg1)  -- @hexm/client/entities/local/space_members/imp_disaster_dungeon.lua:42-46
  try_init_storyline_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_storyline.lua:14-26
  try_init_sync_airwalls: function(arg1)  -- @hexm/client/entities/local/space_members/imp_airwall.lua:16-29
  try_init_sync_traps: function(arg1)  -- @hexm/client/entities/local/space_members/imp_client_trap.lua:15-27
  try_preload_building: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_building.lua:26-31
  try_recycle_entity_to_pool: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:76-137
  try_replace_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_level_replace.lua:22-40
  try_reuse_entity_from_pool: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_pool.lua:149-179
  try_set_livestream_reward_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_gm_livestream.lua:75-82
  try_show_space_local_light: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_local_light.lua:280-289
  try_start_mobile_replaced_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:278-327
  try_trigger_immediate_enter_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:304-311
  unbind_aoi_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:78-80
  unbind_cell_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_cell.lua:70-72
  unbind_distance_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:70-72
  unbind_frustum_visible_changed_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:94-96
  unbind_region_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:86-88
  unbind_time_check_region_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:181-183
  unjoin_tick_ghost_behavior: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_ghost_manager.lua:154-158
  unload_all_windows: function(arg1)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:150-154
  unload_bulk_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:81-83
  unload_ins_bulk_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:130-132
  unload_map_fragment_at: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:375-377
  unload_window: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:139-141
  unload_window_by_guid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_scenenode.lua:143-148
  unref_unique_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2369-2376
  unreg_mf_map: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:993-1002
  unreg_preload_managed_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:997-1001
  unreg_preload_state_change_notifies: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1007-1009
  unreg_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_region.lua:18-20
  unregister_anim_camera_ctrl_destroy_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_anim_camera_ctrl.lua:71-76
  unregister_aoi_task_handle: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:965-967
  unregister_ecs_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:350-354
  unregister_entity_active_ways: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:1023-1033
  unregister_entity_manager: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:213-215
  unregister_frustum_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_frustum_visible.lua:35-38
  unregister_level_warmup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/level_base.lua:99-112
  unregister_principle_role_destroy_listener: function(arg1)  -- @hexm/client/entities/local/space_members/imp_principle_role.lua:70-75
  unregister_replace_revive_signs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:712-717
  unregister_revive_post_area: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_revive_distance.lua:75-77
  unregister_server_id_to_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:2394-2399
  unregister_space_data_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_space_data.lua:112-114
  unregister_trigger_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hexplugin.lua:235-237
  unregister_view_entities: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_entity_manager.lua:371-373
  unregister_world_ready_to_appear: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/world_base.lua:40-47
  unset_chiji_render_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:100-102
  unset_force_enter_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:721-723
  unset_force_leave_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:734-736
  unset_multiplayer_general_render_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:115-117
  unset_server_pos_change_cb: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:168-173
  unset_xsfb_hexmodel_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_space_load.lua:90-93
  unset_zone_finest_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:775-791
  update_aoi_data_layer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:214-222
  update_aoi_data_level_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:206-208
  update_aoi_decay_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:210-212
  update_aoi_forbid_bulk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:224-226
  update_aoi_indoor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:447-450
  update_aoi_limit_group_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:202-204
  update_aoi_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:192-200
  update_aoi_relative_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:384-387
  update_aoi_relative_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:389-392
  update_aoi_work_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:457-460
  update_distance_complex_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_distance.lua:131-144
  update_distance_complex_detect_hex_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_distance.lua:308-321
  update_distance_complex_detect_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/space_members/imp_distance.lua:224-237
  update_distance_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_distance.lua:88-96
  update_distance_detect_hex_model: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_distance.lua:267-275
  update_distance_detect_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:179-187
  update_dynamic_aoi_limit_group_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:859-864
  update_dynamic_aoi_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:866-871
  update_extra_create_data_by_unique_sid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1195-1207
  update_ins_preload_npc_create_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:668-671
  update_ins_preload_npc_fake_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1177-1193
  update_line_paowuxian_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_paowuxian_effect.lua:173-182
  update_preload_npc_create_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:673-680
  update_server_entity_attention: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_server_entity_aoi.lua:72-79
  update_time_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:194-198
  update_trap_action_cd: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_trap_mgr.lua:38-40
  walker_debug_reset: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:370-394
  walker_debug_show: function(arg1)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:316-368
  walker_get_node_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:283-288
  walker_on_cell_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/walker_npc/imp_walker_common.lua:161-179
  warmup_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_dialogs_manager.lua:576-590
  weather_add_weather_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:501-504
  weather_check_region_keep: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:114-134
  weather_check_weather_immediately: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:191-205
  weather_check_weather_keep: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:179-188
  weather_del_weather_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:506-509
  weather_get_active_offset: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_environment.lua:83-100
  weather_get_curr_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:134-140
  weather_get_curr_region_weather_record: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:142-144
  weather_get_ins_region_info: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:154-160
  weather_get_parent_region_weather_record: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:439-446
  weather_get_space_weather_info: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:146-152
  weather_get_weather_humidity_offset: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:73-81
  weather_get_weather_temp_offset: function(arg1)  -- @hexm/client/entities/local/space_members/imp_environment.lua:60-71
  weather_has_npc_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:497-499
  weather_inheritance_region_by_parent: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:448-466
  weather_is_unlock: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:199-207
  weather_on_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:234-252
  weather_pop_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:83-87
  weather_push_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:69-81
  weather_random_space_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:260-272
  weather_register_main_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:636-642
  weather_set_region_weather: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:468-481
  weather_space_default_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:274-276
  weather_trigger_main_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:656-670
  weather_unregister_main_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:644-654
  weather_update_main_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:672-687
  wind_set_wind: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:89-102
  wind_set_wind_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:104-123
  wind_set_wind_by_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_wind.lua:81-87
  world_name: function(arg1)  -- @hexm/client/entities/local/space_members/imp_level_replace.lua:126-128
  world_npc_push: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/mode_members/imp_mode_npc_world.lua:55-62
}


-- End of hexm.client.entities.local.space
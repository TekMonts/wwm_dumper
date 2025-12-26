-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.skill.slot_utils
-- Source: package.loaded
-- Type: table
-- Order: #3732
-- ======================================================================

-- Module type: table

ICON_CCS_TO_CONTROLLER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  <class HomeHudSkillIconMobileCircleView at 000002371A904E60>: class {
    -- Metatable:
    --   __tostring: yes
    get_effect_view_scale: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_hud_skill_icon_controller.lua:52-54
    get_skill_cd: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_hud_skill_icon_controller.lua:70-96
    load_skill_slot_click_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_hud_skill_icon_controller.lua:56-66
    on_active: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_hud_skill_icon_controller.lua:27-29
    on_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_hud_skill_icon_controller.lua:31-38
    on_sangengtian_bg_refresh: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_hud_skill_icon_controller.lua:143-164
    on_sangengtian_vx_refresh: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_hud_skill_icon_controller.lua:113-141
    set_bg_red: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_hud_skill_icon_controller.lua:40-50
    set_skill_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_hud_skill_icon_controller.lua:98-107
  }
  <class HomeHudSkillIconMobileFuView at 000002371A9050F0>: class {
    -- Metatable:
    --   __tostring: yes
    _refresh_touch_mark: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_simple_skill_icon_controller.lua:76-78
    add_related_resource_listeners: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_simple_skill_icon_controller.lua:72-74
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_simple_skill_icon_controller.lua:24-26
    get_effect_view_scale: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_simple_skill_icon_controller.lua:53-55
    get_slot_text_name: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_simple_skill_icon_controller.lua:34-39
    load_skill_slot_click_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_simple_skill_icon_controller.lua:57-67
    on_active: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_simple_skill_icon_controller.lua:28-30
    refresh_cd_ui: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_simple_skill_icon_controller.lua:42-51
    refresh_charge_cnt_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/mobile_simple_skill_icon_controller.lua:80-82
  }
  <class HomeHudSkillIconMobileZhuView at 000002371A8FF9D0>: <circular>
}

SLOT_INDEX_TO_VIEW: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  home_hud_skill_v2_mobile_battle_view: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    view_dict: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      [1]: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_in"
          2: "vx_loop"
          3: "vx_fish_in"
          4: "vx_shake_weak"
          5: "vx_success"
          6: "vx_failure"
          7: "vx_skill_change"
          8: "vx_skill_click"
          9: "common_in"
          10: "vx_ban"
          11: "vx_lianzhao_in"
          12: "vx_lianzhao_out"
          13: "vx_shuangdao_in"
          14: "vx_shuangdao_out"
        }
        CSB_NAME: "UIScript/home_hud_skill_icon_mobile_zhu.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          btn_skill: list ["", <nested>]
          image_bg: list ["", <nested>]
          image_cd_icon: list ["", <circular>]
          image_icon: list ["", <circular>]
          image_nml_ywj: list ["", <circular>]
          image_nml_ywj_zhu: list ["", <circular>]
          image_pro_bg: list ["", <circular>]
          image_sel: list ["", <circular>]
          layout_mask: list ["", <nested>]
          node_drag_box: list ["", <nested>]
          progresstimer_cd_bg: list ["", <nested>]
          progresstimer_pro: list ["", <circular>]
          root_attach: list ["", <circular>]
          splendor_dissolve_circle_outline: list ["", <nested>]
          splendor_dissolve_circle_outline_0: list ["", <circular>]
          splendor_dissolve_circle_outline_01: list ["", <circular>]
          splendor_dissolve_circle_outline_1: list ["", <circular>]
          text_cd_name: list ["", <nested>]
          text_cd_number: list ["", <circular>]
          text_name: list ["", <circular>]
          vx_change: list ["", <circular>]
          vx_change_mask: list ["", <circular>]
          vx_click: list ["", <circular>]
          vx_click_2: list ["", <circular>]
          vx_click_glow: list ["", <circular>]
          vx_glow_qte: list ["", <circular>]
          vx_img_glow: list ["", <circular>]
          vx_img_glow_0: list ["", <circular>]
          vx_node: list ["", <circular>]
          vx_root: list ["", <circular>]
          widget_cd: list ["", <circular>]
          widget_nml: list ["", <circular>]
          widget_pro: list ["", <circular>]
          widget_sel: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "anim_vx_xinshoubao_vx_arrow__0_0_ui"
          2: "anim_vx_xinshoubao_vx_skill_mobile_press__0_0_ui"
          3: "hud_skill_mobile_bg_1_0_0_ui"
          4: "hud_skill_mobile_bg_cd_0_0_ui"
          5: "hud_skill_mobile_bg_sangengtian_0_0_ui"
          6: "hud_skill_mobile_bg_sel_0_0_ui"
          7: "hud_skill_mobile_bg_wuxue_1_0_0_ui"
          8: "hud_skill_mobile_pro_skill_0_0_ui"
          9: "skill_common_qingji_0_0_ui"
          10: "vx_chess_circle_1"
          11: "vx_circle_light_01"
          12: "vx_com_circle"
          13: "vx_skill_change_mask"
          14: "vx_texture_nos"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_zhu_view.lua:190-217
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_zhu_view.lua:134-149
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_zhu_view.lua:237-240
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_zhu_view.lua:219-223
        get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
        get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
        get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
        get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
        get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
        get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
        get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
        get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
        get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
        has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
        is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
        is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
        is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
        jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
        jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
        jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
        jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
        load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
        load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
        load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_zhu_view.lua:225-227
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_zhu_view.lua:229-231
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_zhu_view.lua:233-235
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_zhu_view.lua:151-188
        set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
        set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
        set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
        set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
        set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
        set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
        set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
        set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
        set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
        set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
        set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
        set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
        set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
        set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
        set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
        set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
        stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
        stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
        stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
      }
      [7, 11]: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "common_in"
          2: "vx_in"
          3: "vx_loop"
          4: "vx_success"
          5: "vx_failure"
          6: "vx_ban"
          7: "vx_skill_click"
        }
        CSB_NAME: "UIScript/home_hud_skill_icon_mobile_fu.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          btn_skill: list ["", <circular>]
          image_bg: list ["", <circular>]
          image_bg_jipao: list ["", <circular>]
          image_bg_sel: list ["", <circular>]
          image_icon: list ["", <circular>]
          image_icon_jipao: list ["", <circular>]
          image_pro_bg: list ["", <circular>]
          node_drag_box: list ["", <circular>]
          progresstimer_pro: list ["", <circular>]
          root_attach: list ["", <circular>]
          text_name: list ["", <circular>]
          text_name_jipao: list ["", <circular>]
          vx_click_0: list ["", <circular>]
          vx_click_2_0: list ["", <circular>]
          vx_image_bg: list ["", <circular>]
          vx_node: list ["", <circular>]
          vx_node_click: list ["", <circular>]
          vx_root: list ["", <circular>]
          widget_detail: list ["", <circular>]
          widget_jipao: list ["", <circular>]
          widget_pro: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "anim_vx_xinshoubao__0_0_ui"
          2: "anim_vx_xinshoubao_vx_skill_mobile_press__0_0_ui"
          3: "hud_skill_mobile_bg_3_2_0_0_ui"
          4: "hud_skill_mobile_bg_3_line_0_0_ui"
          5: "hud_skill_mobile_bg_4_0_0_ui"
          6: "skill_common_jipao_0_0_ui"
          7: "skill_jian_a_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_fu_view.lua:141-161
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_fu_view.lua:92-107
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_fu_view.lua:181-184
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_fu_view.lua:163-167
        get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
        get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
        get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
        get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
        get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
        get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
        get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
        get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
        get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
        has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
        is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
        is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
        is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
        jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
        jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
        jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
        jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
        load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
        load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
        load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_fu_view.lua:169-171
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_fu_view.lua:173-175
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_fu_view.lua:177-179
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_fu_view.lua:109-139
        set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
        set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
        set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
        set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
        set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
        set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
        set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
        set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
        set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
        set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
        set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
        set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
        set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
        set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
        set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
        set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
        stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
        stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
        stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
      }
    }
  }
  home_hud_skill_v2_mobile_common_simple_view: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    view_dict: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      [1]: <circular>
      [2]: <circular>
      [7, 11]: <circular>
    }
  }
  home_hud_skill_v2_mobile_other_view: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    view_dict: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      [1]: <circular>
      [7, 11]: <circular>
    }
  }
  home_hud_skill_v2_mobile_sanghunlin_view: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    view_dict: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      [1]: <circular>
      [7, 11]: <circular>
    }
  }
  home_hud_skill_v2_mobile_single_view: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    view_dict: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      [1]: <circular>
      [2]: <circular>
      [7, 11]: <circular>
    }
  }
  home_hud_skill_v2_mobile_view: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    view_dict: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      [1]: <circular>
      [7, 11]: <circular>
    }
  }
}

get_skill_icon_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/slot_utils.lua:71-81


-- End of hexm.client.entities.local.player_avatar_members.skill.slot_utils
-- ======================================================================
-- Module: hexm.client.ui.windows.combat_plan_v2.combat_plan_v2_content_interface
-- Source: package.loaded
-- Type: table
-- Order: #1216
-- ======================================================================

-- Module type: table

CombatPlanV2ContentInterface: class {
  -- Metatable:
  --   __tostring: yes
  _do_set_qishu_item_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:410-456
  _handle_click_switch_equip: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:702-707
  _set_armory_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:458-475
  _set_armory_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:477-493
  _set_equip_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:511-544
  _set_equip_item_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:546-653
  _set_neigong_content: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:335-337
  _set_qishu_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:339-383
  _set_recommend_page_xinfa_listview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:319-333
  _set_showroom_weapon: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:709-738
  _set_suit_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:495-509
  _set_title_name: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:79-86
  _set_wuxue_content: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:88-115
  _set_wuxue_view: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- hotfix_20251225-180923:2326-2538
  _set_xinfa_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:259-281
  _set_xinfa_listview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:283-317
  check_is_lock_by_id: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:752-759
  check_plan_wuxue_valid: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:225-257
  ctor: function(...)  -- =[C]
  fit_xinfa_qishu_locked: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:385-408
  get_cur_combat_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:740-746
  handle_click_equip_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:679-700
  handle_click_wuxue: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:655-677
  new: function(...)  -- =[C]
  not_self_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:748-750
}

items: table {
  XinfaItem: class {
    -- Metatable:
    --   __tostring: yes
    update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:25-47
  }
  XinfaItemView: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_tips_loop"
    }
    CSB_NAME: "UIScript/quanju_config_v2_item_xinfa.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_jiaobiao: list ["", <nested>]
      imageview_3594: list ["", <circular>]
      imageview_bg: list ["", <circular>]
      imageview_bg_2: list ["", <circular>]
      imageview_icon: list ["", <circular>]
      imageview_icon_add: list ["", <circular>]
      imageview_icon_lock: list ["", <circular>]
      imageview_line: list ["", <circular>]
      imageview_liupai: list ["", <circular>]
      layout_bg: list ["", <nested>]
      root_attach: list ["", <nested>]
      splendor_tips_glow: list ["", <nested>]
      template_point: list ["", <circular>]
      vx_tips: list ["", <circular>]
      widget_nml: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_btn_plus_0_0_ui"
      2: "com_icon_144_baiye_lock_0_0_ui"
      3: "com_sanjiao_jiaobiao_0_0_ui"
      4: "guyun_small_2_0_0_ui"
      5: "home_state_tips_red_0_0_ui"
      6: "quanju_config_v2_bg_xinfa_kuang_0_0_ui"
      7: "quanju_config_v2_bg_xinfa_line_0_0_ui"
      8: "xf_skill_bd_3_01_0_0_ui"
      9: "xinfa_skill_bg_blue_0_0_ui"
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
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_item_xinfa_view.lua:100-105
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/quanju_config_v2_item_xinfa_view.lua:76-91
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_item_xinfa_view.lua:130-133
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_item_xinfa_view.lua:107-115
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_item_xinfa_view.lua:117-119
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/quanju_config_v2_item_xinfa_view.lua:121-123
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_item_xinfa_view.lua:125-128
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_item_xinfa_view.lua:93-98
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
  XinfaSquareItem: class {
    -- Metatable:
    --   __tostring: yes
    update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:54-67
  }
  XinfaSquareItemView: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_tips_loop"
    }
    CSB_NAME: "UIScript/quanju_liupai_jindu_item_xinfa.csb"
    DYNAMIC_LOAD_TEMPLATE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      template_focus_sel_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "	"
        2: class {
          -- Metatable:
          --   __tostring: yes
          ANIMS: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "vx_focus_in"
            2: "vx_focus_loop"
          }
          CSB_NAME: "UIScript/com_focus_sel.csb"
          DYNAMIC_LOAD_TEMPLATE: nil
          NODES_INDEX_OVERSEA_MAPPING: <dict>
          NODES_INDEX_PATH: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            image_frame: list ["", <circular>]
            image_frame_white: list ["", <circular>]
            image_sanjiao: list ["", <circular>]
            particle_3171: list ["", <circular>]
            particle_3171_1: list ["", <circular>]
            particle_3171_2: list ["", <circular>]
            particle_3175: list ["", <circular>]
            particle_3175_1: list ["", <circular>]
            particle_3175_2: list ["", <circular>]
            particle_3176: list ["", <circular>]
            particle_3176_2: list ["", <circular>]
            particle_3176_3: list ["", <circular>]
            particle_3178_1: list ["", <circular>]
            particle_3178_2: list ["", <circular>]
            particle_3178_3: list ["", <circular>]
            root_attach: list ["", <circular>]
            vx_bottom_par: list ["", <circular>]
            vx_glow: list ["", <circular>]
            vx_glow_1: list ["", <circular>]
            vx_image_sanjiao: list ["", <circular>]
            vx_left_par: list ["", <circular>]
            vx_node: list ["", <circular>]
            vx_right_par: list ["", <circular>]
            vx_top_par: list ["", <circular>]
          }
          REFERENCE_PNG: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "com_focus_btn_square_s_0_0_ui"
            2: "com_focus_shadow_square_s_0_0_ui"
            3: "com_focus_triangle_0_0_ui"
            4: "vx_com_focus_btn_square_s_0_0_ui"
            5: "vx_snow_lizi_0_0_ui"
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
          clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:108-109
          clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
          clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
          ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:88-103
          destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:129-132
          generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:111-115
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
          on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:117-119
          on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
          on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
          on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:121-123
          play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
          play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
          remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
          safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:125-127
          seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:105-106
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
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button: list ["", <nested>]
      imageview_bg_mobile: list ["", <circular>]
      imageview_frame_sel: list ["", <circular>]
      imageview_icon: list ["", <circular>]
      imageview_icon_lock: list ["", <circular>]
      imageview_liupai: list ["", <circular>]
      imageview_pinzhi_bg: list ["", <circular>]
      root_attach: list ["", <circular>]
      splendor_tips_glow: list ["", <circular>]
      template_focus_sel: list ["	", <circular>]
      template_zhuizong: list ["", <circular>]
      vx_tips: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_suo_lock_icon_0_0_ui"
      2: "guyun_small_2_0_0_ui"
      3: "quanju_config_v2_bg_xinfa_gold_0_0_ui"
      4: "quanju_liupai_btn_xinfa_sel_0_0_ui"
      5: "xf_skill_bd_3_01_0_0_ui"
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
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/quanju_liupai_jindu_item_xinfa_view.lua:98-107
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/quanju_liupai_jindu_item_xinfa_view.lua:69-85
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/quanju_liupai_jindu_item_xinfa_view.lua:136-139
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/quanju_liupai_jindu_item_xinfa_view.lua:109-117
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/quanju_liupai_jindu_item_xinfa_view.lua:118-121
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/quanju_liupai_jindu_item_xinfa_view.lua:123-125
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/quanju_liupai_jindu_item_xinfa_view.lua:127-129
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/quanju_liupai_jindu_item_xinfa_view.lua:131-134
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/quanju_liupai_jindu_item_xinfa_view.lua:87-96
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


-- End of hexm.client.ui.windows.combat_plan_v2.combat_plan_v2_content_interface
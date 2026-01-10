-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_empty_node_black_view
-- Source: package.loaded
-- Type: table
-- Order: #5865
-- ======================================================================

-- Module type: table

ComEmptyNodeBlackView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: <list>
  CSB_NAME: "UIScript/com_empty_node_black.csb"
  DESC: "controller简介：根节点高度随文本节点的高度而变化.\ncontroll..."
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_btn_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_loop"
          2: "vx_in"
          3: "vx_out"
          4: "vx_reward_loop"
        }
        CSB_NAME: "UIScript/com_btn_circle_black.csb"
        DYNAMIC_LOAD_TEMPLATE: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          template_focus_sel_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
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
              CSB_NAME: "UIScript/com_focus_sel_circle_small.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                image_frame: list ["", <nested>]
                image_frame_white: list ["", <circular>]
                image_sanjiao: list ["", <circular>]
                root_attach: list ["", <nested>]
                vx_glow: list ["", <circular>]
                vx_glow_1: list ["", <circular>]
                vx_node: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "com_focus_btn_circle_s_0_0_ui"
                2: "com_focus_shadow_circle_s_0_0_ui"
                3: "com_focus_triangle_0_0_ui"
                4: "vx_com_focus_btn_circle_s_0_0_ui"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua"
              _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
              _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
              _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
              _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
              async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
              async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
              async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
              check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
              check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
              clear_attr_values: nil
              clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
              clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:50-63
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:81-84
              generate_children_view: nil
              get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
              get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
              get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
              get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
              get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
              get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
              get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
              get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
              get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
              has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
              init_platform_diffs: nil
              is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
              is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
              is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
              jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
              jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
              jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
              jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
              load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
              load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
              load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:69-71
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:73-75
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:77-79
              seek_other: nil
              set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
              set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
              set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:578-581
              set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:583-587
              set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-572
              set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
              set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
              set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
              set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:574-576
              set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
              set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
              set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:544-564
              set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
              set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
              set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-623
              set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
              stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
              stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
              stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
            }
          }
        }
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          Panel_pc_key: list ["", <nested>]
          button_icon: list ["", <nested>]
          button_key: list ["", <circular>]
          image_btn_bg: list ["", <circular>]
          image_btn_icon: list ["", <circular>]
          image_hover: list ["", <circular>]
          image_pc_key_bg: list ["", <circular>]
          image_sel_ray: list ["", <circular>]
          node_icon: list ["", <circular>]
          node_pc_key: list ["", <circular>]
          node_process: list ["", <circular>]
          node_time: list ["", <circular>]
          particle_flow: list ["", <circular>]
          progress_process: list ["", <nested>]
          progress_timer: list ["", <circular>]
          template_focus_sel: list ["", <circular>]
          template_red_point: list ["", <circular>]
          text_name: list ["", <nested>]
          text_name_key: list ["", <circular>]
          text_name_right: list ["", <circular>]
          text_pc_key: list ["", <circular>]
          text_process: list ["", <circular>]
          text_time: list ["", <circular>]
          vx_award: list ["", <circular>]
          vx_circle_light: list ["", <nested>]
          vx_daily_reward: list ["", <circular>]
          vx_glow_point: list ["", <circular>]
          vx_light_top: list ["", <circular>]
          vx_wenjuan_reward: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "bag_icon48_5_0_0_ui"
          2: "com_btn_check_radio_point_0_0_ui"
          3: "com_btn_circle_bg_0_0_ui"
          4: "com_btn_circle_bg_ban_0_0_ui"
          5: "com_btn_circle_bg_hover_0_0_ui"
          6: "com_btn_circle_bg_sel_0_0_ui"
          7: "com_btn_circle_bg_sel_ray_0_0_ui"
          8: "com_circle_frame_sel_0_0_ui"
          9: "home_skill_icon_tip_icon_0_0_ui"
          10: "vx_circle_glow2"
          11: "vx_circle_glow_1"
          12: "vx_jiesuan_02_0_0_ui"
          13: "vx_scroll_circle_light"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/com_btn_circle_black_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_circle_black_view.lua:185-202
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_btn_circle_black_view.lua:114-129
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_circle_black_view.lua:226-229
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_circle_black_view.lua:204-210
        get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
        get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
        get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
        get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
        get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
        get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
        get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
        get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
        get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
        has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
        init_platform_diffs: nil
        is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
        is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
        is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
        jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
        jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
        jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
        jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
        load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
        load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
        load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_circle_black_view.lua:213-215
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_btn_circle_black_view.lua:217-219
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_circle_black_view.lua:221-224
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_circle_black_view.lua:131-183
        set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
        set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
        set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:578-581
        set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:583-587
        set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-572
        set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
        set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
        set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
        set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:574-576
        set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
        set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
        set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:544-564
        set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
        set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
        set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-623
        set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
        stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
        stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
        stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
      }
    }
  }
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_empty_bg: list ["", <circular>]
    image_empty_gantanhao: list ["", <circular>]
    listview_hug: list ["", <nested>]
    template_btn: list ["", <circular>]
    template_key: list ["", <circular>]
    text_empty_tip: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_gantanhao_0_0_ui"
    2: "com_icon_switch_0_0_ui"
    3: "task_main_v2_kong_bg_0_0_ui"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    DESC: "controller简介：根节点高度随文本节点的高度而变化.\ncontroll..."
    __module__: "hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua"
    ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:15-20
    get_text_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:32-62
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:23-29
    refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:65-75
    set_origin_root_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:81-83
    set_origin_text_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:77-79
  }
  __index: nil
  __module__: "hexm/client/ui/generated_view/com_empty_node_black_view.lua"
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:191-199
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:213-215
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-211
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:42-51
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_empty_node_black_view.lua:85-92
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_empty_node_black_view.lua:52-68
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_empty_node_black_view.lua:128-132
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_empty_node_black_view.lua:94-111
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
  get_text_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:32-62
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
  has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
  init_platform_diffs: nil
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:23-29
  is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
  is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
  is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
  jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
  jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
  jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
  jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
  load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
  load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
  load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_empty_node_black_view.lua:114-116
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:70-72
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_empty_node_black_view.lua:118-121
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_empty_node_black_view.lua:123-126
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_empty_node_black_view.lua:70-83
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:65-75
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_origin_root_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:81-83
  set_origin_text_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:77-79
  set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
  set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:578-581
  set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:583-587
  set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-572
  set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
  set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
  set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
  set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:574-576
  set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
  set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
  set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:544-564
  set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
  set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
  set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-623
  set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
  stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
  stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
  stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
}


-- End of hexm.client.ui.generated_view.com_empty_node_black_view
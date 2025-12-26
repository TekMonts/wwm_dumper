-- ======================================================================
-- Module: hexm.client.ui.windows.realm.evaluation_system_main_window
-- Source: package.loaded
-- Type: table
-- Order: #3918
-- ======================================================================

-- Module type: table

EvaluationSystemController: class {
  -- Metatable:
  --   __tostring: yes
  _add_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:267-274
  _create_page_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:332-347
  _get_showroom_data: function(arg1)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:426-431
  _get_showroom_no: function(arg1)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:417-424
  _handle_tab_move: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:349-359
  _init_all_showroom_data: function(arg1)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:193-218
  _init_bottom_btn_controller: function(arg1)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:220-231
  _init_page_tabs: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:233-261
  _on_room_world_load_over: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:386-399
  _on_select_page_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:276-278
  _pre_process_view: function(arg1)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:263-265
  _run_room_world_camera_action: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:433-454
  _set_room_world_env_param: function(arg1)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:401-415
  _start_load_room_world: function(arg1)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:362-384
  _switch_to_page: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:280-300
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:155-158
  get_page_no: function(arg1)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:186-191
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:160-184
  scroll_to_to_attr_item: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:302-330
}

EvaluationSystemMainWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  VX_IN_TYPE: 1
  _get_state_sub_type_ui_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:97-114
  before_init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:52-56
  clear_one_open_param: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:126-128
  construct_open_params: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:58-95
  ctor: function(arg1)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:44-50
  get_and_clear_one_open_param: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:116-120
  get_first_level_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:138-144
  get_one_open_param: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:122-124
  is_full_screen: function(arg1)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:130-132
  is_open_disease_page: function(arg1)  -- @hexm/client/ui/windows/realm/evaluation_system_main_window.lua:134-136
}

PAGE_TO_CONTROLLER_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    _add_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:74-93
    _get_handang_logo: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:510-512
    _get_hangdang_name: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:506-508
    _handle_jump_to_attr_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:455-464
    _handle_jump_to_interest_skill: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:466-479
    _init_listview: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:95-107
    _init_road_title_tabs: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:170-206
    _is_hangdang_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:498-504
    _on_click_road_goto: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:422-442
    _on_select_road_title: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:208-213
    _query_sub_type: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:230-242
    _refresh_bottom_buttons: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:396-420
    _refresh_scroll_arrow: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:444-452
    _switch_to_road: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:215-228
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:45-56
    get_explore_skill_title: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:483-494
    get_showroom_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:516-521
    get_sub_type: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:244-246
    hide: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:119-122
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:58-65
    init_tab_listview: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:288-307
    init_view: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:67-72
    on_selected_title_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:309-358
    on_shift_left: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:368-379
    on_shift_right: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:381-394
    on_show_right_desc: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:109-112
    refresh_attrs_content: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:360-366
    refresh_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:124-151
    refresh_road_title_tab_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:153-168
    refresh_tab_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:248-286
    show: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/player_attr_controller_v2.lua:114-117
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    _add_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:54-75
    _default_choose: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:151-165
    _on_click_get_help: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:213-219
    _on_disease_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:77-79
    _on_disease_item_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:173-181
    _on_disease_type_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:167-171
    _refresh_body_state: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:118-132
    _refresh_bottom_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:194-211
    _refresh_disease_info: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:183-192
    _refresh_disease_type_list: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:134-149
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:44-46
    get_showroom_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:112-115
    hide: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:89-95
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:48-52
    refresh_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:97-110
    show: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:81-87
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    _add_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:51-58
    _crime_title_list_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:275-282
    _default_choose: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:265-273
    _get_crime_history_cb: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:232-263
    _on_crime_title_item_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:284-286
    _on_shangjin_deadline_time_down: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:179-185
    _refresh_by_crime_capturing: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:187-212
    _refresh_by_crime_reward: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:149-177
    _refresh_by_crime_state: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:90-147
    _refresh_crime_info: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:288-293
    _refresh_crime_title_list: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:214-230
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:40-43
    get_showroom_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:73-76
    hide: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:68-71
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:45-49
    refresh_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:78-88
    show: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:60-66
  }
}


-- End of hexm.client.ui.windows.realm.evaluation_system_main_window
-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_controllers.photo_options_controller
-- Source: package.loaded
-- Type: table
-- Order: #4160
-- ======================================================================

-- Module type: table

CAMERA_MODE_NAME_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  control: 2000230
  follow: 231681
  free: 231683
  slow: 231682
}

CAMERA_MODE_NODE_1_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  control: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn: "btn_switch_7"
    hot_key_text_no: 231683
    img: "image_model_character_7"
  }
  follow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn: "btn_switch_4"
    hot_key_text_no: 231682
    img: "image_model_character_4"
  }
  free: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn: "btn_switch_1"
    hot_key_text_no: 231681
    img: "image_model_photo_1"
  }
  slow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn: "btn_switch_5"
    hot_key_text_no: 231683
    img: "image_model_character_5"
  }
}

CAMERA_MODE_NODE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  control: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn: "btn_switch_6"
    hot_key_text_no: 231683
    img: "image_model_character_6"
  }
  follow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn: "btn_switch_2"
    hot_key_text_no: 231682
    img: "image_model_character_2"
  }
  free: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn: "btn_switch"
    hot_key_text_no: 231681
    img: "image_model_photo"
  }
  slow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn: "btn_switch_3"
    hot_key_text_no: 231683
    img: "image_model_character_3"
  }
}

OptionItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua"
  _check_wardrobe_tag: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:1104-1115
  _on_click: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:1089-1102
  init_redpoint: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:1117-1128
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:1067-1087
}

PhotoOptionsController: class {
  -- Metatable:
  --   __tostring: yes
  OPTIONS_FUNC: list [function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:591-646, function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:649-651, function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:732-758, function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:668-729, function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:654-665, function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:761-764, function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:767-769, function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:772-782, function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:785-811]
  __module__: "hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua"
  _check_special_shot_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:847-858
  _check_video_shot_evn: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:922-937
  _close: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:1004-1021
  _get_camera_mode_node_map: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:190-197
  _handle_notify_start_capture: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:956-959
  _handle_record_new_video: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:939-954
  _hide_ui: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:591-646
  _init_options: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:234-276
  _init_options_bar: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:986-1002
  _init_options_extra: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:326-351
  _init_options_extra_controller: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:278-291
  _init_shot: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:547-571
  _init_switch_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:482-523
  _on_camera_mode_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:199-229
  _on_camera_param_record: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:838-845
  _on_coop_mode_refresh: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:305-320
  _on_fuzhuxian_active: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:186-188
  _on_mode_enabled: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:525-545
  _on_photo_edit_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:157-164
  _on_platform_change: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:174-184
  _open_film_work: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:785-811
  _open_setting_side_page: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:761-764
  _open_showroom_edit: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:772-782
  _open_style_plan: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:767-769
  _open_wardrobe: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:732-758
  _options_stack_change_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:821-824
  _pause: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:668-729
  _post_options: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:434-439
  _revert_setting: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:654-665
  _set_option: function(arg1, arg2, ...)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:573-579
  _shot: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:860-920
  _show_history: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:649-651
  _switch_camera_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:826-832
  adjust_unflod_button_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:362-375
  check_is_ui_record_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:293-295
  check_showroom_edit_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:297-299
  check_showroom_record_engine: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:961-963
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:90-109
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:111-125
  external_set_option: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:581-588
  get_option_extra_list: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:408-432
  get_option_group_node: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:322-324
  get_option_list: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:377-406
  get_showroom_room_world: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:301-303
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:127-155
  is_camera_param_record: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:834-836
  on_showroom_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:166-172
  processing_recording_after: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:976-984
  processing_recording_before: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:965-974
  refresh_control_option_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:231-232
  refresh_option_visible_state: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:475-480
  set_control_option_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:813-819
  show_preview_dressing_banner: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:1023-1061
  switch_option_extra_show: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:353-359
  update_options_button_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_options_controller.lua:441-473
}


-- End of hexm.client.ui.windows.photo2.photo_controllers.photo_options_controller
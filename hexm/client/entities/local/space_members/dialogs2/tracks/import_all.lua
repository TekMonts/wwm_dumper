-- ======================================================================
-- Module: hexm.client.entities.local.space_members.dialogs2.tracks.import_all
-- Source: package.loaded
-- Type: table
-- Order: #1094
-- ======================================================================

-- Module type: table

blackScreen_track: table {
  BlackFrame: class {
    -- Metatable:
    --   __tostring: yes
    load_ui: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/blackScreen_track.lua:94-118
    triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/blackScreen_track.lua:90-92
  }
  BlackSpan: class {
    -- Metatable:
    --   __tostring: yes
    before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/blackScreen_track.lua:31-34
    interrupt: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/blackScreen_track.lua:71-74
    load_ui: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/blackScreen_track.lua:36-60
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/blackScreen_track.lua:76-78
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/blackScreen_track.lua:80-82
    unload_ui: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/blackScreen_track.lua:62-69
  }
  BlackTrack: class {
    -- Metatable:
    --   __tostring: yes
    ENABLE_SYNC_PLAY: false
  }
  _reload_all: true
}

camera_track: table {
  AnimationCameraSpan: class {
    -- Metatable:
    --   __tostring: yes
    enter_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:168-216
    exit_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:244-254
    frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:262-267
    get_camera_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:161-166
    get_replace_params: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:218-236
    init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:155-159
    on_camera_anim_end: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:238-242
    pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:277-279
    resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:281-283
    skip_reset_trigger_in: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:256-260
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:269-271
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:273-275
  }
  CameraTrack: class {
    -- Metatable:
    --   __tostring: yes
    CAN_WEAK_STOP: true
    ENABLE_SYNC_PLAY: false
    after_create_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:28-32
  }
  FollowCameraSpan: class {
    -- Metatable:
    --   __tostring: yes
    enter_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:112-136
    exit_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:138-140
    get_camera_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:38-40
    get_dynamic_focus_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:42-110
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:142-144
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:146-148
  }
  KeyframeCameraSpan: class {
    -- Metatable:
    --   __tostring: yes
    CAMERA_AUTO_MOVE_TYPE: table {
      FORWARD_BACK: 1
      LEFT_RIGHT: 3
      NONE: 0
      UP_DOWN: 2
    }
    _set_branch_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:394-400
    adjust_camera_dof: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:693-712
    adjust_camera_enable_collider: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:649-657
    adjust_camera_exit_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:636-640
    adjust_camera_fov: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:714-721
    adjust_camera_interpolation: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:642-647
    adjust_camera_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:627-634
    adjust_camera_position: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:724-755
    adjust_camera_post_processing: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:659-691
    auto_camera_height: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:885-943
    auto_modify_fov: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1004-1016
    auto_modify_special_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:976-1002
    calculate_angel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1141-1147
    calculate_distances: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1149-1161
    check_two_entity_height: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:945-974
    crc_angel: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1132-1139
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:292-299
    enter_camera: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:305-363
    frame_mode_jump_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:442-444
    frame_mode_jump_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:446-449
    frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:451-455
    gen_camera_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:301-303
    get_camera_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:457-467
    get_editor_camera_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:385-392
    get_extra_frames_by_keyframe: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1066-1123
    get_init_dof_frame: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:851-872
    hands_camera_height: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:757-796
    hands_free_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:817-849
    hands_k_camera: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1018-1057
    init_editor_camera_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:365-383
    leave_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:402-417
    pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:469-476
    preview_handle: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:488-493
    print_fov: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:432-436
    push_camera_back_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:495-497
    remove_dof: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:499-506
    reset_dof_frame: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:798-815
    reset_height_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:621-625
    resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:478-484
    set_camera_fov: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:874-883
    set_frame_absolute: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1125-1129
    skip_reset_trigger_in: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:419-423
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:425-430
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:438-440
    vector3_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1163-1169
    vector3_dec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1171-1177
  }
  _reload_all: true
}

control_track: table {
  ControlPauseFrame: class {
    -- Metatable:
    --   __tostring: yes
    GoToCmd: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:161-179
    after_cmd: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:131-143
    before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:156-159
    cancel_timer: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:145-154
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:103-109
    frame_mode_jump_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:193-196
    get_skip_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:198-200
    init_config: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:111-115
    pause_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:181-191
    triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:117-129
  }
  ControlSkipFrame: class {
    -- Metatable:
    --   __tostring: yes
    get_next_skip_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:71-78
    get_skip_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:93-95
    init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:61-65
    skip_reset_trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:88-91
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:67-69
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:80-86
  }
  ControlTrack: class {
    -- Metatable:
    --   __tostring: yes
    ENABLE_SYNC_PLAY: false
    add_custom_pause_keyframe: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:47-54
    after_frames_start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:39-45
    before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:31-37
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:25-29
  }
  CustomPauseFrame: class {
    -- Metatable:
    --   __tostring: yes
    before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:253-257
    cancel_timer: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:246-251
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:208-213
    frame_mode_jump_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:237-240
    get_skip_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:242-244
    triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:215-235
  }
  _reload_all: true
}

entity_anim_track: table {
  EntityAnimSpan: class {
    -- Metatable:
    --   __tostring: yes
    anim_reset_head_move: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_anim_track.lua:163-167
    anim_set_head_move: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_anim_track.lua:154-161
    before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_anim_track.lua:59-61
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_anim_track.lua:48-57
    real_start_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_anim_track.lua:79-85
    real_start_anim_immediately: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_anim_track.lua:87-114
    real_stop_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_anim_track.lua:116-120
    real_stop_anim_immediately: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_anim_track.lua:122-151
    warmup_and_cache_anim: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_anim_track.lua:63-74
  }
  EntityAnimTrack: class {
    -- Metatable:
    --   __tostring: yes
    CAN_WEAK_STOP: true
    after_create_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_anim_track.lua:24-35
    get_valid_layers: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_anim_track.lua:37-39
  }
}

entity_attach_track: table {
  EntityAttachSpan: class {
    -- Metatable:
    --   __tostring: yes
    before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:184-189
    create_attach_entity: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:81-88
    create_attach_entity_with_frame_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:90-137
    create_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:66-79
    destroy_attach_entity: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:169-182
    destroy_entity_tach_point_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:139-150
    get_actor: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:191-193
    get_attach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:164-167
    init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:30-34
    pre_init_attach_entity: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:46-56
    set_attach_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:152-162
    start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:36-44
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:58-60
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_attach_track.lua:62-64
  }
  EntityAttachTrack: <class>
  _reload_all: true
}

entity_base_anim_track: table {
  EntityBaseAnimSpan: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_base_anim_track.lua:42-49
    real_start_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_base_anim_track.lua:64-88
    real_stop_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_base_anim_track.lua:90-120
    real_stop_anim_immediately: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_base_anim_track.lua:122-138
    warmup_and_cache_anim: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_base_anim_track.lua:51-62
  }
  EntityBaseAnimTrack: class {
    -- Metatable:
    --   __tostring: yes
    CAN_WEAK_STOP: true
    after_create_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_base_anim_track.lua:22-33
  }
}

entity_blink_track: table {
  EntityBlinkFrame: class {
    -- Metatable:
    --   __tostring: yes
    triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_blink_track.lua:62-67
  }
  EntityBlinkSpan: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_blink_track.lua:30-39
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_blink_track.lua:41-46
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_blink_track.lua:48-53
  }
  EntityBlinkTrack: <class>
  _reload_all: true
}

entity_bone_edit_track: true

entity_charctrl_track: table {
  EntityCharCtrlPassiveModeSpan: class {
    -- Metatable:
    --   __tostring: yes
    enabled: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_charctrl_track.lua:33-35
    set_passive_mode: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_charctrl_track.lua:37-47
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_charctrl_track.lua:62-64
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_charctrl_track.lua:66-68
    unset_passive_mode: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_charctrl_track.lua:49-60
  }
  EntityCharCtrlTrack: <class>
  EntityFootIKSpan: class {
    -- Metatable:
    --   __tostring: yes
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_charctrl_track.lua:77-84
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_charctrl_track.lua:86-92
  }
}

entity_event_track: table {
  EntityAIStateSpan: class {
    -- Metatable:
    --   __tostring: yes
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_event_track.lua:29-34
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_event_track.lua:36-41
  }
  EntityEventTrack: <class>
  EntitySoftBoneEnableFakeFloor: class {
    -- Metatable:
    --   __tostring: yes
    get_key: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_event_track.lua:91-93
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_event_track.lua:95-100
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_event_track.lua:102-107
  }
  EntitySoftBoneExtraCollider: class {
    -- Metatable:
    --   __tostring: yes
    get_key: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_event_track.lua:50-52
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_event_track.lua:54-72
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_event_track.lua:74-83
  }
  _reload_all: true
}

entity_expression_edit_track: table {
  EntityExpressionEditFrame: class {
    -- Metatable:
    --   __tostring: yes
    get_layer_tag_string: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:204-206
  }
  EntityExpressionEditTrack: class {
    -- Metatable:
    --   __tostring: yes
    on_start_fading: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:156-159
    on_stop_fading: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:161-165
    reset_track_variable: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:167-179
    tick: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:131-154
  }
  EntityExpressionEditTrackLayerOne: class {
    -- Metatable:
    --   __tostring: yes
    LAYER_TAG_STRING: "layer1"
  }
  EntityExpressionEditTrackLayerTwo: class {
    -- Metatable:
    --   __tostring: yes
    LAYER_TAG_STRING: "layer2"
  }
  EntityMacroExpressionEditFrame: class {
    -- Metatable:
    --   __tostring: yes
    get_param: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:314-327
    on_reset_frame_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:329-332
  }
  EntityMacroExpressionEditTrack: class {
    -- Metatable:
    --   __tostring: yes
    after_tick: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:254-263
    get_data_name: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:265-271
    get_frames_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:273-305
    on_frame_reset_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:237-248
    reset_track_variable: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:250-252
    tick: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:215-235
  }
  EntityMouthDetailEditFrame: class {
    -- Metatable:
    --   __tostring: yes
    get_param: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:103-117
    on_reset_frame_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:119-122
  }
  EntityMouthDetailEditTrack: class {
    -- Metatable:
    --   __tostring: yes
    GRAPH_VARIABLE_DICT: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      additive: "MouthAdditives"
      override: "MouthOverrides"
      override_weight: "MouthOverrideWeight"
    }
    get_frames_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:37-94
    tick: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:26-35
  }
  _reload_all: true
}

entity_eye_sparkle_track: table {
  EntityEyeSparkleSpan: class {
    -- Metatable:
    --   __tostring: yes
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_eye_sparkle_track.lua:39-58
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_eye_sparkle_track.lua:60-68
  }
  EntityEyeSparkleTrack: class {
    -- Metatable:
    --   __tostring: yes
    ENABLE_SYNC_PLAY: false
    after_create_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_eye_sparkle_track.lua:23-30
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_eye_sparkle_track.lua:18-21
  }
  _reload_all: true
}

entity_facial_track: table {
  EntityFacialSpan: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_facial_track.lua:36-39
    get_expression: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_facial_track.lua:41-43
    play_expression: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_facial_track.lua:45-55
    stop_expression: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_facial_track.lua:57-70
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_facial_track.lua:72-74
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_facial_track.lua:76-78
  }
  EntityFacialTrack: class {
    -- Metatable:
    --   __tostring: yes
    CAN_WEAK_STOP: true
    after_create_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_facial_track.lua:21-27
  }
}

entity_hide_track: table {
  EntityHideSpan: class {
    -- Metatable:
    --   __tostring: yes
    add_hide_entities: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:96-111
    add_hide_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:59-61
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:29-31
    del_hide_entities: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:113-128
    del_hide_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:63-65
    get_actor: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:149-151
    get_actor_name: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:145-147
    get_hide_entities: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:45-57
    get_hide_name_list: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:41-43
    hide_entity_op: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:67-94
    start_entity_hide: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:130-135
    stop_entity_hide: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:137-142
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:33-35
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_hide_track.lua:37-39
  }
  EntityHideTrack: <class>
  _reload_all: true
}

entity_light_track: true

entity_motion_track: table {
  EntityAutoEnter: class {
    -- Metatable:
    --   __tostring: yes
    clear_listener: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:478-483
    get_actor_velocity: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:436-444
    get_cur_velocity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:498-522
    on_player_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:469-476
    start_auto_move: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:536-582
    stop_auto_move: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:584-593
    tick_slow_down: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:524-534
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:446-467
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:485-496
  }
  EntityMotionTrack: class {
    -- Metatable:
    --   __tostring: yes
    CAN_WEAK_STOP: true
    JUMP_PRIORITY: 100
  }
  EntityMoveSpan: class {
    -- Metatable:
    --   __tostring: yes
    _cal_dest: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:115-121
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:101-113
    frame_mode_jump_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:242-244
    frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:250-252
    reset_frame_mode_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:246-248
    skip_all_span: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:217-232
    skip_reset_trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:234-236
    skip_reset_trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:238-240
    start_move: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:123-176
    stop_move: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:178-207
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:209-211
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:213-215
  }
  EntityTeleportFrame: class {
    -- Metatable:
    --   __tostring: yes
    RELATIVE_YAW_TYPE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 1
      2: 3
      3: 4
    }
    init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:607-613
    set_actor_passive: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:646-653
    triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:615-644
  }
  EntityTickMoveSpan: class {
    -- Metatable:
    --   __tostring: yes
    frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:398-400
    get_position_by_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:402-416
    skip_all_span: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:426-428
    skip_reset_trigger_in: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:394-396
    tick_set_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:418-424
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:386-388
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:390-392
  }
  EntityTransformSpan: class {
    -- Metatable:
    --   __tostring: yes
    _before_transform_setting: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:816-836
    _cal_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:812-814
    _cal_speed: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:793-803
    _cal_yaw: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:805-810
    _pause_graph: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:857-863
    _resume_graph: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:865-871
    before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:680-685
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:661-678
    frame_mode_jump_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:873-880
    frame_mode_jump_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:882-884
    frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:886-889
    get_actor: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:931-933
    get_actor_id: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:927-929
    get_actor_name: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:923-925
    pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:838-847
    reset_frame_mode_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:891-893
    resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:849-855
    skip_all_span: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:904-920
    skip_reset_trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:895-897
    skip_reset_trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:899-902
    start_transform: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:695-769
    stop_transform: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:771-791
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:687-689
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:691-693
  }
  EntityTurnSpan: class {
    -- Metatable:
    --   __tostring: yes
    _cal_dest: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:270-278
    _pause_graph: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:360-366
    _resume_graph: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:368-374
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:261-268
    frame_mode_jump_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:329-331
    frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:337-339
    get_actor: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:376-378
    pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:341-350
    reset_frame_mode_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:333-335
    resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:352-358
    skip_all_span: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:312-323
    skip_reset_trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:325-327
    start_turn: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:280-293
    stop_turn: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:295-302
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:304-306
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:308-310
  }
  calc_dest_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:23-43
  calc_dest_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:45-71
  calc_yaw_from_pos: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:73-87
}

entity_text_track: table {
  EntityTextSpan: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:40-44
    gen_text: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:82-85
    get_actor: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:146-148
    get_actor_id: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:142-144
    get_actor_name: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:138-140
    get_dialog_id: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:122-124
    get_raw_text: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:87-92
    get_text: function(arg1, arg2)  -- hotfix_20251222-212636:217-273
    get_text_base_color: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:130-136
    get_text_id: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:126-128
    start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:46-49
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:51-64
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:66-80
  }
  EntityTextTrack: class {
    -- Metatable:
    --   __tostring: yes
    ENABLE_NONE_ACTOR: true
    after_create_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_text_track.lua:27-32
  }
  _reload_all: true
}

entity_track_group: table {
  EntityTrackGroup: class {
    -- Metatable:
    --   __tostring: yes
    _refresh_disable_watch_duration: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:115-133
    add_disable_watch_duration: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:110-113
    before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:175-183
    check_entity_body_type: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:49-53
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:21-47
    get_actor: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:185-196
    get_actor_id: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:210-216
    get_actor_name: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:218-243
    get_actor_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:198-200
    get_actor_type: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:202-204
    get_player_config: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:171-173
    get_sub_frames_by_range: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:338-350
    get_track_index: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:206-208
    is_main_player: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:167-169
    npc_after_frames_stop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:333-336
    npc_on_start: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:292-295
    on_start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:65-79
    on_stop: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:105-108
    player_after_frames_stop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:328-331
    player_on_start: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:277-290
    pop_global_config: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:297-326
    push_global_config: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:245-275
    set_anim_to_watch_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:135-165
    start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:55-63
    stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:96-103
    weak_stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_track_group.lua:81-94
  }
  _reload_all: true
}

entity_voice_track: table {
  EntityAIAudioSpan: class {
    -- Metatable:
    --   __tostring: yes
    get_voice_no: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:289-291
    play_voice: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:293-305
    stop_voice: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:307-313
  }
  EntityAIAudioTrack: class {
    -- Metatable:
    --   __tostring: yes
    ENABLE_NONE_ACTOR: true
    init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:268-279
  }
  EntityEmotionVoiceSpan: class {
    -- Metatable:
    --   __tostring: yes
    get_voice_no: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:322-324
  }
  EntityVoiceSpan: class {
    -- Metatable:
    --   __tostring: yes
    change_2d_or_3d: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:149-152
    change_vo_type_loudness_control: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:154-157
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:45-52
    frame_mode_jump_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:256-258
    frame_mode_jump_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:249-254
    frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:243-247
    get_voice_disable_mouth_anim: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:54-60
    get_voice_no: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:159-161
    interrupt: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:189-191
    pause: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:216-228
    play_voice: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:62-147
    resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:230-241
    skip_reset_trigger_in: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:203-210
    skip_reset_trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:212-214
    stop_voice: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:163-187
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:193-196
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:198-201
  }
  EntityVoiceTrack: class {
    -- Metatable:
    --   __tostring: yes
    ENABLE_NONE_ACTOR: true
    after_create_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_voice_track.lua:28-36
  }
  _reload_all: true
}

entity_watch_track: table {
  EntityWatchFrame: class {
    -- Metatable:
    --   __tostring: yes
    _get_watch_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:383-397
    get_watch_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:376-381
    on_reset_frame_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:369-374
    triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:399-420
  }
  EntityWatchSpan: class {
    -- Metatable:
    --   __tostring: yes
    _get_watch_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:110-134
    cancel_timer: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:178-187
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:65-81
    get_actor: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:209-217
    get_in_watch: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:83-85
    get_watch_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:254-259
    get_watch_target: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:189-199
    get_watch_type: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:201-207
    is_blend_mode_space: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:106-108
    is_disable_watch: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:228-252
    is_none_watch: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:87-100
    is_valid_watch: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:136-152
    is_watch_position: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:102-104
    reset_actor_watch_variable: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:309-317
    reset_watch: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:219-226
    start_avatar_watch: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:334-337
    start_npc_watch: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:348-352
    start_watch: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:261-307
    stop_avatar_watch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:339-346
    stop_npc_watch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:354-360
    stop_watch: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:319-332
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:154-166
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:168-176
  }
  EntityWatchTrack: class {
    -- Metatable:
    --   __tostring: yes
    after_create_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:32-39
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:27-30
    on_start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:41-47
    on_stop: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:49-57
  }
}

event_track: table {
  BranchTipFrame: class {
    -- Metatable:
    --   __tostring: yes
    FRAME_ENABLE_SYNC_PLAY: false
    triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:104-107
  }
  EffectSpan: class {
    -- Metatable:
    --   __tostring: yes
    before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:365-368
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:255-264
    destroy_effect_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:355-363
    loop_play_effect: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:324-338
    play_effect: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:274-322
    stop_effect: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:340-353
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:266-268
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:270-272
  }
  EventFrame: class {
    -- Metatable:
    --   __tostring: yes
    FRAME_ENABLE_SYNC_PLAY: false
    triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:31-62
  }
  EventTrack: <class>
  SoundEffectSpan: class {
    -- Metatable:
    --   __tostring: yes
    _on_sound_async_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:188-204
    before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:123-129
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:114-121
    pause: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:228-236
    play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:139-176
    resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:238-246
    skip_reset_trigger_in: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:178-186
    stop_sound: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:206-226
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:131-133
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:135-137
  }
  StorylineFrame: class {
    -- Metatable:
    --   __tostring: yes
    FRAME_ENABLE_SYNC_PLAY: false
    frame_mode_jump_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:92-95
    triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:71-90
  }
  _reload_all: true
}

hide_track: table {
  HideSpan: class {
    -- Metatable:
    --   __tostring: yes
    get_base_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/hide_track.lua:50-59
    get_hide_reason: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/hide_track.lua:46-48
    start_hide: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/hide_track.lua:69-77
    stop_hide: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/hide_track.lua:79-85
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/hide_track.lua:61-63
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/hide_track.lua:65-67
  }
  HideTrack: <class>
  TAG_MAPPING: list [30, 31, 1, 13, 45, 34, 12, 36, 37, 4, 14, 3]
  _reload_all: true
}

prefab_track: table {
  PosPrefabFrame: class {
    -- Metatable:
    --   __tostring: yes
    triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/prefab_track.lua:42-123
  }
  PrefabTrack: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/prefab_track.lua:25-29
  }
  _reload_all: true
}

ui_track: table {
  BackGroundPictureSpan: class {
    -- Metatable:
    --   __tostring: yes
    frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:200-202
    get_window: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:242-244
    on_reset_frame_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:205-215
    tick: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:187-198
    tick_set_opacity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:217-230
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:170-185
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:232-240
  }
  BlackScreenSpan: class {
    -- Metatable:
    --   __tostring: yes
    before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:645-648
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:641-643
    load_ui: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:650-669
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:682-684
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:686-688
    unload_ui: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:671-680
  }
  DynamicPictureSpan: class {
    -- Metatable:
    --   __tostring: yes
    frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:88-90
    get_window: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:158-160
    on_reset_frame_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:93-109
    set_image_scale: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:127-131
    tick: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:74-86
    tick_set_opacity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:133-146
    tick_set_position: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:111-125
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:56-72
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:148-156
  }
  PersonInfoSpan: class {
    -- Metatable:
    --   __tostring: yes
    get_name_and_title: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:708-726
    init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:696-698
    load_ui: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:728-740
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:700-702
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:704-706
    unload_ui: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:742-747
  }
  PictureSpan: class {
    -- Metatable:
    --   __tostring: yes
    init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:754-756
    load_ui: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:766-785
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:758-760
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:762-764
    unload_ui: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:787-792
  }
  UISpan: class {
    -- Metatable:
    --   __tostring: yes
    _get_hide_reason: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:546-552
    before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:276-279
    check_if_hide: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:375-388
    clear_hide_setting: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:471-494
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:253-274
    get_clear_hide_setting_closure: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:496-544
    get_flag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:554-560
    get_target_ui_mode: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:281-292
    load_ui: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:294-334
    modify_ui_config: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:336-345
    modify_ui_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:347-365
    on_text_span_trigger_in: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:586-596
    on_text_span_trigger_out: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:598-604
    set_hide_setting: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:390-469
    set_text_is_show: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:367-373
    trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:606-612
    trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:614-632
    unload_ui: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:562-584
  }
  UITrack: class {
    -- Metatable:
    --   __tostring: yes
    PICTURE_NODE_IDX: 1
    PICTURE_NODE_SEQUENCE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "imageview_anim_1"
      2: "imageview_anim_2"
    }
    get_next_picture_node: function()  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:45-48
    init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:33-35
    modify_ui_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:37-43
  }
  _reload_all: true
}

virtual_light_track: true


-- End of hexm.client.entities.local.space_members.dialogs2.tracks.import_all
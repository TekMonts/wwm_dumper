-- ======================================================================
-- Module: hexm.client.consts.camera_consts
-- Source: package.loaded
-- Type: table
-- Order: #1857
-- ======================================================================

-- Module type: table

BASE_CAMERA_DIRECTION_SETTING: "SettingCameraDirection"

BASE_CAMERA_DIRECTION_SETTING_PRIORITY: 1000000

BASE_CAMERA_ZOOM_SETTING: "SettingCameraZoom"

BASE_CAMERA_ZOOM_SETTING_PRIORITY: 1000000

CAMERA_BLEND_BAN: 0

CAMERA_BLEND_INTERRUPT: 1

CAMERA_BLEND_INTERRUPT_AND_KEEP: 3

CAMERA_BLEND_NO_LIMIT: 2

CAMERA_CTRL_SHAKER: 1

CAMERA_CTRL_TYPE_TO_PRIORITY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  anim: 15
  channel: 10
  dof: 1
  frame: 5
  shaker: 1
}

CAMERA_EXIT_MODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  KEEP: 2
  NONE: 0
  RESET: 1
}

CAMERA_GYMNASTICS_TAG: "gymnastics_tag"

CAMERA_INDOOR_MODE_NO: 122

CAMERA_INDOOR_TAG: "INDOOR_MODE"

CAMERA_REFERENCE_ROLE: 2

CAMERA_REFERENCE_SPECIAL_ROLE: 1

CAMERA_REFERENCE_WORLD: 0

CAMERA_SKILL_ARROW_AIM: 149

CAMERA_SKILL_ARROW_AIM_TAG: "aim_state_camera"

CAMERA_SKILL_ARROW_FLY_AIM: 216

CAMERA_SKILL_ARROW_NEW_RIDING_SHOOT: 215

CAMERA_SKILL_ARROW_RIDING_AIM: 244

CAMERA_SKILL_ARROW_RIDING_SHOOT: 239

CAMERA_SKILL_ARROW_SHOOT_TAG: "arrow_shoot_camera"

CAMERA_THROW: 242

CAMERA_THROW_TAG: "throw_camera"

CUTSCENE_CAMERA_LERP_IN_TAG: "CUTSCENE_LERP_IN"

CUTSCENE_CAMERA_LERP_OUT_TAG: "CUTSCENE_LERP_OUT"

Follow_Blend_Float_Param: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "FovRatio"
  2: "FovInertia"
  3: "RelativeYawSpeed"
  4: "RelativeYawMaxSpeed"
  5: "RelativeYawSpeedHalfLife"
  6: "RelativePitchMaxSpeed"
  7: "RelativePitchSpeedHalfLife"
  8: "ZoomHalfLife"
  9: "InertiaCoeffX"
  10: "InertiaCoeffY"
  11: "InertiaCoeffZW"
  12: "InertiaCoeffZS"
  13: "Fov"
}

Follow_Blend_Vector3_Param: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "TargetPosOffset"
  2: "TargetRotateOffset"
}

Follow_Mode_Params: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "GUI_YAW_RATE"
  2: "GUI_PITCH_RATE"
  3: "GUI_ZOOM_RATE"
  4: "ForbidZoom"
  5: "priority"
}

IDLE_FACE_MODE: "idle_face_mode"

INTERACT_CAMERA_ANGLE: 9

INTERACT_CAMERA_TARGET_YAW: 0.78539816339745

INTERACT_CAMERA_WITH_ROTATE_OFFSET: 181

NPC_REGION_COMBAT: "NPC_REGION_COMBAT"

WATCH_FACE_CAMERA_ID: 24

_reload_all: true

get_interact_entity_camera_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/camera_consts.lua:184-193

get_interact_entity_rotate_pos: function(arg1, arg2, arg3)  -- @hexm/client/consts/camera_consts.lua:139-182

get_raw_camera_direction: function()  -- @hexm/client/consts/camera_consts.lua:196-206

get_raw_camera_position: function()  -- @hexm/client/consts/camera_consts.lua:209-216

get_target_entity_height: function(arg1)  -- @hexm/client/consts/camera_consts.lua:109-137


-- End of hexm.client.consts.camera_consts
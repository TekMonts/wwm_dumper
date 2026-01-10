-- ======================================================================
-- Module: hexm.client.consts.effect_consts
-- Source: package.loaded
-- Type: table
-- Order: #6504
-- ======================================================================

-- Module type: table

BIT_AI_AVATAR: 2147483648

BIT_BOSS: 576460752303423488

BIT_COMPANY_NPC: 2251799813685248

BIT_EFFECT_ENTITY: 140737488355328

BIT_IDLER_NPC: 2097152

BIT_INTERACT: 8

BIT_MAIN_PLAYER: 536870912

BIT_MONSTER: 72057594037927936

BIT_NPC: 2

BIT_OTHER_PLAYER: 1073741824

BIT_REAL_GHOST: 281474976710656

BIT_TRAP: 8192

COUNT_ALARM_UPLOAD_DISTANCE: 100

COUNT_ALARM_UPLOAD_HOST: "10.215.37.14"

COUNT_ALARM_UPLOAD_URL: "/engine_service/effs_count_alarm"

COUNT_LIMIT_BITS_INTERESTED: 576882968528683008

COUNT_LIMIT_DEFAULT: 15

EFFECT_ID_TYPE_EVENT: "event_batch"

ENTITY_LOCK_LOD: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  8602034: 2
}

EParticleEvent_Birth: 1

EParticleEvent_ByTime: 32

EParticleEvent_Bylife: 16

EParticleEvent_Collision: 4

EParticleEvent_Death: 2

EParticleEvent_Script: 8

EParticleLODGroup_High: 2

EParticleLODGroup_Low: 0

EParticleLODGroup_Medium: 1

EParticleLODGroup_Recommend: 2

EParticleMiscFlag_FrameReset: 1

EParticleMiscFlag_NoDOF: 2

EParticleMiscFlag_None: 0

EParticleMiscFlag_OnScreen: 4

EVENT_ID_SUPPORTED: true

E_TAG_OTHER: 1

E_TAG_SKILL: 2

E_TAG_WEAPON: 4

EffectParamTypes: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Vector2: "ParticleParameterConstantVector2"
  Vector3: "ParticleParameterConstantVector3"
  Vector4: "ParticleParameterConstantVector4"
  float: "ParticleParameterConstantFloat"
  string: "ParticleParameterConstantString"
  transform: "ParticleParameterNodeTransform"
  uint8: "ParticleParameterConstantUInt8"
}

FRESNEL_EFFECT_NOS: table {
  1100069: nil
  1700050: nil
  3000007: nil
  3000008: nil
  3000009: nil
  3000010: nil
  3420056: nil
}

HIGH_RENDER_OPTION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "AndroidHigh"
  2: "AndroidHigh2"
  3: "iOSHigh"
  4: "iOSHigh2"
  5: "iOSHigh5"
}

LOD_BITS_INTERESTED: 650770149913133058

LOD_INDEX_BOSS: 4

LOD_INDEX_MAIN: 1

LOD_INDEX_NPC: 3

LOD_INDEX_OTHER: 5

LOD_INDEX_OTHER_AVT: 2

MULTI_SAMPLE_DIRECTIONS: list [<nested>, <nested>, <nested>, <nested>]

OPTION_FOLLOW_MODE: 4

OPTION_FORCE_OFFSCREEN: 1

OPTION_FORCE_ONCREEN_TRANSPARENT: 2

OPTION_INDEX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 5
  2: 4
  3: 1
  4: 2
}

OPTION_MASK: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 4
  2: 4
  4: 2
}

OPTION_ROT_MODE: 3

PRIORITY_BITS_INTERESTED: 648659087589908488

PRIORITY_DEFAULT: 0

ParamTypeFloat: "ParticleParameterConstantFloat"

ParamTypeString: "ParticleParameterConstantString"

ParamTypeTransform: "ParticleParameterNodeTransform"

ParamTypeUint8: "ParticleParameterConstantUInt8"

ParamTypeVector2: "ParticleParameterConstantVector2"

ParamTypeVector3: "ParticleParameterConstantVector3"

ParamTypeVector4: "ParticleParameterConstantVector4"

ROT_MODE_OPTION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  LOCAL_SPACE: 0
  MODEL_SPACE: 1
  WORLD_SPACE: 2
}

SPACE_RENDER_PARAMS: <dict>

SPACE_RENDER_PARAMS_W6K: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  HexParticleMaxParticleCount: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 90
    2: function(arg1, arg2)  -- @hexm/client/consts/effect_consts.lua:65-67
  }
  HexParticleWholeLevelVisRange: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 500
    2: function(arg1, arg2)  -- @hexm/client/consts/effect_consts.lua:65-67
  }
}

ScanEffectNoList: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2000000: 1
}

VALID_EFFECT_DISTANCE: 60

check_ground_valid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/consts/effect_consts.lua:535-588

create_particle_object: function(arg1, arg2)  -- @hexm/client/consts/effect_consts.lua:150-156

create_particle_object_by_path: function(arg1, arg2)  -- @hexm/client/consts/effect_consts.lua:158-168

do_reset_shader_param: function(arg1, arg2)  -- @hexm/client/consts/effect_consts.lua:120-123

do_set_link: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/consts/effect_consts.lua:125-148

do_set_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/effect_consts.lua:99-113

do_set_shader_param: function(arg1, arg2, arg3)  -- @hexm/client/consts/effect_consts.lua:115-118

eff_max_count_try_alarm: function()  -- @hexm/client/consts/effect_consts.lua:201-243

encode_effect_str: function(arg1, arg2)  -- @hexm/client/consts/effect_consts.lua:501-526

get_effect_option: function(arg1, arg2)  -- @hexm/client/consts/effect_consts.lua:450-455

get_effect_transform: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/consts/effect_consts.lua:271-300

get_finest_lod_index: function(arg1)  -- @hexm/client/consts/effect_consts.lua:406-412

get_int_render_param_by_max: function(arg1, arg2)  -- @hexm/client/consts/effect_consts.lua:65-67

get_limit_count_by_entity: function(arg1)  -- @hexm/client/consts/effect_consts.lua:414-420

get_max_count_effects: function()  -- @hexm/client/consts/effect_consts.lua:245-256

get_max_count_hex_effects: function()  -- @hexm/client/consts/effect_consts.lua:258-269

get_priority_by_entity: function(arg1)  -- @hexm/client/consts/effect_consts.lua:393-399

get_priority_by_tag: function(arg1)  -- @hexm/client/consts/effect_consts.lua:401-404

list_to_matrix: function(arg1)  -- @hexm/client/consts/effect_consts.lua:179-189

matrix_to_list: function(arg1)  -- @hexm/client/consts/effect_consts.lua:170-177

refresh_bit_interested: function()  -- @hexm/client/consts/effect_consts.lua:380-390

set_misc_flag: function(arg1, arg2, arg3)  -- @hexm/client/consts/effect_consts.lua:302-310

tag_limit_count_map: table {
  2097152: 8
  536870912: -1
  1073741824: 25
  2147483648: 25
  140737488355328: 20
  281474976710656: 25
  576460752303423488: 30
}

tag_lod_index: table {
  2: 3
  536870912: 1
  1073741824: 2
  2147483648: 2
  2251799813685250: 1
  648518346341351426: 4
}

tag_priority_map: table {
  8: 4
  8192: 9
  2097152: -1
  536870912: 1000
  1073741824: 8
  2147483648: 7
  140737488355328: 9
  72057594037927936: 1
  648518346341351424: 10
}

update_effect_option: function(arg1, arg2, arg3)  -- @hexm/client/consts/effect_consts.lua:457-470

update_effect_rot_option: function(arg1, arg2)  -- @hexm/client/consts/effect_consts.lua:472-479

update_option_in_effect_str: function(arg1, arg2, arg3)  -- @hexm/client/consts/effect_consts.lua:481-488


-- End of hexm.client.consts.effect_consts
-- ======================================================================
-- Module: hexm.client.consts.effect_consts
-- Source: package.loaded
-- Type: table
-- Order: #6057
-- ======================================================================

-- Module type: table

BIT_AI_AVATAR: 4294967296

BIT_BOSS: 1152921504606846976

BIT_COMPANY_NPC: 4503599627370496

BIT_EFFECT_ENTITY: 281474976710656

BIT_IDLER_NPC: 1048576

BIT_INTERACT: 8

BIT_MAIN_PLAYER: 1073741824

BIT_MONSTER: 144115188075855872

BIT_NPC: 2

BIT_OTHER_PLAYER: 2147483648

BIT_REAL_GHOST: 562949953421312

BIT_TRAP: 4096

COUNT_ALARM_UPLOAD_DISTANCE: 100

COUNT_ALARM_UPLOAD_HOST: "10.215.37.14"

COUNT_ALARM_UPLOAD_URL: "/engine_service/effs_count_alarm"

COUNT_LIMIT_BITS_INTERESTED: 1153765937054220288

COUNT_LIMIT_DEFAULT: 15

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

LOD_BITS_INTERESTED: 1301540299826266114

LOD_INDEX_BOSS: 4

LOD_INDEX_MAIN: 1

LOD_INDEX_NPC: 3

LOD_INDEX_OTHER: 5

LOD_INDEX_OTHER_AVT: 2

PRIORITY_BITS_INTERESTED: 1297318175176658952

PRIORITY_DEFAULT: 0

ParamTypeFloat: "ParticleParameterConstantFloat"

ParamTypeString: "ParticleParameterConstantString"

ParamTypeTransform: "ParticleParameterNodeTransform"

ParamTypeUint8: "ParticleParameterConstantUInt8"

ParamTypeVector2: "ParticleParameterConstantVector2"

ParamTypeVector3: "ParticleParameterConstantVector3"

ParamTypeVector4: "ParticleParameterConstantVector4"

ScanEffectNoList: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2000000: 1
}

create_particle_object: function(arg1, arg2)  -- @hexm/client/consts/effect_consts.lua:110-116

create_particle_object_by_path: function(arg1, arg2)  -- @hexm/client/consts/effect_consts.lua:118-128

do_set_link: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/consts/effect_consts.lua:85-108

do_set_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/effect_consts.lua:64-78

do_set_shader_param: function(arg1, arg2, arg3)  -- @hexm/client/consts/effect_consts.lua:80-83

eff_max_count_try_alarm: function()  -- @hexm/client/consts/effect_consts.lua:163-205

get_finest_lod_index: function(arg1)  -- @hexm/client/consts/effect_consts.lua:326-332

get_limit_count_by_entity: function(arg1)  -- @hexm/client/consts/effect_consts.lua:334-340

get_max_count_effects: function()  -- @hexm/client/consts/effect_consts.lua:207-218

get_max_count_hex_effects: function()  -- @hexm/client/consts/effect_consts.lua:220-231

get_priority_by_entity: function(arg1)  -- @hexm/client/consts/effect_consts.lua:313-319

get_priority_by_tag: function(arg1)  -- @hexm/client/consts/effect_consts.lua:321-324

list_to_matrix: function(arg1)  -- @hexm/client/consts/effect_consts.lua:141-151

matrix_to_list: function(arg1)  -- @hexm/client/consts/effect_consts.lua:132-139

refresh_bit_interested: function()  -- @hexm/client/consts/effect_consts.lua:300-310

tag_limit_count_map: table {
  1048576: 8
  1073741824: -1
  2147483648: 25
  4294967296: 25
  281474976710656: 20
  562949953421312: 25
  1152921504606846976: 30
}

tag_lod_index: table {
  2: 3
  1073741824: 1
  2147483648: 2
  4294967296: 2
  4503599627370498: 1
  1297036692682702850: 4
}

tag_priority_map: table {
  8: 4
  4096: 9
  1048576: -1
  1073741824: 999
  2147483648: 8
  4294967296: 7
  281474976710656: 9
  144115188075855872: 1
  1297036692682702848: 10
}


-- End of hexm.client.consts.effect_consts
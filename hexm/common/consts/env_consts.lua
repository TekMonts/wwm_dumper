-- ======================================================================
-- Module: hexm.common.consts.env_consts
-- Source: package.loaded
-- Type: table
-- Order: #2017
-- ======================================================================

-- Module type: table

BODY_NEED_SHOW_LINE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
}

BREATH_TICK_TIME: 0.1

BUFF_K: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ADD_humanpro_1_max"
  2: "ADD_humanpro_2_max"
  3: "ADD_humanpro_3_max"
  4: "ADD_humanpro_4_max"
}

BUFF_K_RATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ADD_humanpro_1_max_rate"
  2: "ADD_humanpro_2_max_rate"
  3: "ADD_humanpro_3_max_rate"
  4: "ADD_humanpro_4_max_rate"
}

DEF_ORDEAL_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  LIFE_COLD_DEF: 1
  LIFE_HOT_DEF: 2
  LIFE_MIND_DEF: 4
  LIFE_TOXIC_DEF: 3
}

ENV_ORDEAL_COND_IN_SWAMP: 2

ENV_ORDEAL_COND_IN_WATER: 1

ENV_ORDEAL_COND_NOT_IN_DOOR: 3

ENV_ORDEAL_PRIOR_COMMON: 0

ENV_ORDEAL_PRIOR_WANFA: 1

ENV_ORDEAL_REASON_IN_DOOR: 6

ENV_ORDEAL_REASON_REGION: 3

ENV_ORDEAL_REASON_SHICHEN: 1

ENV_ORDEAL_REASON_SWAMP: 5

ENV_ORDEAL_REASON_WANFA: 7

ENV_ORDEAL_REASON_WATER: 4

ENV_ORDEAL_REASON_WEATHER: 2

ENV_ORDEAL_SP_COND_2_REASON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 4
  2: 5
  3: 6
}

ENV_ORDEAL_TYPE_COLD: 1

ENV_ORDEAL_TYPE_HOT: 2

ENV_ORDEAL_TYPE_MIND: 4

ENV_ORDEAL_TYPE_TOXIC: 3

E_CHANGE_FEAST: 1

FEAST_IDX: 3

HUMANPRO_NO_MAX: 4

NO2CHANGE_FUNC_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  4: "environment_change_feast"
}

NO_BODY_BREATH: 4

NO_BODY_COLD: 5

NO_BODY_FEAR: 8

NO_BODY_FEAST: 1

NO_BODY_HEALTH: 9

NO_BODY_HOT: 6

NO_BODY_JINGLI: 2

NO_BODY_ORDEAL_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 5
  2: 6
  3: 7
  4: 8
}

NO_BODY_POISON: 7

NO_BODY_RES_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 3
  3: 5
  4: 6
  5: 7
  6: 8
}

NO_BODY_TILI: 3

NO_BREATH: 1

NO_CONCENTRATION: 3

NO_DRUNK: 2

NO_ENV_ORDEAL_COLD: 1

NO_ENV_ORDEAL_FEAR: 4

NO_ENV_ORDEAL_HOT: 2

NO_ENV_ORDEAL_POISON: 3

NO_FEAST: 4

NO_MOISTURE: 6

NO_RES_TO_BODY_ID: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  10004: 2
  10005: 5
  10006: 6
  10007: 7
  10008: 8
  feast: 1
}

NO_TEMPERATURE: 5

TEMP_NONE: -10000.0

_reload_all: true

body_condition_get_res_value_by_id: function(arg1)  -- @hexm/common/consts/env_consts.lua:404-434

body_condition_safe_get_value: function(arg1, arg2)  -- @hexm/common/consts/env_consts.lua:393-401

calc_moisture_id: function(arg1)  -- @hexm/common/consts/env_consts.lua:219-229

calc_temperature_id: function(arg1)  -- @hexm/common/consts/env_consts.lua:261-271

get_breath: function(arg1)  -- @hexm/common/consts/env_consts.lua:134-136

get_breath_id: function(arg1)  -- @hexm/common/consts/env_consts.lua:153-167

get_breath_max: function(arg1)  -- @hexm/common/consts/env_consts.lua:139-149

get_concentration: function(arg1)  -- @hexm/common/consts/env_consts.lua:66-68

get_concentration_id: function(arg1)  -- @hexm/common/consts/env_consts.lua:78-93

get_concentration_max: function(arg1)  -- @hexm/common/consts/env_consts.lua:71-75

get_drunkfeeling: function(arg1)  -- @hexm/common/consts/env_consts.lua:96-98

get_drunkfeeling_id: function(arg1)  -- @hexm/common/consts/env_consts.lua:114-131

get_drunkfeeling_max: function(arg1)  -- @hexm/common/consts/env_consts.lua:101-111

get_env_attr_id: function(arg1, arg2)  -- @hexm/common/consts/env_consts.lua:340-345

get_env_attr_max: function(arg1, arg2)  -- @hexm/common/consts/env_consts.lua:294-299

get_env_attr_value: function(arg1, arg2)  -- @hexm/common/consts/env_consts.lua:321-326

get_env_ordeal_resource_id: function(arg1)  -- @hexm/common/consts/env_consts.lua:384-387

get_feast: function(arg1)  -- @hexm/common/consts/env_consts.lua:171-173

get_feast_id: function(arg1)  -- @hexm/common/consts/env_consts.lua:187-204

get_feast_max: function(arg1)  -- @hexm/common/consts/env_consts.lua:176-184

get_moisture: function(arg1)  -- @hexm/common/consts/env_consts.lua:207-209

get_moisture_id: function(arg1)  -- @hexm/common/consts/env_consts.lua:232-239

get_moisture_max: function(arg1)  -- @hexm/common/consts/env_consts.lua:212-216

get_show_line_by_body_id: function(arg1)  -- @hexm/common/consts/env_consts.lua:436-445

get_temperature: function(arg1)  -- @hexm/common/consts/env_consts.lua:242-244

get_temperature_id: function(arg1)  -- @hexm/common/consts/env_consts.lua:274-281

get_temperature_max: function(arg1)  -- @hexm/common/consts/env_consts.lua:247-251

get_temperature_min: function(arg1)  -- @hexm/common/consts/env_consts.lua:254-258

get_value_func: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: function(arg1)  -- @hexm/common/consts/env_consts.lua:134-136
  2: function(arg1)  -- @hexm/common/consts/env_consts.lua:96-98
  3: function(arg1)  -- @hexm/common/consts/env_consts.lua:66-68
  4: function(arg1)  -- @hexm/common/consts/env_consts.lua:171-173
  5: function(arg1)  -- @hexm/common/consts/env_consts.lua:242-244
  6: function(arg1)  -- @hexm/common/consts/env_consts.lua:207-209
}

get_value_id_func: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: function(arg1)  -- @hexm/common/consts/env_consts.lua:153-167
  2: function(arg1)  -- @hexm/common/consts/env_consts.lua:114-131
  3: function(arg1)  -- @hexm/common/consts/env_consts.lua:78-93
  4: function(arg1)  -- @hexm/common/consts/env_consts.lua:187-204
  5: function(arg1)  -- @hexm/common/consts/env_consts.lua:274-281
  6: function(arg1)  -- @hexm/common/consts/env_consts.lua:232-239
}

get_value_max_func: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: function(arg1)  -- @hexm/common/consts/env_consts.lua:139-149
  2: function(arg1)  -- @hexm/common/consts/env_consts.lua:101-111
  3: function(arg1)  -- @hexm/common/consts/env_consts.lua:71-75
  4: function(arg1)  -- @hexm/common/consts/env_consts.lua:176-184
  5: function(arg1)  -- @hexm/common/consts/env_consts.lua:247-251
  6: function(arg1)  -- @hexm/common/consts/env_consts.lua:212-216
}


-- End of hexm.common.consts.env_consts
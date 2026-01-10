-- ======================================================================
-- Module: hexm.common.property_define.common_prop.skills
-- Source: package.loaded
-- Type: table
-- Order: #2262
-- ======================================================================

-- Module type: table

PassiveSkills: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/common_prop/skills.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      enable: true
      id: 0
      level: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      enable: 12
      id: 12
      level: 12
    }
    sysd: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:293-295
  }
  __module__: "hexm/common/property_define/common_prop/skills.lua"
}

Skill: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "SkillItem"
  __module__: "hexm/common/property_define/common_prop/skills.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cd: 0
    level: 1
    release_list: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/common_prop/skills.lua"
      on_clear: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:39-45
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/common_prop/skills.lua:31-37
    }
    skill_id: 0
    start_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cd: 66
    level: 12
    release_list: 2
    skill_id: 12
    start_ts: 66
  }
  behit_volume_rate: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:245-247
  cost_charge: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:125-152
  get_ID: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:278-280
  get_base_transit_time: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:267-275
  get_cd_ts: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:154-171
  get_charge_cnt: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:109-123
  get_left_cd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:195-204
  get_max_charge_cnt: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:77-87
  get_release_list: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:89-105
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/skills.lua:221-226
  get_transit_time: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:257-265
  is_charge_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:50-52
  is_in_cd: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:173-193
  is_thruster_acc_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:253-255
  is_thruster_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:249-251
  moveable: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:232-239
  refresh_cd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:206-212
  segment_duration: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:241-243
  set_max_charge_cnt: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:54-56
  skill_class: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:228-230
  sysd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:214-219
}

Skills: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    C_EVENT_NAME: "SkillItem"
    __module__: "hexm/common/property_define/common_prop/skills.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      cd: 0
      level: 1
      release_list: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/common_prop/skills.lua"
        on_clear: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:39-45
        on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/common_prop/skills.lua:31-37
      }
      skill_id: 0
      start_ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      cd: 66
      level: 12
      release_list: 2
      skill_id: 12
      start_ts: 66
    }
    behit_volume_rate: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:245-247
    cost_charge: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:125-152
    get_ID: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:278-280
    get_base_transit_time: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:267-275
    get_cd_ts: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:154-171
    get_charge_cnt: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:109-123
    get_left_cd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:195-204
    get_max_charge_cnt: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:77-87
    get_release_list: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:89-105
    get_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/skills.lua:221-226
    get_transit_time: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:257-265
    is_charge_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:50-52
    is_in_cd: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:173-193
    is_thruster_acc_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:253-255
    is_thruster_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:249-251
    moveable: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:232-239
    refresh_cd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:206-212
    segment_duration: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:241-243
    set_max_charge_cnt: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:54-56
    skill_class: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:228-230
    sysd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:214-219
  }
  __module__: "hexm/common/property_define/common_prop/skills.lua"
}


-- End of hexm.common.property_define.common_prop.skills
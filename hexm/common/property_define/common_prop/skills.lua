-- ======================================================================
-- Module: hexm.common.property_define.common_prop.skills
-- Source: package.loaded
-- Type: table
-- Order: #2567
-- ======================================================================

-- Module type: table

PassiveSkills: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
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
    sysd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:263-268
  }
}

Skill: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "SkillItem"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cd: 0
    level: 1
    release_list: <class>
    skill_id: 0
    start_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cd: 2
    level: 12
    release_list: 2
    skill_id: 12
    start_ts: 2
  }
  behit_volume_rate: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:215-217
  cost_charge: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:95-122
  get_ID: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:248-250
  get_base_transit_time: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:237-245
  get_cd_ts: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:124-141
  get_charge_cnt: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:79-93
  get_left_cd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:165-174
  get_max_charge_cnt: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:61-71
  get_release_list: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:73-75
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/skills.lua:191-196
  get_transit_time: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:227-235
  is_charge_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:34-36
  is_in_cd: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:143-163
  is_thruster_acc_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:223-225
  is_thruster_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:219-221
  moveable: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:202-209
  refresh_cd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:176-182
  segment_duration: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:211-213
  set_max_charge_cnt: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:38-40
  skill_class: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:198-200
  sysd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:184-189
}

Skills: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    C_EVENT_NAME: "SkillItem"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      cd: 0
      level: 1
      release_list: <class>
      skill_id: 0
      start_ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      cd: 2
      level: 12
      release_list: 2
      skill_id: 12
      start_ts: 2
    }
    behit_volume_rate: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:215-217
    cost_charge: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:95-122
    get_ID: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:248-250
    get_base_transit_time: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:237-245
    get_cd_ts: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:124-141
    get_charge_cnt: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:79-93
    get_left_cd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:165-174
    get_max_charge_cnt: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:61-71
    get_release_list: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:73-75
    get_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/skills.lua:191-196
    get_transit_time: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:227-235
    is_charge_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:34-36
    is_in_cd: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:143-163
    is_thruster_acc_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:223-225
    is_thruster_type: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:219-221
    moveable: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:202-209
    refresh_cd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:176-182
    segment_duration: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:211-213
    set_max_charge_cnt: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/skills.lua:38-40
    skill_class: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:198-200
    sysd: function(arg1)  -- @hexm/common/property_define/common_prop/skills.lua:184-189
  }
}


-- End of hexm.common.property_define.common_prop.skills
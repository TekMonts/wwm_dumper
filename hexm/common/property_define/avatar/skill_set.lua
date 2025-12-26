-- ======================================================================
-- Module: hexm.common.property_define.avatar.skill_set
-- Source: package.loaded
-- Type: table
-- Order: #4808
-- ======================================================================

-- Module type: table

KongfuInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    active_idx: 1
    active_main: 1
    active_plan_idx: 1
    custom_check_funcs: <class>
    enable_skillset_change: true
    first_kongfu: 0
    first_sub_kongfu: 0
    kongfu_main: 0
    kongfu_sub: 0
    pve_identity: 1
    skill_cache_ver: 0
    unlocked_skill_cls: <class>
    weapon_kongfu: <class>
    weapon_main: 0
    weapon_sub: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    active_idx: 2
    active_main: 12
    active_plan_idx: 10
    custom_check_funcs: 2
    enable_skillset_change: 2
    first_kongfu: 10
    first_sub_kongfu: 10
    kongfu_main: 12
    kongfu_sub: 12
    pve_identity: 4
    skill_cache_ver: 2
    unlocked_skill_cls: 10
    weapon_kongfu: 10
    weapon_main: 2
    weapon_sub: 2
  }
  get_active_kongfu: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:407-413
  get_kongfu_by_weapon_slot: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:415-422
}

KongfuPlans: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      kongfu_main: 0
      kongfu_sub: 0
      main_weapon: ""
      name: ""
      sub_weapon: ""
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      kongfu_main: 10
      kongfu_sub: 10
      main_weapon: 10
      name: 10
      sub_weapon: 10
    }
  }
}

SkillSet: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    exp: 0
    id: 0
    level: 1
    skill_unlock_lv: 0
    unlock_skills: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
      on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
      on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
      on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
      on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
      on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
      on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
      on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
      remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    exp: 10
    id: 10
    level: 10
    skill_unlock_lv: 10
    unlock_skills: 10
  }
  all_skills: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:46-55
  break_sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:57-60
  broken_attr: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:146-159
  broken_attr_diff: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:161-191
  broken_cur_lv: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:107-116
  broken_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:96-105
  broken_lv_sys: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:118-126
  ceil_lv: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:193-195
  check_break_world_lv: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:128-133
  get_all_passive_skill: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:291-318
  get_max_passive_skill_sys_d: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/skill_set.lua:351-366
  get_max_unlock_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:237-260
  get_passive_skill: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:263-289
  get_passive_skill_sys_d: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:368-370
  get_passive_skill_unlock_map: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:320-349
  get_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:31-36
  get_unlock_skills: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:212-214
  get_world_max_unlock_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:135-144
  is_max_lv: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:78-80
  is_newcomer: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:233-235
  is_reach_version_max: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:86-94
  max_exp: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:197-203
  max_lv: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:62-76
  skill_num: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:38-40
  skills: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:42-44
  sysd: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:24-29
  unlock_all_skills: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:229-231
  update_unlock_skills: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:216-227
  upgrade_cost: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:205-210
  version_max_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:82-84
}

SkillSets: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      exp: 0
      id: 0
      level: 1
      skill_unlock_lv: 0
      unlock_skills: class {
        -- Metatable:
        --   __tostring: yes
        IS_CUSTOM_TYPE: true
        __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
        ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
        on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
        on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
        on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
        on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
        on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
        on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
        on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
        on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
        remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
      }
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      exp: 10
      id: 10
      level: 10
      skill_unlock_lv: 10
      unlock_skills: 10
    }
    all_skills: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:46-55
    break_sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:57-60
    broken_attr: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:146-159
    broken_attr_diff: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:161-191
    broken_cur_lv: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:107-116
    broken_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:96-105
    broken_lv_sys: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:118-126
    ceil_lv: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:193-195
    check_break_world_lv: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:128-133
    get_all_passive_skill: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:291-318
    get_max_passive_skill_sys_d: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/skill_set.lua:351-366
    get_max_unlock_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:237-260
    get_passive_skill: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:263-289
    get_passive_skill_sys_d: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:368-370
    get_passive_skill_unlock_map: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:320-349
    get_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_set.lua:31-36
    get_unlock_skills: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:212-214
    get_world_max_unlock_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:135-144
    is_max_lv: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:78-80
    is_newcomer: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:233-235
    is_reach_version_max: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:86-94
    max_exp: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:197-203
    max_lv: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:62-76
    skill_num: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:38-40
    skills: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:42-44
    sysd: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:24-29
    unlock_all_skills: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:229-231
    update_unlock_skills: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:216-227
    upgrade_cost: function(arg1)  -- @hexm/common/property_define/avatar/skill_set.lua:205-210
    version_max_lv: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_set.lua:82-84
  }
}


-- End of hexm.common.property_define.avatar.skill_set
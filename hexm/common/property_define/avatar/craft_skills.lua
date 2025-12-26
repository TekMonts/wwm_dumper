-- ======================================================================
-- Module: hexm.common.property_define.avatar.craft_skills
-- Source: package.loaded
-- Type: table
-- Order: #2577
-- ======================================================================

-- Module type: table

CraftSkillBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 0
      level: 1
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 10
      level: 10
    }
  }
  __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
  ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
  on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
}

CraftSkillItm: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    level: 1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 10
    level: 10
  }
}

CraftSkillsProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 0
          level: 1
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 10
          level: 10
        }
      }
      __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
      ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
      on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
    }
    jianghu_skill_conditions: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    jianghu_skill_reset_ts: 0
    jianghu_skills: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 0
          level: 1
          section: 0
          slot_id: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 12
          level: 12
          section: 12
          slot_id: 12
        }
        get_skill_level: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:62-64
        is_max_level: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:58-60
        is_max_section: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:54-56
        lv_sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:46-48
        section_sysd: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:50-52
        sys_d: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:42-44
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_slot_num: 1
        equipped_jianghu_skills: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            battle_qs: <class>
            type2qs: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: <circular>
            }
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            battle_qs: 12
            type2qs: 12
          }
          get_all_qs_ids: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:83-98
        }
        qs_skill2id: <circular>
        skill_slots: class {
          -- Metatable:
          --   __tostring: yes
          IS_CUSTOM_TYPE: true
          __len: nil
          __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
          __property_all__: <dict>
          __property_flag__: <dict>
          __property_index__: <instance>
          _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308
          ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:612-621
          items: function(arg1)  -- @engine/common/classutils.lua:655-661
          keys: function(arg1)  -- @engine/common/classutils.lua:639-645
          on_assign: function(arg1)  -- @engine/common/classutils.lua:632-633
          on_clear: function(arg1)  -- @engine/common/classutils.lua:626-627
          on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:623-624
          on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:636-637
          on_update: function(arg1, arg2)  -- @engine/common/classutils.lua:629-630
          setdefault: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:663-670
          to_valid_dict: function(arg1)  -- @engine/common/classutils.lua:672-709
          values: function(arg1)  -- @engine/common/classutils.lua:647-653
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_slot_num: 12
        equipped_jianghu_skills: 12
        qs_skill2id: 12
        skill_slots: 12
      }
    }
    jianghu_skills_init_unlock: 0
    mobile_hud_last_qishu: 0
    mobile_hud_last_qishu_cache: 0
    mode: 1
    normal_jianghu_skill_num: -1
    qs_skills_lingwu: <class>
    qs_skills_tmp_lingwu: <class>
    temp_jianghu_skills: <class>
    tp_jianghu_skills: <circular>
    wanfa_jianghu_skills: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag: 10
    jianghu_skill_conditions: 10
    jianghu_skill_reset_ts: 10
    jianghu_skills: 12
    jianghu_skills_init_unlock: 10
    mobile_hud_last_qishu: 10
    mobile_hud_last_qishu_cache: 10
    mode: 12
    normal_jianghu_skill_num: 10
    qs_skills_lingwu: 10
    qs_skills_tmp_lingwu: 2
    temp_jianghu_skills: 10
    tp_jianghu_skills: 12
    wanfa_jianghu_skills: 12
  }
}

EquippedJianghuSkillBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    VALUE_TYPE: "int"
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    battle_qs: <class>
    type2qs: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    battle_qs: 12
    type2qs: 12
  }
  get_all_qs_ids: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:83-98
}

JianghuSkillBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 0
      level: 1
      section: 0
      slot_id: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 12
      level: 12
      section: 12
      slot_id: 12
    }
    get_skill_level: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:62-64
    is_max_level: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:58-60
    is_max_section: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:54-56
    lv_sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:46-48
    section_sysd: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:50-52
    sys_d: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:42-44
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    battle_slot_num: 1
    equipped_jianghu_skills: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_qs: <class>
        type2qs: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_qs: 12
        type2qs: 12
      }
      get_all_qs_ids: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:83-98
    }
    qs_skill2id: <circular>
    skill_slots: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __len: nil
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:612-621
      items: function(arg1)  -- @engine/common/classutils.lua:655-661
      keys: function(arg1)  -- @engine/common/classutils.lua:639-645
      on_assign: function(arg1)  -- @engine/common/classutils.lua:632-633
      on_clear: function(arg1)  -- @engine/common/classutils.lua:626-627
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:623-624
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:636-637
      on_update: function(arg1, arg2)  -- @engine/common/classutils.lua:629-630
      setdefault: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:663-670
      to_valid_dict: function(arg1)  -- @engine/common/classutils.lua:672-709
      values: function(arg1)  -- @engine/common/classutils.lua:647-653
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    battle_slot_num: 12
    equipped_jianghu_skills: 12
    qs_skill2id: 12
    skill_slots: 12
  }
}

JianghuSkillItm: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    level: 1
    section: 0
    slot_id: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 12
    level: 12
    section: 12
    slot_id: 12
  }
  get_skill_level: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:62-64
  is_max_level: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:58-60
  is_max_section: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:54-56
  lv_sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:46-48
  section_sysd: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:50-52
  sys_d: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:42-44
}


-- End of hexm.common.property_define.avatar.craft_skills
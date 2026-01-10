-- ======================================================================
-- Module: hexm.common.property_define.avatar.craft_skills
-- Source: package.loaded
-- Type: table
-- Order: #2271
-- ======================================================================

-- Module type: table

CraftSkillBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/avatar/craft_skills.lua"
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
  __module__: "hexm/common/property_define/avatar/craft_skills.lua"
  __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
  ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:599-602
  on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:563-569
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:577-580
}

CraftSkillItm: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/craft_skills.lua"
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
  __module__: "hexm/common/property_define/avatar/craft_skills.lua"
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
        __module__: "hexm/common/property_define/avatar/craft_skills.lua"
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
      __module__: "hexm/common/property_define/avatar/craft_skills.lua"
      __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
      ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:599-602
      on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:563-569
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:577-580
    }
    flash_qs_ts: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __len: nil
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
      __module__: "engine/common/classutils.lua"
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
    jianghu_skill_bgm: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/craft_skills.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: ""
          convert: false
          convert_query_times: 0
          create_ts: 0
          ex: <circular>
          is_szyy: false
          name: ""
          origin_url: ""
          review_id: ""
          review_ts: 0
          url: ""
          verified: false
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 12
          convert: 12
          convert_query_times: 12
          create_ts: 12
          ex: 12
          is_szyy: 12
          name: 12
          origin_url: 12
          review_id: 12
          review_ts: 12
          url: 12
          verified: 12
        }
      }
      __module__: "hexm/common/property_define/avatar/craft_skills.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        play_param: 0
        play_type: 0
        qs2ban_others: class {
          -- Metatable:
          --   __tostring: yes
          C_EVENT_NAME: nil
          VALUE_TYPE: "int"
          __module__: "hexm/common/container/base.lua"
          all_bits: function(arg1)  -- @hexm/common/container/base.lua:260-271
          all_bits_old_func: function(arg1)  -- @hexm/common/container/base.lua:280-294
          bit_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:273-278
          bits_num: function(arg1)  -- @hexm/common/container/base.lua:252-258
          get_bit: function(arg1, arg2)  -- @hexm/common/container/base.lua:218-228
          on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:297-323
          set_bit: function(arg1, arg2, arg3)  -- @hexm/common/container/base.lua:231-250
        }
        qs2ban_type: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
          __module__: "engine/common/classutils.lua"
        }
        qs2bgm: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "str"
          __module__: "engine/common/classutils.lua"
        }
        rand_play_ids: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "str"
          __module__: "engine/common/classutils.lua"
        }
        seq_play_ids: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        play_param: 12
        play_type: 12
        qs2ban_others: 12
        qs2ban_type: 12
        qs2bgm: 12
        rand_play_ids: 12
        seq_play_ids: 12
      }
    }
    jianghu_skill_conditions: <circular>
    jianghu_skill_reset_ts: 0
    jianghu_skills: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/avatar/craft_skills.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 0
          branch: 0
          branch_unlocked: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "int"
            __module__: "engine/common/classutils.lua"
          }
          level: 1
          section: 0
          slot_id: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 12
          branch: 12
          branch_unlocked: 12
          level: 12
          section: 12
          slot_id: 12
        }
        get_skill_level: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:69-71
        is_max_level: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:65-67
        is_max_section: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:61-63
        lv_sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:53-55
        section_sysd: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:57-59
        sys_d: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:49-51
      }
      __module__: "hexm/common/property_define/avatar/craft_skills.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_slot_num: 1
        equipped_jianghu_skills: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
          __module__: "hexm/common/property_define/avatar/craft_skills.lua"
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            battle_qs: class {
              -- Metatable:
              --   __tostring: yes
              __module__: "hexm/common/property_define/avatar/craft_skills.lua"
            }
            type2qs: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: <circular>
              __module__: "hexm/common/property_define/avatar/craft_skills.lua"
            }
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            battle_qs: 12
            type2qs: 12
          }
          get_all_qs_ids: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:90-105
        }
        qs_skill2id: <circular>
        skill_slots: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_slot_num: 12
        equipped_jianghu_skills: 76
        qs_skill2id: 12
        skill_slots: 12
      }
    }
    jianghu_skills_init_unlock: 0
    mobile_hud_last_qishu: 0
    mobile_hud_last_qishu_cache: 0
    mode: 1
    normal_jianghu_skill_num: -1
    qs_skills_lingwu: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/craft_skills.lua"
    }
    qs_skills_tmp_lingwu: <circular>
    recent_use: <circular>
    tanabata_reward_times: 0
    temp_jianghu_skills: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/craft_skills.lua"
    }
    tp_jianghu_skills: <circular>
    trial_temp_times: <circular>
    trial_use_level: <circular>
    wanfa_jianghu_skills: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag: 10
    flash_qs_ts: 9
    jianghu_skill_bgm: 10
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
    recent_use: 10
    tanabata_reward_times: 10
    temp_jianghu_skills: 10
    tp_jianghu_skills: 12
    trial_temp_times: 10
    trial_use_level: 10
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
    __module__: "engine/common/classutils.lua"
  }
  __module__: "hexm/common/property_define/avatar/craft_skills.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    battle_qs: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/avatar/craft_skills.lua"
    }
    type2qs: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
      __module__: "hexm/common/property_define/avatar/craft_skills.lua"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    battle_qs: 12
    type2qs: 12
  }
  get_all_qs_ids: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:90-105
}

JianghuSkillBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/avatar/craft_skills.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 0
      branch: 0
      branch_unlocked: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
        __module__: "engine/common/classutils.lua"
      }
      level: 1
      section: 0
      slot_id: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 12
      branch: 12
      branch_unlocked: 12
      level: 12
      section: 12
      slot_id: 12
    }
    get_skill_level: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:69-71
    is_max_level: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:65-67
    is_max_section: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:61-63
    lv_sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:53-55
    section_sysd: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:57-59
    sys_d: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:49-51
  }
  __module__: "hexm/common/property_define/avatar/craft_skills.lua"
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
        __module__: "engine/common/classutils.lua"
      }
      __module__: "hexm/common/property_define/avatar/craft_skills.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_qs: class {
          -- Metatable:
          --   __tostring: yes
          __module__: "hexm/common/property_define/avatar/craft_skills.lua"
        }
        type2qs: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: <circular>
          __module__: "hexm/common/property_define/avatar/craft_skills.lua"
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_qs: 12
        type2qs: 12
      }
      get_all_qs_ids: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:90-105
    }
    qs_skill2id: <circular>
    skill_slots: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __len: nil
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
      __module__: "engine/common/classutils.lua"
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
    equipped_jianghu_skills: 76
    qs_skill2id: 12
    skill_slots: 12
  }
}

JianghuSkillItm: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/craft_skills.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    branch: 0
    branch_unlocked: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
      __module__: "engine/common/classutils.lua"
    }
    level: 1
    section: 0
    slot_id: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 12
    branch: 12
    branch_unlocked: 12
    level: 12
    section: 12
    slot_id: 12
  }
  get_skill_level: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:69-71
  is_max_level: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:65-67
  is_max_section: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:61-63
  lv_sysd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/craft_skills.lua:53-55
  section_sysd: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/craft_skills.lua:57-59
  sys_d: function(arg1)  -- @hexm/common/property_define/avatar/craft_skills.lua:49-51
}


-- End of hexm.common.property_define.avatar.craft_skills
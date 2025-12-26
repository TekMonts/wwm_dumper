-- ======================================================================
-- Module: hexm.common.property_define.avatar.hangdang_gouzai
-- Source: package.loaded
-- Type: table
-- Order: #2576
-- ======================================================================

-- Module type: table

AllMilingId: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: "None"
}

AudienceSupport: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: "None"
}

CluesGroup: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: "None"
}

HangdangGouzaiPrpop: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    all_clue_cards: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          card_id: 0
          card_type: 0
          card_words: class {
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
          fake_clue: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          card_id: 1
          card_type: 1
          card_words: 1
          fake_clue: 1
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        miling_clue: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        miling_clue: 1
      }
      add_card: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:37-47
      del_all_miling_card: function(arg1, arg2)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:49-54
    }
    all_miling_id: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "None"
    }
    all_skill_cards: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            expire_round: 0
            jm_time: 0
            skill_buff_param: class {
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
            skill_mark: 0
            skill_target: 0
            skill_type: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            expire_round: 4
            jm_time: 4
            skill_buff_param: 4
            skill_mark: 4
            skill_target: 4
            skill_type: 4
          }
        }
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          is_visible: false
          skill_no: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          is_visible: 4
          skill_no: 4
        }
        register_skill_buff: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:33-36
      }
      register_skill: function(arg1, arg2)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:61-65
      register_skill_buff: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:67-73
    }
    arrest_mode: 0
    arrest_npcs: <circular>
    arrest_state: 0
    audience_support: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "None"
    }
    auto_debate: 0
    auto_get_clue_count: 0
    auto_get_clue_ts: 0
    charm_targets: <circular>
    close_zhuoying_events: 0
    cur_miling_id: 0
    debate_count: 0
    debate_data_id: 0
    debate_npc_id: ""
    debate_result: 0
    debate_round: 0
    genzong_state: 0
    is_create_zhuizong_dog: 0
    last_card_type: 0
    leave_jail_time: 0
    own_clues_group: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "None"
    }
    paint_fail_history: <circular>
    paint_other_gain: 0.0
    paint_state: 0
    select_clue_cards: <circular>
    suspect: 0
    trigger_arrest_ts: 0
    update_skill_ts: 0
    wait_start_arrest_ts: 0
    zhuizong_dog: ""
    zhuizong_state: 0
    zhuoying_debate_sequence: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    zhuoying_events: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          event_id: 0
          last_trigger_ts: 0
          trigger_count: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          event_id: 1
          last_trigger_ts: 1
          trigger_count: 1
        }
      }
      trigger_zhuoying_events: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:133-150
    }
    zhuoying_skill_card_groups: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          default_cards: <circular>
          id: 0
          name: ""
          skills: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "int"
          }
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          default_cards: 1
          id: 1
          name: 1
          skills: 1
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        choose_card_group_id: ""
        unlock_skills: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        choose_card_group_id: 1
        unlock_skills: 1
      }
      init_zhuoying_skill_card_groups: function(arg1)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:108-117
    }
    zhuoying_xs_id: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    all_clue_cards: 1
    all_miling_id: 1
    all_skill_cards: 1
    arrest_mode: 1
    arrest_npcs: 1
    arrest_state: 1
    audience_support: 1
    auto_debate: 1
    auto_get_clue_count: 1
    auto_get_clue_ts: 1
    charm_targets: 1
    close_zhuoying_events: 1
    cur_miling_id: 1
    debate_count: 1
    debate_data_id: 1
    debate_npc_id: 1
    debate_result: 1
    debate_round: 1
    genzong_state: 1
    is_create_zhuizong_dog: 1
    last_card_type: 1
    leave_jail_time: 1
    own_clues_group: 1
    paint_fail_history: 1
    paint_other_gain: 1
    paint_state: 1
    select_clue_cards: 1
    suspect: 1
    trigger_arrest_ts: 1
    update_skill_ts: 1
    wait_start_arrest_ts: 1
    zhuizong_dog: 1
    zhuizong_state: 1
    zhuoying_debate_sequence: 1
    zhuoying_events: 1
    zhuoying_skill_card_groups: 1
    zhuoying_xs_id: 1
  }
}

SkillCardGroupItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default_cards: class {
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
    id: 0
    name: ""
    skills: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default_cards: 1
    id: 1
    name: 1
    skills: 1
  }
}

ZhuoyingClueCard: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      card_id: 0
      card_type: 0
      card_words: class {
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
      fake_clue: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      card_id: 1
      card_type: 1
      card_words: 1
      fake_clue: 1
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    miling_clue: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    miling_clue: 1
  }
  add_card: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:37-47
  del_all_miling_card: function(arg1, arg2)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:49-54
}

ZhuoyingClueCardItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    card_id: 0
    card_type: 0
    card_words: class {
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
    fake_clue: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    card_id: 1
    card_type: 1
    card_words: 1
    fake_clue: 1
  }
}

ZhuoyingEventItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    event_id: 0
    last_trigger_ts: 0
    trigger_count: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    event_id: 1
    last_trigger_ts: 1
    trigger_count: 1
  }
}

ZhuoyingEvents: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      event_id: 0
      last_trigger_ts: 0
      trigger_count: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      event_id: 1
      last_trigger_ts: 1
      trigger_count: 1
    }
  }
  trigger_zhuoying_events: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:133-150
}

ZhuoyingSkillCard: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    VALUE_TYPE: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        expire_round: 0
        jm_time: 0
        skill_buff_param: class {
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
        skill_mark: 0
        skill_target: 0
        skill_type: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        expire_round: 4
        jm_time: 4
        skill_buff_param: 4
        skill_mark: 4
        skill_target: 4
        skill_type: 4
      }
    }
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      is_visible: false
      skill_no: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      is_visible: 4
      skill_no: 4
    }
    register_skill_buff: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:33-36
  }
  register_skill: function(arg1, arg2)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:61-65
  register_skill_buff: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:67-73
}

ZhuoyingSkillCardGroups: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      default_cards: class {
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
      id: 0
      name: ""
      skills: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
      }
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      default_cards: 1
      id: 1
      name: 1
      skills: 1
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    choose_card_group_id: ""
    unlock_skills: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    choose_card_group_id: 1
    unlock_skills: 1
  }
  init_zhuoying_skill_card_groups: function(arg1)  -- @hexm/common/property_define/avatar/hangdang_gouzai.lua:108-117
}


-- End of hexm.common.property_define.avatar.hangdang_gouzai
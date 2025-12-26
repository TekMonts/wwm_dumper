-- ======================================================================
-- Module: hexm.common.property_define.npc.identity
-- Source: package.loaded
-- Type: table
-- Order: #2203
-- ======================================================================

-- Module type: table

ClueId: <class>

Identity: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    identity: 0
    langzhong: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        therapy_assisting: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        therapy_assisting: 4
      }
    }
    level: 0
    prof_class: 0
    talent: 0
    zhuoying: class {
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
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              card_id: 4
              card_type: 4
              card_words: 4
            }
          }
          add_card: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/npc/identity.lua:36-39
        }
        all_followers_id: <circular>
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
          register_skill: function(arg1, arg2)  -- @hexm/common/property_define/npc/identity.lua:47-51
          register_skill_buff: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/identity.lua:53-59
        }
        clue_id: <class>
        debate_avatar_id: ""
        last_card_type: 0
        skill_no_index: 0
        zhuoying_dog_master: ""
        zhuoying_painters_id: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        all_clue_cards: 4
        all_followers_id: 4
        all_skill_cards: 4
        clue_id: 4
        debate_avatar_id: 4
        last_card_type: 4
        skill_no_index: 4
        zhuoying_dog_master: 4
        zhuoying_painters_id: 4
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    identity: 4
    langzhong: 4
    level: 4
    prof_class: 4
    talent: 4
    zhuoying: 4
  }
}

IdentityLangzhongProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    therapy_assisting: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    therapy_assisting: 4
  }
}

IdentityZhuoyingProp: class {
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
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          card_id: 4
          card_type: 4
          card_words: 4
        }
      }
      add_card: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/npc/identity.lua:36-39
    }
    all_followers_id: <circular>
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
      register_skill: function(arg1, arg2)  -- @hexm/common/property_define/npc/identity.lua:47-51
      register_skill_buff: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/identity.lua:53-59
    }
    clue_id: <class>
    debate_avatar_id: ""
    last_card_type: 0
    skill_no_index: 0
    zhuoying_dog_master: ""
    zhuoying_painters_id: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    all_clue_cards: 4
    all_followers_id: 4
    all_skill_cards: 4
    clue_id: 4
    debate_avatar_id: 4
    last_card_type: 4
    skill_no_index: 4
    zhuoying_dog_master: 4
    zhuoying_painters_id: 4
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
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      card_id: 4
      card_type: 4
      card_words: 4
    }
  }
  add_card: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/npc/identity.lua:36-39
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
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    card_id: 4
    card_type: 4
    card_words: 4
  }
}

ZhuoyingNpcSkillCard: class {
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
  register_skill: function(arg1, arg2)  -- @hexm/common/property_define/npc/identity.lua:47-51
  register_skill_buff: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/identity.lua:53-59
}


-- End of hexm.common.property_define.npc.identity
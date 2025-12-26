-- ======================================================================
-- Module: hexm.common.property_define.avatar.guise
-- Source: package.loaded
-- Type: table
-- Order: #5035
-- ======================================================================

-- Module type: table

GuiseDressing: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: ""
      ex: class {
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
      own_type: 0
      owning: true
      slot_no: 1
      view_no: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 12
      ex: 12
      own_type: 10
      owning: 10
      slot_no: 10
      view_no: 12
    }
  }
}

GuiseProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ai_dyeing_week_times: 0
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
          ex: class {
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
          view_no: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ex: 10
          view_no: 10
        }
      }
    }
    borrow_end_ts: 0
    borrow_from_hostnum: 0
    borrow_from_pid: ""
    borrow_weekly_auth: <circular>
    borrow_weekly_times: 0
    borrowed_dressing: <circular>
    borrowed_kongfu_fx: <circular>
    borrowed_weapon_dressing: <circular>
    collect_single_reward_progress: 0
    collect_suit_reward_progress: 0
    daily_hair_claim: 0
    dressing: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: ""
          ex: <circular>
          own_type: 0
          owning: true
          slot_no: 1
          view_no: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 12
          ex: 12
          own_type: 10
          owning: 10
          slot_no: 10
          view_no: 12
        }
      }
    }
    dye_preset_slots: 3
    dye_slot_cost: <circular>
    fakes: <class>
    fakes_by_buffs: <circular>
    first_wear: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      VALUE_TYPE: "int"
      all_bits: function(arg1)  -- @hexm/common/container/base.lua:260-271
      all_bits_old_func: function(arg1)  -- @hexm/common/container/base.lua:280-294
      bit_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:273-278
      bits_num: function(arg1)  -- @hexm/common/container/base.lua:252-258
      get_bit: function(arg1, arg2)  -- @hexm/common/container/base.lua:218-228
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:297-323
      set_bit: function(arg1, arg2, arg3)  -- @hexm/common/container/base.lua:231-250
    }
    hair_dye_preset_slots: 3
    lend_weekly_times: 0
    owned_views: <circular>
    preset_slots: 3
    preset_use_random: 0
    presets: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          cover_img: ""
          dressing: <circular>
          name: ""
          shot_img: ""
          visible_settings: <circular>
          weapon_dressing: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          cover_img: 10
          dressing: 10
          name: 10
          shot_img: 10
          visible_settings: 10
          weapon_dressing: 10
        }
      }
    }
    random_preset: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
      SERVER_RED_NAME: nil
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
      get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
      get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
      on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
      on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
      to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
    }
    real_weapon_dressing: <circular>
    recent_suits: <circular>
    scene2preset: <circular>
    sew_unlocks: <circular>
    suit_rewards: <circular>
    suit_rewards_ts: <circular>
    trial_views: <circular>
    used_wear_points: <circular>
    view_add_rec: <circular>
    view_no2high_dyes: <circular>
    view_no2low_dyes: <circular>
    weapon_dressing: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    weapon_gm: 0
    weapon_sno_not_init: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ai_dyeing_week_times: 10
    bag: 10
    borrow_end_ts: 10
    borrow_from_hostnum: 10
    borrow_from_pid: 10
    borrow_weekly_auth: 10
    borrow_weekly_times: 10
    borrowed_dressing: 10
    borrowed_kongfu_fx: 10
    borrowed_weapon_dressing: 10
    collect_single_reward_progress: 10
    collect_suit_reward_progress: 10
    daily_hair_claim: 10
    dressing: 12
    dye_preset_slots: 10
    dye_slot_cost: 10
    fakes: 12
    fakes_by_buffs: 10
    first_wear: 10
    hair_dye_preset_slots: 10
    lend_weekly_times: 10
    owned_views: 10
    preset_slots: 10
    preset_use_random: 10
    presets: 10
    random_preset: 10
    real_weapon_dressing: 10
    recent_suits: 10
    scene2preset: 10
    sew_unlocks: 10
    suit_rewards: 10
    suit_rewards_ts: 10
    trial_views: 10
    used_wear_points: 10
    view_add_rec: 10
    view_no2high_dyes: 10
    view_no2low_dyes: 10
    weapon_dressing: 12
    weapon_gm: 10
    weapon_sno_not_init: 10
  }
}

WeaponGuiseDressing: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: ""
      ex: class {
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
      own_type: 0
      owning: true
      slot_no: 1
      view_no: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 12
      ex: 12
      own_type: 10
      owning: 10
      slot_no: 10
      view_no: 12
    }
  }
}


-- End of hexm.common.property_define.avatar.guise
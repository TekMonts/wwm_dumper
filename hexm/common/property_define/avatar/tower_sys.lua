-- ======================================================================
-- Module: hexm.common.property_define.avatar.tower_sys
-- Source: package.loaded
-- Type: table
-- Order: #3523
-- ======================================================================

-- Module type: table

TowerSys: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    basic: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        hard_pass: class {
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
        is_all_3_star: 0
        is_hard_full_reward: 0
        layer_2_best_time: <circular>
        layer_2_star: <circular>
        max_layer: 0
        rewarded: class {
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
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        hard_pass: 1
        is_all_3_star: 1
        is_hard_full_reward: 1
        layer_2_best_time: 1
        layer_2_star: 1
        max_layer: 1
        rewarded: 1
      }
    }
    cur: -1
    is_liupai_all_3_star: 0
    liupai: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          layer_2_best_time: <circular>
          layer_2_star: <circular>
          max_layer: 0
          rewarded: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          layer_2_best_time: 1
          layer_2_star: 1
          max_layer: 1
          rewarded: 1
        }
      }
    }
    liupai_activity: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        conf_no: 0
        has_reminded: 0
        rewarded: <circular>
        score: 0
        score_rewarded: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        conf_no: 1
        has_reminded: 1
        rewarded: 1
        score: 1
        score_rewarded: 1
      }
      reset: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tower_sys.lua:46-52
    }
    liupai_all_star_num: 0
    liupai_last_week_refresh_ts: 0
    liupai_pass_left: 0
    liupai_shoutong: <circular>
    liupai_special_payed: 0
    liupai_star_reward: <circular>
    liupai_term: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    basic: 1
    cur: 1
    is_liupai_all_3_star: 1
    liupai: 1
    liupai_activity: 1
    liupai_all_star_num: 1
    liupai_last_week_refresh_ts: 1
    liupai_pass_left: 1
    liupai_shoutong: 1
    liupai_special_payed: 1
    liupai_star_reward: 1
    liupai_term: 1
  }
  is_playing: function(arg1)  -- @hexm/common/property_define/avatar/tower_sys.lua:73-75
  is_playing_liupai: function(arg1)  -- @hexm/common/property_define/avatar/tower_sys.lua:77-82
  liupai_term_refresh: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tower_sys.lua:93-108
  liupai_week_refresh: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tower_sys.lua:111-115
  play: function(arg1, arg2)  -- @hexm/common/property_define/avatar/tower_sys.lua:84-86
  play_end: function(arg1)  -- @hexm/common/property_define/avatar/tower_sys.lua:88-90
}

_property_persistent_flag: 1


-- End of hexm.common.property_define.avatar.tower_sys
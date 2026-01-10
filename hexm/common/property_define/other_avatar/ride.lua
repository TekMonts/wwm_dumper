-- ======================================================================
-- Module: hexm.common.property_define.other_avatar.ride
-- Source: package.loaded
-- Type: table
-- Order: #3141
-- ======================================================================

-- Module type: table

RideAttrDataFact: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/other_avatar/ride.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    client_horse_entity_no: 0
    client_horse_level: 1
    client_horse_model_no: 0
    client_horse_no: 0
    horse_carry: false
    horse_id: ""
    invite_cache: class {
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
    client_horse_entity_no: 4
    client_horse_level: 4
    client_horse_model_no: 4
    client_horse_no: 4
    horse_carry: 4
    horse_id: 4
    invite_cache: 4
  }
}

RideBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/other_avatar/ride.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: ""
      No: 0
      duration: -1
      ex: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/other_avatar/ride.lua"
      }
      gender: 1
      grade_level: 1
      index: -1
      level: 1
      name: ""
      race: 0
      race_skill: 0
      ride_attr_data: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/other_avatar/ride.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          energy_consumed: 0
          fear: 0
          status: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "float"
            __module__: "engine/common/classutils.lua"
          }
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          energy_consumed: 12
          fear: 12
          status: 12
        }
      }
      selected_level: 1
      show_id: 0
      skills: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
        __module__: "engine/common/classutils.lua"
      }
      temp_time_total: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 12
      No: 12
      duration: 10
      ex: 12
      gender: 12
      grade_level: 12
      index: 12
      level: 12
      name: 12
      race: 12
      race_skill: 12
      ride_attr_data: 12
      selected_level: 12
      show_id: 12
      skills: 12
      temp_time_total: 10
    }
  }
  __module__: "hexm/common/property_define/other_avatar/ride.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anim_action_horse_id: ""
    horse_id: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anim_action_horse_id: 12
    horse_id: 12
  }
  get_horse: function(arg1)  -- @hexm/common/property_define/other_avatar/ride.lua:62-67
}

RideProp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/other_avatar/ride.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anim_follow: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/other_avatar/ride.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        buff_avatar: class {
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
        buff_from_hostnum: 0
        buff_from_id: ""
        buff_id: 0
        ex: <circular>
        horse_no: 0
        horse_selected_level: 1
        player_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __module__: "hexm/common/property_define/other_avatar/ride.lua"
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              body_type: 0
              hostnum: 0
              index: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              body_type: 12
              hostnum: 12
              index: 12
            }
          }
          __module__: "hexm/common/property_define/other_avatar/ride.lua"
        }
        player_index: class {
          -- Metatable:
          --   __tostring: yes
          __module__: "hexm/common/property_define/other_avatar/ride.lua"
        }
        slot_info: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        buff_avatar: 12
        buff_from_hostnum: 12
        buff_from_id: 12
        buff_id: 12
        ex: 12
        horse_no: 12
        horse_selected_level: 12
        player_data: 12
        player_index: 12
        slot_info: 12
      }
      get_avatar_idx: function(arg1, arg2)  -- @hexm/common/property_define/other_avatar/ride.lua:122-127
      get_leader_id: function(arg1)  -- @hexm/common/property_define/other_avatar/ride.lua:118-120
    }
    auto_follow: false
    guest_follow: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/other_avatar/ride.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        horse_no: 0
        horse_selected_level: 1
        player_data: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __module__: "hexm/common/property_define/other_avatar/ride.lua"
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              body_type: 0
              hostnum: 0
              index: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              body_type: 12
              hostnum: 12
              index: 12
            }
          }
          __module__: "hexm/common/property_define/other_avatar/ride.lua"
        }
        player_index: class {
          -- Metatable:
          --   __tostring: yes
          __module__: "hexm/common/property_define/other_avatar/ride.lua"
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        horse_no: 12
        horse_selected_level: 12
        player_data: 12
        player_index: 12
      }
      get_avatar_idx: function(arg1, arg2)  -- @hexm/common/property_define/other_avatar/ride.lua:90-95
      get_leader_id: function(arg1)  -- @hexm/common/property_define/other_avatar/ride.lua:86-88
    }
    horse_guest_follow: ""
    horse_guest_target_id: ""
    painting_boat_bag: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/other_avatar/ride.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: ""
          config_no: 0
          f_p_expire_ts: 0
          f_p_start_ts: 0
          name: ""
          pic_url: ""
          space_hostnum: ""
          space_id: ""
          status: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 12
          config_no: 12
          f_p_expire_ts: 12
          f_p_start_ts: 12
          name: 12
          pic_url: 12
          space_hostnum: 12
          space_id: 12
          status: 12
        }
        get_name: function(arg1)  -- @hexm/common/property_define/other_avatar/ride.lua:141-146
      }
      __module__: "hexm/common/property_define/other_avatar/ride.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        boat_id: ""
        build_info: class {
          -- Metatable:
          --   __tostring: yes
          __module__: "hexm/common/property_define/other_avatar/ride.lua"
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            assist_id: 0
            end_ts: 0
            exchange_bp_ids: class {
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
            is_in_build: false
            name: ""
            need_receive: false
            pic_url: ""
            start_ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            assist_id: 12
            end_ts: 12
            exchange_bp_ids: 12
            is_in_build: 12
            name: 12
            need_receive: 12
            pic_url: 12
            start_ts: 12
          }
        }
        has_exchange_bp_stuff: false
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        boat_id: 12
        build_info: 12
        has_exchange_bp_stuff: 12
      }
    }
    sand_cat_backseat_id: ""
    sand_cat_entity_id: ""
    sand_cat_preseat_id: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anim_follow: 4
    auto_follow: 12
    guest_follow: 4
    horse_guest_follow: 4
    horse_guest_target_id: 4
    painting_boat_bag: 12
    sand_cat_backseat_id: 12
    sand_cat_entity_id: 4
    sand_cat_preseat_id: 12
  }
}


-- End of hexm.common.property_define.other_avatar.ride
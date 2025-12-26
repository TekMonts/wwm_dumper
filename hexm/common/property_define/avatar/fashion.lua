-- ======================================================================
-- Module: hexm.common.property_define.avatar.fashion
-- Source: package.loaded
-- Type: table
-- Order: #6934
-- ======================================================================

-- Module type: table

FashionProp: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      camera_pos: class {
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
      camera_target: <circular>
      cover_img: ""
      env: 0
      friends: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            gesture: 0
            hostnum: 0
            npc_prop: 0
            pos: <circular>
            yaw: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            gesture: 10
            hostnum: 10
            npc_prop: 10
            pos: 10
            yaw: 10
          }
        }
      }
      gadges: class {
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
            pos: <circular>
            yaw: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            No: 10
            pos: 10
            yaw: 10
          }
        }
      }
      lights: 0
      name: ""
      player_gesture: 0
      player_lookat: <circular>
      player_pos: <circular>
      player_yaw: 0
      rides: class {
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
            pos: <circular>
            yaw: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            No: 10
            pos: 10
            yaw: 10
          }
        }
      }
      shot_img: ""
      stickers: class {
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
            pos: <circular>
            rotation: 0
            scale: 1
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            No: 10
            pos: 10
            rotation: 10
            scale: 10
          }
        }
      }
      teammates: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            gesture: 0
            pos: <circular>
            yaw: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            gesture: 10
            pos: 10
            yaw: 10
          }
        }
      }
      weather: 0
      weather_pos: <circular>
      weather_scale: 0
      weather_yaw: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      camera_pos: 10
      camera_target: 10
      cover_img: 10
      env: 10
      friends: 10
      gadges: 10
      lights: 10
      name: 10
      player_gesture: 10
      player_lookat: 10
      player_pos: 10
      player_yaw: 10
      rides: 10
      shot_img: 10
      stickers: 10
      teammates: 10
      weather: 10
      weather_pos: 10
      weather_scale: 10
      weather_yaw: 10
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    assets: class {
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
    ban_name_ts: 0
    cnt_res: <circular>
    curr_set_type: 1
    dye_score_record: <circular>
    fashion_collect_season: <circular>
    own_face_makeups: <class>
    owned_flag: class {
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
    reward_lv: 1
    reward_lv_record: <circular>
    score_src: <circular>
    season_score: 0
    show_page_config: <circular>
    show_page_visible: 0
    solo_curr_no: 1
    solo_sets: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    solo_sets_max: 3
    team_curr_no: 1
    team_sets: <circular>
    team_sets_max: 3
    type_res: <circular>
    view_dye_record: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    weapon_last_season_score: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    assets: 10
    ban_name_ts: 10
    cnt_res: 10
    curr_set_type: 10
    dye_score_record: 10
    fashion_collect_season: 10
    own_face_makeups: 10
    owned_flag: 10
    reward_lv: 10
    reward_lv_record: 10
    score_src: 10
    season_score: 10
    show_page_config: 10
    show_page_visible: 10
    solo_curr_no: 10
    solo_sets: 10
    solo_sets_max: 10
    team_curr_no: 10
    team_sets: 10
    team_sets_max: 10
    type_res: 10
    view_dye_record: 10
    weapon_last_season_score: 10
  }
}


-- End of hexm.common.property_define.avatar.fashion
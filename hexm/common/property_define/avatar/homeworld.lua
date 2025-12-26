-- ======================================================================
-- Module: hexm.common.property_define.avatar.homeworld
-- Source: package.loaded
-- Type: table
-- Order: #4346
-- ======================================================================

-- Module type: table

HomeInfoBag: class {
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
      home_space_id: ""
      level: 1
      name: ""
      spaceno: 0
      type: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 10
      home_space_id: 10
      level: 10
      name: 10
      spaceno: 10
      type: 10
    }
  }
  get_main_homeworld: function(arg1)  -- @hexm/common/property_define/avatar/homeworld.lua:37-44
}

HomeworldBaseInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    level: 1
    main_hw_id: ""
    reward_idx: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    level: 10
    main_hw_id: 10
    reward_idx: 10
  }
}

HomeworldProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    base: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        level: 1
        main_hw_id: ""
        reward_idx: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        level: 10
        main_hw_id: 10
        reward_idx: 10
      }
    }
    help_cache_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        tasks: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              status: 1
              task_no: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              status: 8
              task_no: 8
            }
          }
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        tasks: 8
      }
    }
    help_cache_ins_save: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ex_interact: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
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
            __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
            ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
            on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
            on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
          }
          reborn_entity: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "int"
          }
          reborn_iworld_static_entity: <circular>
          replace_static_entity: <class>
          replace_static_group: <class>
          skip_entity: <class>
          skip_static_entity: <class>
          skip_static_group: <class>
          status_entity: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "int"
          }
          status_static_entity: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "int"
          }
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ex_interact: 9
          reborn_entity: 9
          reborn_iworld_static_entity: 9
          replace_static_entity: 9
          replace_static_group: 9
          skip_entity: 9
          skip_static_entity: 9
          skip_static_group: 9
          status_entity: 9
          status_static_entity: 9
        }
        show: function(arg1)  -- @hexm/common/property_define/space_snapshot_entity/ins_save.lua:68-79
      }
      get_or_create: function(arg1, arg2)  -- @hexm/common/property_define/space_snapshot_entity/ins_save.lua:87-95
    }
    help_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        hang_ts_enter: -1
        owner_id: ""
        play_cnt: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        play_cnt_done: <circular>
        play_stat: <circular>
        xq_token: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        hang_ts_enter: 10
        owner_id: 2
        play_cnt: 10
        play_cnt_done: 10
        play_stat: 2
        xq_token: 2
      }
    }
    help_reward: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        record: <circular>
        ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        record: 8
        ts: 8
      }
    }
    home_info: class {
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
          home_space_id: ""
          level: 1
          name: ""
          spaceno: 0
          type: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 10
          home_space_id: 10
          level: 10
          name: 10
          spaceno: 10
          type: 10
        }
      }
      get_main_homeworld: function(arg1)  -- @hexm/common/property_define/avatar/homeworld.lua:37-44
    }
    ts_atime: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    base: 10
    help_cache_data: 1
    help_cache_ins_save: 8
    help_info: 8
    help_reward: 8
    home_info: 10
    ts_atime: 8
  }
  get_main: function(arg1)  -- @hexm/common/property_define/avatar/homeworld.lua:112-119
}

PublicHomeInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: ""
    home_space_id: ""
    level: 1
    name: ""
    spaceno: 0
    type: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ID: 10
    home_space_id: 10
    level: 10
    name: 10
    spaceno: 10
    type: 10
  }
}


-- End of hexm.common.property_define.avatar.homeworld
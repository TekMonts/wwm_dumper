-- ======================================================================
-- Module: hexm.common.property_define.common_prop.interact_comp
-- Source: package.loaded
-- Type: table
-- Order: #5478
-- ======================================================================

-- Module type: table

CustomIntBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    VALUE_TYPE: "int"
    __module__: "engine/common/classutils.lua"
  }
  __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
}

InteractAttrs: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    relay_set_pos: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "float"
      __module__: "engine/common/classutils.lua"
    }
    relay_space_no: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    relay_set_pos: 9
    relay_space_no: 9
  }
}

InteractComp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    active_cnt: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
      clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
      ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
      get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
      pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
      set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
      update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
    }
    active_way2avatars: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: "int"
        __module__: "engine/common/classutils.lua"
      }
      __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
    }
    comp_eid: ""
    comp_type: 1
    components: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/common_prop/interact_comp_parts.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          comp_eid: ""
          comp_id: ""
          comp_no: 1
          config_no: 0
          relations: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: class {
              -- Metatable:
              --   __tostring: yes
              __module__: "hexm/common/property_define/common_prop/interact_comp_parts.lua"
              __property_all__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                relation_id: ""
                relation_no: 0
              }
              __property_flag__: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                relation_id: 4
                relation_no: 4
              }
            }
            __module__: "hexm/common/property_define/common_prop/interact_comp_parts.lua"
          }
          status_change_ts: 0
          status_no: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          comp_eid: 4
          comp_id: 4
          comp_no: 4
          config_no: 4
          relations: 4
          status_change_ts: 4
          status_no: 4
        }
        clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
        ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
        get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
        pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
        set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
        update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
      }
      __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
      clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
      ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
      get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
      pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
      set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
      update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
    }
    destroy_reason: 0
    enabled: 1
    ex: class {
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
    interact_condition: <circular>
    is_bound: 0
    is_client: false
    is_migrating: ""
    is_private: 0
    owner_eid: ""
    position: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
      __module__: "engine/common/classutils.lua"
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
    related_eid: ""
    serial_id: -1
    sync_ex: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
    }
    yaw: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 4
    active_cnt: 4
    active_way2avatars: 4
    comp_eid: 4
    comp_type: 4
    components: 4
    destroy_reason: 4
    enabled: 4
    ex: 1
    interact_condition: 4
    is_bound: 4
    is_client: 4
    is_migrating: 4
    is_private: 4
    owner_eid: 4
    position: 4
    related_eid: 4
    serial_id: 4
    sync_ex: 4
    yaw: 4
  }
  check_comp_has_relation: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:178-184
  clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
  ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
  get_all_comp_status_no: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:132-140
  get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
  get_comp_by_comp_id: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:170-176
  get_comp_by_comp_no: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:155-161
  get_destroy_reason: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:193-195
  get_main_comp: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:142-146
  get_main_comp_status_no: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:148-153
  get_position: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:123-129
  get_serial_id: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:189-191
  get_status_no_by_comp_no: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:163-168
  pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
  set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
  update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
}

InteractCompManager: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 0
      active_cnt: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
        clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
        ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
        get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
        pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
        set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
        update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
      }
      active_way2avatars: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
          __module__: "engine/common/classutils.lua"
        }
        __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
      }
      comp_eid: ""
      comp_type: 1
      components: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __module__: "hexm/common/property_define/common_prop/interact_comp_parts.lua"
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            comp_eid: ""
            comp_id: ""
            comp_no: 1
            config_no: 0
            relations: class {
              -- Metatable:
              --   __tostring: yes
              VALUE_TYPE: class {
                -- Metatable:
                --   __tostring: yes
                __module__: "hexm/common/property_define/common_prop/interact_comp_parts.lua"
                __property_all__: instance {
                  -- Metatable:
                  --   __index: table
                  --   __tostring: yes
                  relation_id: ""
                  relation_no: 0
                }
                __property_flag__: instance {
                  -- Metatable:
                  --   __index: table
                  --   __tostring: yes
                  relation_id: 4
                  relation_no: 4
                }
              }
              __module__: "hexm/common/property_define/common_prop/interact_comp_parts.lua"
            }
            status_change_ts: 0
            status_no: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            comp_eid: 4
            comp_id: 4
            comp_no: 4
            config_no: 4
            relations: 4
            status_change_ts: 4
            status_no: 4
          }
          clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
          ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
          get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
          pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
          set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
          update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
        }
        __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
        clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
        ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
        get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
        pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
        set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
        update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
      }
      destroy_reason: 0
      enabled: 1
      ex: class {
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
      interact_condition: <circular>
      is_bound: 0
      is_client: false
      is_migrating: ""
      is_private: 0
      owner_eid: ""
      position: class {
        -- Metatable:
        --   __tostring: yes
        IS_CUSTOM_TYPE: true
        __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
        __module__: "engine/common/classutils.lua"
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
      related_eid: ""
      serial_id: -1
      sync_ex: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
      }
      yaw: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 4
      active_cnt: 4
      active_way2avatars: 4
      comp_eid: 4
      comp_type: 4
      components: 4
      destroy_reason: 4
      enabled: 4
      ex: 1
      interact_condition: 4
      is_bound: 4
      is_client: 4
      is_migrating: 4
      is_private: 4
      owner_eid: 4
      position: 4
      related_eid: 4
      serial_id: 4
      sync_ex: 4
      yaw: 4
    }
    check_comp_has_relation: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:178-184
    clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
    ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
    get_all_comp_status_no: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:132-140
    get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
    get_comp_by_comp_id: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:170-176
    get_comp_by_comp_no: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:155-161
    get_destroy_reason: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:193-195
    get_main_comp: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:142-146
    get_main_comp_status_no: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:148-153
    get_position: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:123-129
    get_serial_id: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:189-191
    get_status_no_by_comp_no: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:163-168
    pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
    set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
    update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
  }
  __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
  clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
  ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
  get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
  pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
  set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
  update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
}

InteractCompPrivate: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    game_play: class {
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
    game_play_stuff2comp: <circular>
    ins_save_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          skip_entity: class {
            -- Metatable:
            --   __tostring: yes
            __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
          }
          skip_static_entity: class {
            -- Metatable:
            --   __tostring: yes
            __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
          }
          status_entity: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "int"
            __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
          }
          status_static_entity: class {
            -- Metatable:
            --   __tostring: yes
            VALUE_TYPE: "int"
            __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
          }
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          skip_entity: 10
          skip_static_entity: 10
          status_entity: 10
          status_static_entity: 10
        }
      }
      __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
      get_or_create: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:238-246
    }
    self_active_interact: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
      __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
    }
    space_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
      __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        eid2cellid: <circular>
        now_cells: <circular>
        spaceid: ""
        spaceno: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        eid2cellid: 1
        now_cells: 1
        spaceid: 1
        spaceno: 1
      }
    }
    special_reborn: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          reborn_ts: <circular>
          reward_nums: <circular>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          reborn_ts: 10
          reward_nums: 10
        }
      }
      __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    game_play: 1
    game_play_stuff2comp: 2
    ins_save_data: 2
    self_active_interact: 2
    space_data: 1
    special_reborn: 2
  }
}

InteractComponentInfo: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/common_prop/interact_comp_parts.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    comp_eid: ""
    comp_id: ""
    comp_no: 1
    config_no: 0
    relations: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __module__: "hexm/common/property_define/common_prop/interact_comp_parts.lua"
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          relation_id: ""
          relation_no: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          relation_id: 4
          relation_no: 4
        }
      }
      __module__: "hexm/common/property_define/common_prop/interact_comp_parts.lua"
    }
    status_change_ts: 0
    status_no: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    comp_eid: 4
    comp_id: 4
    comp_no: 4
    config_no: 4
    relations: 4
    status_change_ts: 4
    status_no: 4
  }
  clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
  ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
  get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
  pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
  set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
  update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
}

InteractComponents: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/common_prop/interact_comp_parts.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      comp_eid: ""
      comp_id: ""
      comp_no: 1
      config_no: 0
      relations: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __module__: "hexm/common/property_define/common_prop/interact_comp_parts.lua"
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            relation_id: ""
            relation_no: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            relation_id: 4
            relation_no: 4
          }
        }
        __module__: "hexm/common/property_define/common_prop/interact_comp_parts.lua"
      }
      status_change_ts: 0
      status_no: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      comp_eid: 4
      comp_id: 4
      comp_no: 4
      config_no: 4
      relations: 4
      status_change_ts: 4
      status_no: 4
    }
    clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
    ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
    get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
    pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
    set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
    update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
  }
  __module__: "hexm/common/property_define/common_prop/interact_comp.lua"
  clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
  ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
  get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
  pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
  set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
  update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
}

_flag_all: 4

_flag_db: 9

_flag_own: 2

_flag_own_db: 10

_flag_server_only: 1


-- End of hexm.common.property_define.common_prop.interact_comp
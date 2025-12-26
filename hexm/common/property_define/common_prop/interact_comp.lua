-- ======================================================================
-- Module: hexm.common.property_define.common_prop.interact_comp
-- Source: package.loaded
-- Type: table
-- Order: #5803
-- ======================================================================

-- Module type: table

CustomIntBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    VALUE_TYPE: "int"
  }
}

InteractAttrs: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    relay_set_pos: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "float"
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
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    active_cnt: class {
      -- Metatable:
      --   __tostring: yes
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
      }
    }
    comp_eid: ""
    comp_type: 1
    components: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
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
      clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
      ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
      get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
      pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
      set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
      update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
    }
    destroy_reason: 0
    enabled: 1
    interact_condition: class {
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
    sync_ex: <class>
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
  check_comp_has_relation: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:168-174
  clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
  ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
  get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
  get_comp_by_comp_id: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:160-166
  get_comp_by_comp_no: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:145-151
  get_destroy_reason: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:183-185
  get_main_comp: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:132-136
  get_main_comp_status_no: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:138-143
  get_position: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:123-129
  get_serial_id: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:179-181
  get_status_no_by_comp_no: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:153-158
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
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 0
      active_cnt: class {
        -- Metatable:
        --   __tostring: yes
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
        }
      }
      comp_eid: ""
      comp_type: 1
      components: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
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
        clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
        ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
        get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
        pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
        set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
        update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
      }
      destroy_reason: 0
      enabled: 1
      interact_condition: class {
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
      sync_ex: <class>
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
    check_comp_has_relation: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:168-174
    clear: function(arg1)  -- @hexm/common/container/fake_custom.lua:27-30
    ctor: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:16-19
    get_avatar: function(arg1)  -- @hexm/common/container/fake_custom.lua:46-53
    get_comp_by_comp_id: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:160-166
    get_comp_by_comp_no: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:145-151
    get_destroy_reason: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:183-185
    get_main_comp: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:132-136
    get_main_comp_status_no: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:138-143
    get_position: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:123-129
    get_serial_id: function(arg1)  -- @hexm/common/property_define/common_prop/interact_comp.lua:179-181
    get_status_no_by_comp_no: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:153-158
    pop: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:21-25
    set: function(arg1, arg2, arg3)  -- @hexm/common/container/fake_custom.lua:37-44
    update: function(arg1, arg2)  -- @hexm/common/container/fake_custom.lua:32-35
  }
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
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          skip_entity: <class>
          skip_static_entity: <class>
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
          skip_entity: 10
          skip_static_entity: 10
          status_entity: 10
          status_static_entity: 10
        }
      }
      get_or_create: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/interact_comp.lua:228-236
    }
    space_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
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
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    game_play: 1
    game_play_stuff2comp: 2
    ins_save_data: 2
    space_data: 1
  }
}

InteractComponentInfo: class {
  -- Metatable:
  --   __tostring: yes
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


-- End of hexm.common.property_define.common_prop.interact_comp
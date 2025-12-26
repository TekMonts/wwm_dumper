-- ======================================================================
-- Module: hexm.common.property_define.avatar.private_serve
-- Source: package.loaded
-- Type: table
-- Order: #2897
-- ======================================================================

-- Module type: table

EmployApplicantBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      pid: ""
      serve_type: 0
      ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      pid: 1
      serve_type: 1
      ts: 1
    }
  }
}

EmployApplicantItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pid: ""
    serve_type: 0
    ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pid: 1
    serve_type: 1
    ts: 1
  }
}

EmployApplyRecordItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pid: ""
    serve_type: 0
    ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pid: 1
    serve_type: 1
    ts: 1
  }
}

EmployApplyRecords: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      pid: ""
      serve_type: 0
      ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      pid: 1
      serve_type: 1
      ts: 1
    }
  }
}

EmployRegisterBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      apply_id: ""
      expire_ts: 0
      msg: ""
      serve_type: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      apply_id: 1
      expire_ts: 1
      msg: 1
      serve_type: 1
    }
  }
}

EmployRegisterItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    apply_id: ""
    expire_ts: 0
    msg: ""
    serve_type: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    apply_id: 1
    expire_ts: 1
    msg: 1
    serve_type: 1
  }
}

EmployRelationBag: class {
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
        employ_id: ""
        pid: ""
        serve_type: 0
        slot_idx: 0
        ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        employ_id: 1
        pid: 1
        serve_type: 1
        slot_idx: 1
        ts: 1
      }
    }
  }
}

EmployRelationItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    employ_id: ""
    pid: ""
    serve_type: 0
    slot_idx: 0
    ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    employ_id: 1
    pid: 1
    serve_type: 1
    slot_idx: 1
    ts: 1
  }
}

EmployRelationList: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      employ_id: ""
      pid: ""
      serve_type: 0
      slot_idx: 0
      ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      employ_id: 1
      pid: 1
      serve_type: 1
      slot_idx: 1
      ts: 1
    }
  }
}

EmployeeReward: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    base_reward: class {
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
    base_reward: 1
  }
}

EmployerReward: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    reward_times: 0
    tip_info: class {
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
    reward_times: 1
    tip_info: 1
  }
}

PrivateServeHistory: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      employ_id: ""
      employee_pid: ""
      employer_pid: ""
      serve_records: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: class {
          -- Metatable:
          --   __tostring: yes
          __property_all__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            serve_data: class {
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
            ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            serve_data: 1
            ts: 1
          }
        }
      }
      serve_type: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      employ_id: 1
      employee_pid: 1
      employer_pid: 1
      serve_records: 1
      serve_type: 1
    }
  }
}

PrivateServeProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    employee_applicants: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          pid: ""
          serve_type: 0
          ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          pid: 1
          serve_type: 1
          ts: 1
        }
      }
    }
    employee_apply_pids: class {
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
    employee_apply_records: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          pid: ""
          serve_type: 0
          ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          pid: 1
          serve_type: 1
          ts: 1
        }
      }
    }
    employee_registers: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          apply_id: ""
          expire_ts: 0
          msg: ""
          serve_type: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          apply_id: 1
          expire_ts: 1
          msg: 1
          serve_type: 1
        }
      }
    }
    employee_reward: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        base_reward: class {
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
        base_reward: 1
      }
    }
    employees: class {
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
            employ_id: ""
            pid: ""
            serve_type: 0
            slot_idx: 0
            ts: 0
          }
          __property_flag__: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            employ_id: 1
            pid: 1
            serve_type: 1
            slot_idx: 1
            ts: 1
          }
        }
      }
    }
    employer_applicants: <circular>
    employer_apply_pids: <circular>
    employer_apply_records: <circular>
    employer_registers: <circular>
    employer_reward: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        reward_times: 0
        tip_info: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        reward_times: 1
        tip_info: 1
      }
    }
    employer_slot_nums: <circular>
    employers: <circular>
    is_ready: 0
    serve_end_ts: 0
    serve_start_ts: 0
    serve_state: 1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    employee_applicants: 1
    employee_apply_pids: 1
    employee_apply_records: 1
    employee_registers: 1
    employee_reward: 1
    employees: 1
    employer_applicants: 1
    employer_apply_pids: 1
    employer_apply_records: 1
    employer_registers: 1
    employer_reward: 1
    employer_slot_nums: 1
    employers: 1
    is_ready: 1
    serve_end_ts: 1
    serve_start_ts: 1
    serve_state: 1
  }
  add_employee: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/private_serve.lua:213-225
  add_employee_applicant: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/private_serve.lua:191-193
  add_employee_apply_record: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/private_serve.lua:141-153
  add_employee_register: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/private_serve.lua:123-130
  add_employer: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/private_serve.lua:199-211
  add_employer_applicant: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/private_serve.lua:195-197
  add_employer_apply_record: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/private_serve.lua:166-178
  add_employer_register: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/private_serve.lua:132-139
  remove_employee: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/private_serve.lua:245-261
  remove_employee_apply_record: function(arg1, arg2)  -- @hexm/common/property_define/avatar/private_serve.lua:155-164
  remove_employer: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/private_serve.lua:227-243
  remove_employer_apply_record: function(arg1, arg2)  -- @hexm/common/property_define/avatar/private_serve.lua:180-189
}

PrivateServeRecord: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    employ_id: ""
    employee_pid: ""
    employer_pid: ""
    serve_records: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          serve_data: class {
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
          ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          serve_data: 1
          ts: 1
        }
      }
    }
    serve_type: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    employ_id: 1
    employee_pid: 1
    employer_pid: 1
    serve_records: 1
    serve_type: 1
  }
}

ServeRecordItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    serve_data: class {
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
    ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    serve_data: 1
    ts: 1
  }
}

ServeRecordList: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      serve_data: class {
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
      ts: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      serve_data: 1
      ts: 1
    }
  }
}


-- End of hexm.common.property_define.avatar.private_serve
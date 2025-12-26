-- ======================================================================
-- Module: hexm.common.property_define.avatar.prison
-- Source: package.loaded
-- Type: table
-- Order: #5164
-- ======================================================================

-- Module type: table

PrisonProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    group_chat: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        group_id: ""
        history_group_ids: class {
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
        nickname: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        group_id: 1
        history_group_ids: 1
        nickname: 1
      }
    }
    init_evil_value: 0
    last_space_hostnum: 0
    last_space_id: ""
    last_space_no: 0
    material_proc: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        extra_reward_times: 0
        material_received: 0
        proc_bag: class {
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
        reserve_expire_ts: 0
        reserve_pid: ""
        submit_times: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        extra_reward_times: 1
        material_received: 1
        proc_bag: 1
        reserve_expire_ts: 1
        reserve_pid: 1
        submit_times: 1
      }
    }
    out_prison_ts: 0
    prison_gp_no: 0
    prison_no: 0
    prison_times: 0
    rescue_identity: 0
    seek_help: 0
    seek_ts_list: <circular>
    space_hostnum: 0
    space_id: ""
    szyy_num: 0
    szyy_ranks: <circular>
    type: 0
    youjie: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        extra_times: <circular>
        reward_nums: 0
        space_hostnum: 0
        youjie_car: ""
        youjie_flag: 0
        youjie_info: <class>
        youjie_other_npcs: <circular>
        youjie_pre_flag: 0
        youjie_skill_nums: <circular>
        youjie_start: 0
        youjie_start_ts: 0
        youjie_tokenid: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        extra_times: 1
        reward_nums: 1
        space_hostnum: 1
        youjie_car: 1
        youjie_flag: 1
        youjie_info: 1
        youjie_other_npcs: 1
        youjie_pre_flag: 1
        youjie_skill_nums: 1
        youjie_start: 1
        youjie_start_ts: 1
        youjie_tokenid: 1
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    group_chat: 1
    init_evil_value: 1
    last_space_hostnum: 1
    last_space_id: 1
    last_space_no: 1
    material_proc: 1
    out_prison_ts: 1
    prison_gp_no: 1
    prison_no: 1
    prison_times: 1
    rescue_identity: 1
    seek_help: 1
    seek_ts_list: 1
    space_hostnum: 1
    space_id: 1
    szyy_num: 1
    szyy_ranks: 1
    type: 1
    youjie: 1
  }
}


-- End of hexm.common.property_define.avatar.prison
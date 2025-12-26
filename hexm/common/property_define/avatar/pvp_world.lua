-- ======================================================================
-- Module: hexm.common.property_define.avatar.pvp_world
-- Source: package.loaded
-- Type: table
-- Order: #29
-- ======================================================================

-- Module type: table

CrimeItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    crime_id: 0
    deadline: 0
    delay: 0
    start_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    crime_id: 10
    deadline: 10
    delay: 10
    start_ts: 10
  }
}

PVPWorldProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    arrest_reward: 0
    arrest_reward_num: 0
    before_faction: 0
    before_mode: 0
    crime_history: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          crime_id: 0
          deadline: 0
          delay: 0
          start_ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          crime_id: 10
          deadline: 10
          delay: 10
          start_ts: 10
        }
      }
    }
    crime_progress: 0
    crime_state: 0
    evil_value: 0
    mode: 0
    mode_reh_time: 0
    mode_remain_cd: 0
    police_chase_ts: -1
    police_create_deadline: 0
    police_create_npc: class {
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
    police_create_pos: <circular>
    police_crime_info: <circular>
    police_crime_pos: class {
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
    police_delay_open: -1
    police_escape_deadline: 0
    police_escape_ts: -1
    police_exist_npc: <circular>
    police_ids: <circular>
    police_in_wanfa_space: <circular>
    police_login_judge: false
    police_need_kills: <circular>
    police_nowit_no: <circular>
    police_open_region: 0
    police_state: 0
    police_type: 0
    pre_crime_1: <circular>
    pre_crime_check: <circular>
    pre_crime_t: <circular>
    pre_crime_tag: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    pro: 127
    red_kill_player: 0
    revenge: 0
    revenge_fc_hostnum: 0
    revenge_fetcher: ""
    revenge_lst: 0
    revenge_target: ""
    shangjin_changed: false
    shangjin_delay_xs: <circular>
    shangjin_fc_hostnum: 0
    shangjin_fetcher: ""
    shangjin_open_police: -1
    shangjin_target: ""
    shangjin_type: 0
    shangjin_xs_ts: 0
    spl_mode: -1
    spl_mode_reh_time: 0
    to_prison: 0
    trigger_tag: 0
    wanted_ts: 0
    witness_crime_info: <circular>
    witness_deadline: 0
    witness_hit_count: 0
    witness_npc_id: ""
    witness_npc_info: <circular>
    xs_reward: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    arrest_reward: 10
    arrest_reward_num: 10
    before_faction: 10
    before_mode: 10
    crime_history: 10
    crime_progress: 10
    crime_state: 10
    evil_value: 10
    mode: 12
    mode_reh_time: 10
    mode_remain_cd: 10
    police_chase_ts: 10
    police_create_deadline: 10
    police_create_npc: 10
    police_create_pos: 1
    police_crime_info: 10
    police_crime_pos: 10
    police_delay_open: 10
    police_escape_deadline: 9
    police_escape_ts: 10
    police_exist_npc: 10
    police_ids: 10
    police_in_wanfa_space: 10
    police_login_judge: 1
    police_need_kills: 10
    police_nowit_no: 9
    police_open_region: 10
    police_state: 10
    police_type: 10
    pre_crime_1: 10
    pre_crime_check: 1
    pre_crime_t: 10
    pre_crime_tag: 10
    pro: 10
    red_kill_player: 10
    revenge: 12
    revenge_fc_hostnum: 10
    revenge_fetcher: 10
    revenge_lst: 10
    revenge_target: 10
    shangjin_changed: 9
    shangjin_delay_xs: 10
    shangjin_fc_hostnum: 10
    shangjin_fetcher: 10
    shangjin_open_police: 10
    shangjin_target: 10
    shangjin_type: 12
    shangjin_xs_ts: 9
    spl_mode: 10
    spl_mode_reh_time: 10
    to_prison: 10
    trigger_tag: 9
    wanted_ts: 9
    witness_crime_info: 10
    witness_deadline: 9
    witness_hit_count: 1
    witness_npc_id: 10
    witness_npc_info: 10
    xs_reward: 10
  }
  pre_crime_insert: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/pvp_world.lua:111-116
  pre_crime_pop: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/pvp_world.lua:118-122
}


-- End of hexm.common.property_define.avatar.pvp_world
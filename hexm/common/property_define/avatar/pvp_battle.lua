-- ======================================================================
-- Module: hexm.common.property_define.avatar.pvp_battle
-- Source: package.loaded
-- Type: table
-- Order: #239
-- ======================================================================

-- Module type: table

PVPBattleProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    aiavt_attr: class {
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
    aiavt_sid: -1
    back_ts: 0
    battle_hostnums: class {
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
    battle_pids: <circular>
    battle_team_hostnum: 0
    battle_team_id: ""
    battle_to_hostnums: <circular>
    battle_to_pids: <circular>
    before_pos: <circular>
    before_space_id: ""
    before_space_no: 0
    dead_pids: <class>
    end_time: 0
    enemy_battle_score: 0
    lose_id: ""
    my_battle_score: 0
    new_round_time: 0
    nickname_num: 1
    pos_idx: 0
    prepare_end_time: 0
    prepare_state: 0
    pvp_battle_type: ""
    rematch: 0
    robot_no: -1
    robot_pos: <circular>
    tid: ""
    to_battle_team_hostnum: 0
    to_battle_team_id: ""
    to_tid: ""
    win_id: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    aiavt_attr: 10
    aiavt_sid: 2
    back_ts: 2
    battle_hostnums: 10
    battle_pids: 10
    battle_team_hostnum: 10
    battle_team_id: 10
    battle_to_hostnums: 10
    battle_to_pids: 10
    before_pos: 10
    before_space_id: 10
    before_space_no: 10
    dead_pids: 10
    end_time: 10
    enemy_battle_score: 10
    lose_id: 10
    my_battle_score: 10
    new_round_time: 10
    nickname_num: 1
    pos_idx: 4
    prepare_end_time: 10
    prepare_state: 10
    pvp_battle_type: 10
    rematch: 2
    robot_no: 2
    robot_pos: 10
    tid: 10
    to_battle_team_hostnum: 10
    to_battle_team_id: 10
    to_tid: 10
    win_id: 10
  }
}


-- End of hexm.common.property_define.avatar.pvp_battle
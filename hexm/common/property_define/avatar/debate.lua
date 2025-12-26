-- ======================================================================
-- Module: hexm.common.property_define.avatar.debate
-- Source: package.loaded
-- Type: table
-- Order: #3537
-- ======================================================================

-- Module type: table

DebateBattleProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ai_battle: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_turn: 0
        cur_vol: 0
        expired: 0
        first_msg: class {
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
        npc_id: 0
        npc_no: 0
        npc_sid: 0
        session_id: ""
        target_vol: 0
        token: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_turn: 2
        cur_vol: 2
        expired: 1
        first_msg: 2
        npc_id: 2
        npc_no: 1
        npc_sid: 2
        session_id: 1
        target_vol: 1
        token: 1
      }
    }
    all_cards: <circular>
    day_limit: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    debate_no: 0
    deck_bag: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          card_bag: <circular>
          deck_no: 0
          name: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          card_bag: 10
          deck_no: 10
          name: 10
        }
        __property_index__: <instance>
        _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
      }
      __len: nil
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:262-284
    }
    deck_no: 0
    des_hs_npc: ""
    fight_info: <circular>
    hour_limit: <circular>
    match_result: <circular>
    npc_bag_deck_index: 0
    npc_record: <class>
    play_type: 0
    play_win_num: 0
    pvp_battle: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_mb: ""
        hs_id: 0
        is_in_match: 0
        match_id: 0
        mood_v: 0
        npc_sid: 0
        over_timer: ""
        role_type: 0
        start_ts: 0
        state: 0
        turn_idx: -1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        battle_mb: 1
        hs_id: 2
        is_in_match: 2
        match_id: 2
        mood_v: 2
        npc_sid: 2
        over_timer: 1
        role_type: 2
        start_ts: 2
        state: 2
        turn_idx: 2
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ai_battle: 2
    all_cards: 10
    day_limit: 9
    debate_no: 10
    deck_bag: 10
    deck_no: 10
    des_hs_npc: 1
    fight_info: 10
    hour_limit: 9
    match_result: 2
    npc_bag_deck_index: 10
    npc_record: 10
    play_type: 2
    play_win_num: 10
    pvp_battle: 2
  }
  is_in_pvp_battle: function(arg1)  -- @hexm/common/property_define/avatar/debate.lua:68-70
}

_flag_own: 10

_server_own: 9


-- End of hexm.common.property_define.avatar.debate
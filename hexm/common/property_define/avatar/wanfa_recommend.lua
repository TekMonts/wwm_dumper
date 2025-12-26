-- ======================================================================
-- Module: hexm.common.property_define.avatar.wanfa_recommend
-- Source: package.loaded
-- Type: table
-- Order: #6837
-- ======================================================================

-- Module type: table

WanfaRecommend: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    final_reward: 0
    multiplayer_mode: 0
    wanfa_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    final_reward: 10
    multiplayer_mode: 10
    wanfa_data: 10
  }
  get_wanfa_state: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:25-29
  mark_wanfa_has_complete: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:61-75
  mark_wanfa_has_receive_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:77-87
  mark_wanfa_wait_enter_multi: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:46-59
  wanfa_in_state_complete: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:36-39
  wanfa_in_state_has_reward: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:41-44
  wanfa_in_state_incomplete: function(arg1, arg2)  -- @hexm/common/property_define/avatar/wanfa_recommend.lua:31-34
}


-- End of hexm.common.property_define.avatar.wanfa_recommend
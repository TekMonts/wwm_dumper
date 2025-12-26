-- ======================================================================
-- Module: hexm.common.property_define.avatar.rhythm_follow
-- Source: package.loaded
-- Type: table
-- Order: #4787
-- ======================================================================

-- Module type: table

RhythmFollow: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    mul_score: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
      SERVER_RED_NAME: nil
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
      get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
      get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
      on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
      on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
      to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
    }
    single_score: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    mul_score: 1
    single_score: 1
  }
  can_join_follow: function(arg1)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:57-59
  get_music_no: function(arg1)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:47-51
  get_rhythm_follow_score_mul: function(arg1, arg2)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:65-72
  get_rhythm_follow_score_single: function(arg1, arg2)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:61-63
  get_rhythm_id: function(arg1)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:39-45
  is_follow_mul: function(arg1)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:53-55
  is_playing: function(arg1)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:35-37
  play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:17-24
  play_end: function(arg1)  -- @hexm/common/property_define/avatar/rhythm_follow.lua:26-33
}

_property_flag_own: 1


-- End of hexm.common.property_define.avatar.rhythm_follow
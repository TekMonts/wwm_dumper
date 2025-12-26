-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.inspection.imp_pvp_log
-- Source: package.loaded
-- Type: table
-- Order: #2700
-- ======================================================================

-- Module type: table

BLACK_SET: table {
  10000000: nil
  20101021: nil
  20101022: nil
  20101023: nil
  23707009: nil
  23717009: nil
  23727009: nil
  23737009: nil
  23747009: nil
  23757009: nil
  23767009: nil
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:192-198
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:238-245
  _add_pvp_skill_anim_log: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:217-222
  _check_enable_pvp_log: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:200-210
  _init_inspect_pvp_log: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:212-215
  _try_upload_inspect_pvp_anim_log: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:224-236
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

SkillLogListener: class {
  -- Metatable:
  --   __tostring: yes
  ANIM: 10
  BREAK: 7
  CLIENT_PREPARE: 0
  END: 6
  MOVEPOST: 4
  MOVEPRE: 3
  POST: 5
  RELEASE: 2
  SEGMENT: 8
  SEGMENT_END: 9
  START: 1
  _add_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:67-81
  _on_skill_anim_begin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:113-134
  _on_skill_break: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:162-165
  _on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:157-160
  _on_skill_move_post: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:149-151
  _on_skill_move_pre: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:145-147
  _on_skill_post: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:153-155
  _on_skill_prepare: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:97-111
  _on_skill_release: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:141-143
  _on_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:136-139
  _try_add_log: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:167-178
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:47-65
  cur_frequency: 10000000
  destroy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/inspection/imp_pvp_log.lua:180-186
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.player_avatar_members.inspection.imp_pvp_log
-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_free_climb
-- Source: package.loaded
-- Type: table
-- Order: #3978
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  CLIMB_USER_DATA_MAP: table {
    CanChangeToRun: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:32-34
    ChangeToRockClimb: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:29-31
    RockClimbDetectFailed: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:26-28
    RockClimbEnd: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:35-37
    RockClimbEnter: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:23-25
    RockClimbToDrop: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:38-40
    RockClimbUpBlocked: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:41-43
  }
  __declared_listens: table {
    common: table {
      558: table {
        _climb_handle_run_state: 0
      }
      559: table {
        _climb_handle_idle_state: 0
      }
    }
    cue: table {
      829: table {
        _climb_handle_cue_user_data: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:64-67
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:46-58
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:60-62
  _climb_handle_cue_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:142-148
  _climb_handle_free_climb_change_to_idle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:208-211
  _climb_handle_free_climb_change_to_run: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:203-206
  _climb_handle_free_climb_detect_failed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:184-188
  _climb_handle_free_climb_detect_success: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:170-182
  _climb_handle_free_climb_to_drop: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:218-220
  _climb_handle_free_climb_to_wall: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:198-201
  _climb_handle_free_climb_up_blocked: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:222-225
  _climb_handle_idle_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:137-140
  _climb_handle_run_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:132-135
  _climb_to_idle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:213-216
  _on_enable_free_climb_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:96-118
  can_enter_free_climb: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:150-168
  ctor: function(...)  -- =[C]
  enter_free_climb: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:190-196
  get_climb_tag: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:69-71
  is_in_climb_tag_change: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:73-85
  new: function(...)  -- =[C]
  pop_switch_free_climb: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:92-94
  push_switch_free_climb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:87-90
  set_climb_detect_variables: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_free_climb.lua:120-130
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_free_climb
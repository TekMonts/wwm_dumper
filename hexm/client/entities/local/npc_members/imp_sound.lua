-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_sound
-- Source: package.loaded
-- Type: table
-- Order: #1997
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:51-56
  __declared_listens: table {
    common: table {
      461: table {
        _play_sound_on_entity_dead: 0
      }
      561: table {
        _play_sound_on_entity_dead: 0
      }
      e_defence: table {
        handle_defence_sound: 0
      }
      e_npc_dead: table {
        _play_sound_on_entity_dead: 0
      }
    }
    data: table {
      AggroTable: table {
        _sound_on_npc_aggro_change: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:43-49
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:58-84
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:34-37
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:39-41
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:22-32
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:86-92
  _clean_npc_combat_bgm: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:169-195
  _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:390-411
  _sound_gameplay_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:310-342
  _sound_gameplay_leave_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:344-360
  _sound_on_npc_aggro_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:109-117
  _sound_on_npc_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:119-167
  _sound_on_npc_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:197-200
  _sound_on_npc_set_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:287-308
  _sound_on_npc_stage_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:218-231
  _sound_refresh_gameobj_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:101-107
  _try_get_npc_fight_sound: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:235-258
  cancel_sound_stage_delay_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:94-99
  get_fight_music_infos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:202-216
  play_cue_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:362-388
}

_get_sound_no_tag_pri: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:270-285

_get_sound_pri: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:260-268


-- End of hexm.client.entities.local.npc_members.imp_sound
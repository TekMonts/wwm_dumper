-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_sound
-- Source: package.loaded
-- Type: table
-- Order: #6339
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:51-56
  __declared_listens: table {
    common: table {
      539: table {
        _play_sound_on_entity_dead: 0
      }
      648: table {
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
  __module__: "hexm/client/entities/local/npc_members/imp_sound.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:34-37
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:39-41
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:22-32
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:86-92
  _clean_npc_combat_bgm: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:174-200
  _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:395-416
  _sound_gameplay_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:315-347
  _sound_gameplay_leave_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:349-365
  _sound_on_npc_aggro_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:109-117
  _sound_on_npc_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:119-172
  _sound_on_npc_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:202-205
  _sound_on_npc_set_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:292-313
  _sound_on_npc_stage_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:223-236
  _sound_refresh_gameobj_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:101-107
  _try_get_npc_fight_sound: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:240-263
  cancel_sound_stage_delay_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:94-99
  get_fight_music_infos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:207-221
  play_cue_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:367-393
}

_get_sound_no_tag_pri: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:275-290

_get_sound_pri: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:265-273


-- End of hexm.client.entities.local.npc_members.imp_sound
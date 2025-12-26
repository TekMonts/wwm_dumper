-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_billboard
-- Source: package.loaded
-- Type: table
-- Order: #5243
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      457: table {
        _on_billboard_assassinate_tag_changed: 0
      }
      465: table {
        billboard_refresh_mode: 0
      }
      1547: table {
        _on_billboard_refresh_mode_choose_target: 0
      }
      1548: table {
        _on_billboard_refresh_mode_choose_target: 0
      }
      3551: table {
        _on_billboard_assassinate_tag_changed: 0
      }
      e_npc_dead: table {
        billboard_refresh_mode: 0
      }
    }
    data: table {
      AggroTable: table {
        billboard_refresh_mode_aggro: 0
      }
      AiNpcData-is_alert: table {
        billboard_refresh_mode: 0
      }
      AvatarCombat-in_battle: table {
        _on_billboard_refresh_mode: 0
      }
      Faction-faction_refresh: table {
        billboard_refresh_mode: 0
      }
      NpcAttr-HP: table {
        billboard_on_npc_hp_changed: 0
      }
      NpcCombat-in_battle: table {
        _on_billboard_refresh_mode: 0
      }
      billboard_item: table {
        _handle_billboard_item_change: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:37-41
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:30-35
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:43-45
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:47-52
  _check_relation_net_name: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:297-315
  _get_billboard_active_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:54-57
  _on_billboard_assassinate_tag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:116-122
  _on_npc_meet: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:515-520
  add_billboard_child: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:499-501
  billboard_force_set_combat_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:189-199
  billboard_get_bone_and_displacement: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:75-88
  billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:269-295
  billboard_normal_rule_get_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:151-187
  billboard_on_entity_clicked: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:482-486
  billboard_on_npc_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:348-361
  billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:125-149
  billboard_refresh_mode_aggro: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:258-265
  billboard_refresh_mode_auction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:237-247
  billboard_refresh_mode_chengwei: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:249-256
  billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:201-217
  billboard_refresh_mode_debate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:228-235
  billboard_refresh_mode_prison: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:507-513
  billboard_refresh_mode_wangqi: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:219-226
  billboard_refresh_nickname: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:317-337
  billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:99-114
  billboard_set_custom_name: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:340-345
  billboard_show_npc_head: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:488-497
  cancel_dialog_bubble_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:363-368
  get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:90-97
  has_billboard_data_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:59-73
  remove_billboard_child: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:503-505
  show_debug_navi_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:426-458
  show_dialog_bubble: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:370-424
}


-- End of hexm.client.entities.local.npc_members.imp_billboard
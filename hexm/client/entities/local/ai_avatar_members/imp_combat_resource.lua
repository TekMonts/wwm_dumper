-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_combat_resource
-- Source: package.loaded
-- Type: table
-- Order: #4761
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      AIAvtAttr-HP: table {
        _on_aiavt_hp_changed: 0
      }
    }
  }
  _cr_on_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:190-193
  _on_aiavt_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:14-22
  add_combat_res_hud_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:199-216
  check_combat_res_hud_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:195-197
  check_combat_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:107-188
  get_skill_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:56-105
  get_skill_res_seg_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:24-32
  is_resource_enough: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:46-54
  remove_combat_res_hud_show: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:218-221
  show_combat_res_hud_buff: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:223-229
  skill_cost_item: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:34-44
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_combat_resource
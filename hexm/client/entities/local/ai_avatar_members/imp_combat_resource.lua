-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_combat_resource
-- Source: package.loaded
-- Type: table
-- Order: #3095
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
  __module__: "hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua"
  _cr_on_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:188-191
  _on_aiavt_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:14-22
  add_combat_res_hud_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:197-214
  check_combat_res_hud_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:193-195
  check_combat_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:105-186
  get_skill_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:56-103
  get_skill_res_seg_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:24-32
  is_resource_enough: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:46-54
  remove_combat_res_hud_show: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:216-219
  show_combat_res_hud_buff: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:221-227
  skill_cost_item: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:34-44
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_combat_resource
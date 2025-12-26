-- ======================================================================
-- Module: hexm.client.ui.windows.realm.player_attr.hp_skill_desc_item
-- Source: package.loaded
-- Type: table
-- Order: #5163
-- ======================================================================

-- Module type: table

HpSkillBarItemController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:270-273
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:275-313
}

HpSkillDescItem: class {
  -- Metatable:
  --   __tostring: yes
  _prepare_blood_skill_data: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:360-403
  _query_blood_skill_state: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:405-422
  _update_skill_desc: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:424-450
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:325-329
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:341-344
  is_hp_max_mode: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:452-454
  is_mp_max_mode: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:456-458
  set_size_height: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:331-339
  template_effect_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:460-470
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:346-358
}

HpSkillDescItemController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:480-485
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:487-534
}

HpSkillDescTip: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:556-559
}

HpSkillDescTitle: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:544-547
}

HpSkillTitleItem: class {
  -- Metatable:
  --   __tostring: yes
  _add_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:51-55
  _init_view: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:46-49
  _on_player_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:57-59
  _on_player_zhenqi_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:61-63
  _prepare_blood_skill_data: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:85-128
  _query_blood_skill_state: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:130-147
  _update_hp_bar_value: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:175-235
  _update_hp_mp_bar: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:149-168
  _update_mp_bar_value: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:237-252
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:36-44
  is_hp_max_mode: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:255-257
  is_mp_max_mode: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:259-261
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:65-83
  update_hp_mp_bar_value: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/hp_skill_desc_item.lua:170-173
}

MODE_OBTAIN_WAY: 4

MODE_SKILL: 2

MODE_TIP: 3

MODE_TITLE: 1


-- End of hexm.client.ui.windows.realm.player_attr.hp_skill_desc_item
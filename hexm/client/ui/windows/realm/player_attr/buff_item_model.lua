-- ======================================================================
-- Module: hexm.client.ui.windows.realm.player_attr.buff_item_model
-- Source: package.loaded
-- Type: table
-- Order: #1810
-- ======================================================================

-- Module type: table

BuffItemModel: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_buff_list: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/buff_item_model.lua:57-99
  buff_sort_cmp: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/buff_item_model.lua:117-131
  ctor: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/buff_item_model.lua:20-29
  get_buff_list: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/buff_item_model.lua:101-103
  get_buff_or_debuff: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/buff_item_model.lua:109-115
  get_debuff_list: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/buff_item_model.lua:105-107
  is_buff_belong_to_this_state_type: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/buff_item_model.lua:48-55
  refresh_buff: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/buff_item_model.lua:38-40
  set_state_type: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/buff_item_model.lua:31-36
}

InterestSkillItemModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/buff_item_model.lua:140-144
  get_interest_skill_id_list: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/buff_item_model.lua:157-159
  refresh_interest_skill: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/buff_item_model.lua:146-155
}

STATE_TYPE_TO_SHOW_FLAG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 3
  3: 2
}


-- End of hexm.client.ui.windows.realm.player_attr.buff_item_model
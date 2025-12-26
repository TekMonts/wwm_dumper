-- ======================================================================
-- Module: hexm.client.ui.windows.player_card.player_card_guise_controller
-- Source: package.loaded
-- Type: table
-- Order: #476
-- ======================================================================

-- Module type: table

CLOTH_AND_HAT: 2

HAIR_AND_SS: 1

PEISHI: 3

PlayerCardGuiseController: class {
  -- Metatable:
  --   __tostring: yes
  change_show_type: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:102-110
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:25-27
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:29-38
  init_left_card_info: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:40-56
  init_right_controller: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:112-117
  init_right_type_controller: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:80-100
  init_studio_items: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:119-154
  init_wardrobe_items: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:156-185
  set_fashion_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:67-78
  set_nick_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:58-65
}

StudioItemController: class {
  -- Metatable:
  --   __tostring: yes
  init_item_state: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:228-230
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:223-226
}

TypeItemController: class {
  -- Metatable:
  --   __tostring: yes
  init_image_info: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:199-209
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:211-216
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:192-197
}

WardrobeItemController: class {
  -- Metatable:
  --   __tostring: yes
  init_cloth_and_hat_data: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:279-291
  init_hair_and_ss_data: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:264-277
  init_items_info: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:244-262
  init_peishi_data: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:293-311
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_guise_controller.lua:237-242
}


-- End of hexm.client.ui.windows.player_card.player_card_guise_controller
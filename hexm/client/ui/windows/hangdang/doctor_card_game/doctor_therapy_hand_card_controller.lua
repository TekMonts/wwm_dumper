-- ======================================================================
-- Module: hexm.client.ui.windows.hangdang.doctor_card_game.doctor_therapy_hand_card_controller
-- Source: package.loaded
-- Type: table
-- Order: #2518
-- ======================================================================

-- Module type: table

DoctorTherapyHandCardController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_con..."
  clear_hand_cards: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:453-455
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:429-434
  insert_hand_cards: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:436-440
  refresh_hand_cards: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:457-461
  remove_hand_card: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:442-451
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:463-465
}

DoctorTherapyHandCardItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_con..."
  _show_assister: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:340-343
  _show_banned: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:251-258
  _show_cost: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:163-171
  _show_cost_override: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:173-187
  _show_hoverable: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:189-202
  _show_hovered: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:204-215
  _show_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:227-249
  _show_skill_info: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:124-161
  _show_unusable: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:217-225
  _show_upgradable: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:260-285
  _show_upgrade: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:287-338
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:41-57
  focus_self: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:348-364
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:59-102
  on_click: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:390-394
  on_confirm: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:385-388
  on_drag_begin: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:401-407
  on_drag_end: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:414-422
  on_drag_move: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:409-412
  on_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:375-383
  on_hover: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:366-373
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:104-122
}

HAND_CARD_STYLE: list [list ["icon_240_liliao.png", "hangdang_stuff_btn_lingxing_sel.png", "vx_hangdang_liliao_bg_stroke.png", "hangdang_liliao_bg.png", "#5e4683"], list ["icon_240_qiliao.png", "hangdang_xiaohao_btn_circle_sel.png", "vx_hangdang_qiliao_bg_stroke.png", "hangdang_qiliao_bg.png", "#2c5163"], list ["icon_240_tongyong.png", "hangdang_stuff_btn_liubianxing_sel.png", "vx_hangdang_tongyong_bg_stroke.png", "hangdang_tongyong_bg.png", "#715c23"]]


-- End of hexm.client.ui.windows.hangdang.doctor_card_game.doctor_therapy_hand_card_controller
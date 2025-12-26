-- ======================================================================
-- Module: hexm.client.ui.windows.hangdang.doctor_card_game.doctor_therapy_hand_card_controller
-- Source: package.loaded
-- Type: table
-- Order: #4685
-- ======================================================================

-- Module type: table

DoctorTherapyHandCardController: class {
  -- Metatable:
  --   __tostring: yes
  clear_hand_cards: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:451-453
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:427-432
  insert_hand_cards: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:434-438
  refresh_hand_cards: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:455-459
  remove_hand_card: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:440-449
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:461-463
}

DoctorTherapyHandCardItemController: class {
  -- Metatable:
  --   __tostring: yes
  _show_assister: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:338-341
  _show_banned: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:249-256
  _show_cost: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:161-169
  _show_cost_override: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:171-185
  _show_hoverable: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:187-200
  _show_hovered: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:202-213
  _show_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:225-247
  _show_skill_info: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:122-159
  _show_unusable: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:215-223
  _show_upgradable: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:258-283
  _show_upgrade: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:285-336
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:41-57
  focus_self: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:346-362
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:59-102
  on_click: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:388-392
  on_confirm: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:383-386
  on_drag_begin: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:399-405
  on_drag_end: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:412-420
  on_drag_move: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:407-410
  on_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:373-381
  on_hover: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:364-371
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_hand_card_controller.lua:104-120
}

HAND_CARD_STYLE: list [list ["icon_240_liliao.png", "hangdang_stuff_btn_lingxing_sel.png", "vx_hangdang_liliao_bg_stroke.png", "hangdang_liliao_bg.png", "#5e4683"], list ["icon_240_qiliao.png", "hangdang_xiaohao_btn_circle_sel.png", "vx_hangdang_qiliao_bg_stroke.png", "hangdang_qiliao_bg.png", "#2c5163"], list ["icon_240_tongyong.png", "hangdang_stuff_btn_liubianxing_sel.png", "vx_hangdang_tongyong_bg_stroke.png", "hangdang_tongyong_bg.png", "#715c23"]]


-- End of hexm.client.ui.windows.hangdang.doctor_card_game.doctor_therapy_hand_card_controller
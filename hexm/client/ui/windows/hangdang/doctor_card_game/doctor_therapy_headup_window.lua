-- ======================================================================
-- Module: hexm.client.ui.windows.hangdang.doctor_card_game.doctor_therapy_headup_window
-- Source: package.loaded
-- Type: table
-- Order: #2494
-- ======================================================================

-- Module type: table

DoctorTherapyBossController: class {
  -- Metatable:
  --   __tostring: yes
  align_enemy_detail_window: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:391
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:344-351
  get_focusable_node: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:393
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:353-359
  play_attack_vx: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:390
  show_enemy_detail: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:392
  update_hp: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:361-386
  update_intent: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:388
  update_resurrect_percent: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:389
}

DoctorTherapyHeadupController: class {
  -- Metatable:
  --   __tostring: yes
  _get_progressbar_top_percent: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:280-294
  _set_progressbar_top_percent: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:296-319
  _set_progressbar_top_percent_gradually: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:321-339
  align_buff_detail_window: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:212-234
  align_enemy_detail_window: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:236-240
  create_boss_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:61-75
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:16-25
  get_buff_container_node: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:273
  get_buff_node: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:265-271
  get_displaying_hp: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:77
  get_displaying_intent: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:81
  get_displaying_shield: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:79
  get_focusable_node: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:275-278
  highlight_buff: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:250-258
  highlight_intent: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:260-263
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:27-59
  play_attack_vx: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:208-210
  show_buff_detail: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:242-244
  show_enemy_detail: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:246-248
  update_hp: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:118-151
  update_intent: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:153-187
  update_resurrect_percent: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:189-206
  update_shield: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:83-116
}

DoctorTherapyHeadupWindow: class {
  -- Metatable:
  --   __tostring: yes
  REGISTER_INPUT_FUNC_CLOSE: false
  before_init: function(arg1, arg2)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:406-421
  ctor: function(arg1)  -- @hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_headup_window.lua:400-404
}


-- End of hexm.client.ui.windows.hangdang.doctor_card_game.doctor_therapy_headup_window
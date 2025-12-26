-- ======================================================================
-- Module: hexm.client.ui.windows.hud.riposte_qte_hud_window
-- Source: package.loaded
-- Type: table
-- Order: #3573
-- ======================================================================

-- Module type: table

END_DELAY: 0.5

HIDE_DURATION: 0.2

MobileRiposteQTEHudController: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SLOT_INDEXS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 8
    2: 16
    3: 27
  }
  HUD_HIDE_WINDOWS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "TaskHudWindow"
    2: "TeamHudWindow"
    3: "ModeChangeHudWindow"
    4: "HomeSmapWindow"
    5: "HomeChatWindow"
    6: "HomePcHintWindow"
    7: "HomeChatShortWindow"
    8: "CommonTrackTargetWindow"
    9: "HomeCenterTipsWindow"
    10: "JoystickRunWindow"
    11: "HomeInteractWindow"
    12: "MobileQishuOpenPlayLunpanWindow"
    13: "QishuQuickOperateHud"
    14: "HomeBloodWindow"
  }
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:327-329
  get_anim_view_name: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:349-351
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:331-335
  set_hotkey_info: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:337-347
}

QTE_STATE_END: 2

QTE_STATE_WAITING: 1

RiposteQTEHudController: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SLOT_INDEXS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 10
    2: 13
  }
  HUD_HIDE_WINDOWS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "HomeCenterTipsWindow"
  }
  after_out_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:181-192
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:273-276
  force_end_parry_assist: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:254-261
  get_anim_view_name: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:177-179
  hide_other_hud_windows: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:278-311
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:83-96
  on_skill_click: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:263-267
  on_skill_requested: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:114-118
  on_source_change_finish: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:269-271
  play_out_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:164-175
  refresh_ui_pos: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:98-108
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:110-112
  set_hotkey_info: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:194-252
  set_ui_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:140-162
  trigger_deflection: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:136-138
  trigger_deflection_qte: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:130-134
  trigger_riposte: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:126-128
  trigger_riposte_qte: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:120-124
}

RiposteQTEHudWindow: class {
  -- Metatable:
  --   __tostring: yes
  REGISTER_INPUT_FUNC_CLOSE: false
  SEQUENCE_BLOCK_ID: 1005
  SWALLOW_WALK_INPUT: false
  VX_IN_TYPE: nil
  ctor: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:50-61
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:71-74
  trigger_riposte_qte: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:63-65
  trigger_riposte_qte_end: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:67-69
}

SLOT_INDEX: 16

TOTAL_DURATION: 1

UI_TYPE_DEFLECTION: 2

UI_TYPE_RIPOSTE: 1


-- End of hexm.client.ui.windows.hud.riposte_qte_hud_window
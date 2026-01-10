-- ======================================================================
-- Module: hexm.client.ui.windows.npc.npc_dialogs.npc_dialog_talk_popo_window
-- Source: package.loaded
-- Type: table
-- Order: #4742
-- ======================================================================

-- Module type: table

NpcDialogTalkPopoController: class {
  -- Metatable:
  --   __tostring: yes
  DIALOG_ITEM: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua"
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua:18-21
    play_vx_linefeed: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua:23-25
  }
  DIALOG_VIEW: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua"
  }
  WINDOW_NAME: "NpcDialogTalkPopoWindow"
  __module__: "hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua"
  _on_close_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua:103-108
  after_linefeed: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua:95-101
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua:38-41
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua:110-113
  init_config: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua:43-53
  real_refresh: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua:55-93
}

NpcDialogTalkPopoItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua:18-21
  play_vx_linefeed: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua:23-25
}

NpcDialogTalkPopoWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  GAME_STOP: false
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 21
  SWALLOW_OTHER_INPUT: false
  TAG: 8
  USE_BACK_BTN: false
  __module__: "hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua:128-133
  on_only_main_window_state_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_talk_popo_window.lua:135-139
}


-- End of hexm.client.ui.windows.npc.npc_dialogs.npc_dialog_talk_popo_window
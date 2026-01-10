-- ======================================================================
-- Module: hexm.client.ui.windows.npc.npc_skill.npc_skill_name_tip_window
-- Source: package.loaded
-- Type: table
-- Order: #5369
-- ======================================================================

-- Module type: table

NpcSkillNameTipController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/npc/npc_skill/npc_skill_name_tip_window.lua"
  _close_window: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_skill/npc_skill_name_tip_window.lua:210-213
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_skill/npc_skill_name_tip_window.lua:62-76
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_skill/npc_skill_name_tip_window.lua:78-117
  refresh_loading_bar: function(arg1)  -- @hexm/client/ui/windows/npc/npc_skill/npc_skill_name_tip_window.lua:126-193
  remove_refresh_timer: function(arg1)  -- @hexm/client/ui/windows/npc/npc_skill/npc_skill_name_tip_window.lua:119-124
  skill_vx_out: function(arg1)  -- @hexm/client/ui/windows/npc/npc_skill/npc_skill_name_tip_window.lua:195-204
  skill_vx_word_out: function(arg1)  -- @hexm/client/ui/windows/npc/npc_skill/npc_skill_name_tip_window.lua:206-208
}

NpcSkillNameTipWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  __module__: "hexm/client/ui/windows/npc/npc_skill/npc_skill_name_tip_window.lua"
  close: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_skill/npc_skill_name_tip_window.lua:52-55
  ctor: function(arg1)  -- @hexm/client/ui/windows/npc/npc_skill/npc_skill_name_tip_window.lua:42-46
  on_space_loaded: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_skill/npc_skill_name_tip_window.lua:48-50
}

SKILL_LOADING_END: 4

SKILL_LOADING_INIT: 0

SKILL_LOADING_LOOP: 2

SKILL_LOADING_POST: 3

SKILL_LOADING_PRE: 1

SKILL_SHOW_LEVEL_1: 1

SKILL_SHOW_LEVEL_2: 2

SKILL_SHOW_LEVEL_3: 3

VX_IN_TIME: 0.26666666666667


-- End of hexm.client.ui.windows.npc.npc_skill.npc_skill_name_tip_window
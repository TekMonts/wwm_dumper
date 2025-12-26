-- ======================================================================
-- Module: hexm.common.combat.skill_cd
-- Source: package.loaded
-- Type: table
-- Order: #6981
-- ======================================================================

-- Module type: table

SkillCDBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:18-26
  __on_recycled_component__: function(arg1)  -- @hexm/common/combat/skill_cd.lua:30-34
  _on_skill_cd_recover: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:208-210
  _update_cd_change: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:308-315
  al_set_skill_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:112-116
  apply_skill_cd_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:212-235
  change_cd_by_skill_cls: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_cd.lua:257-263
  change_cd_by_skill_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_cd.lua:270-276
  clear_cd_change_by_cls: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:265-268
  clear_cd_change_by_id: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:278-281
  ctor: function(...)  -- =[C]
  get_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:60-67
  get_skill_left_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:69-75
  get_skill_total_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:51-58
  is_skill_in_cd: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:183-191
  new: function(...)  -- =[C]
  recover_skill_cd_once: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:199-206
  refresh_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:84-91
  refresh_skill_cds: function(arg1)  -- @hexm/common/combat/skill_cd.lua:77-82
  reset_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/skill_cd.lua:147-158
  set_skill_cd_once: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_cd.lua:193-197
  skill_cd_reduce: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:93-110
  update_skill_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:118-145
  update_skill_left_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_cd.lua:160-180
}


-- End of hexm.common.combat.skill_cd
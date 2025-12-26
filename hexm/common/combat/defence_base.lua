-- ======================================================================
-- Module: hexm.common.combat.defence_base
-- Source: package.loaded
-- Type: table
-- Order: #5947
-- ======================================================================

-- Module type: table

DefenceBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/common/combat/defence_base.lua:35-42
  _defence_clear_slots: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:133-147
  _defence_start_listen: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:99-108
  _defence_update_slots: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:110-130
  check_can_defence_calcpoint: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:206-220
  check_trigger_behit: function(arg1)  -- @hexm/common/combat/defence_base.lua:192-204
  check_trigger_skill: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:177-190
  ctor: function(...)  -- =[C]
  defence_on_switch_kongfu: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/defence_base.lua:297-304
  defence_post_behit: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:333-471
  defence_pre_behit: function(arg1, arg2, arg3)  -- @hexm/common/combat/defence_base.lua:306-331
  defence_precalc: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:263-295
  defence_preprocess_cal: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:222-261
  defence_pressed: function(arg1)  -- @hexm/common/combat/defence_base.lua:168-170
  defence_ready: function(arg1)  -- @hexm/common/combat/defence_base.lua:172-175
  get_cur_defence_sysd: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:48-67
  is_in_defence: function(arg1)  -- @hexm/common/combat/defence_base.lua:44-46
  new: function(...)  -- =[C]
  start_defence: function(arg1, arg2)  -- @hexm/common/combat/defence_base.lua:69-97
  stop_defence: function(arg1)  -- @hexm/common/combat/defence_base.lua:149-166
}


-- End of hexm.common.combat.defence_base
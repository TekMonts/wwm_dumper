-- ======================================================================
-- Module: hexm.common.combat.behit.behit_base_npc
-- Source: package.loaded
-- Type: table
-- Order: #558
-- ======================================================================

-- Module type: table

BehitNpcBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      e_dead: table {
        clear_behit_stage_info: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:102-108
  __init_component__: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:42-45
  __module__: "hexm/common/combat/behit/behit_base_npc.lua"
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:97-100
  __post_component__: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:84-92
  _behit_sync_to_all: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:298-300
  _get_calc_behit_dead_reason: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:387-402
  _init_behit_base_listeners: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:71-82
  _init_behit_base_variables: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:47-69
  _set_enable_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:192-194
  _sync_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:210-288
  _sync_behit_check_dead: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:290-296
  _try_replace_behit_anim: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:302-331
  anim_trans_check_behit_stage: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:480-497
  apply_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:404-456
  apply_behit_anim_end: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:544-553
  apply_behit_end: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:458-473
  behit_check_anim_callback: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:527-542
  behit_end_check: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:555-560
  behit_npc_dead: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:341-385
  calcpoint_show: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base_npc.lua:589-599
  cancel_behit_stage_check_timer: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:203-208
  cancel_behit_timer: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:196-201
  cancel_skill_post_behit_timer: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:603-608
  clear_behit_stage_info: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:475-478
  fake_npc_skill_post_behit_params: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base_npc.lua:654-667
  fake_npc_skill_post_behit_timer: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:669-674
  get_common_behit_times: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:120-122
  get_cur_behit_fromer_id: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:160-163
  get_cur_behit_info: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:137-143
  get_cur_behit_type: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:150-153
  get_cur_sp_hit_lv: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:165-167
  get_new_behit_fromer_id: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:155-158
  get_new_behit_info: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:129-135
  get_new_behit_type: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:145-148
  handle_behit_stage_cue: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:509-525
  on_behit_stage_check_timer: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:499-507
  on_server_behit_end: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:562-586
  pop_enable_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:188-190
  push_enable_behit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base_npc.lua:183-186
  set_common_behit_times: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:124-126
  skill_post_behit_on_behit_end: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:631-634
  skill_post_behit_on_event_trigger: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:641-652
  skill_post_behit_on_real_behit: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:626-629
  skill_post_behit_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:610-624
  skill_post_behit_on_skill_trigger: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:636-639
  sync_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:110-118
  trigger_behit_callback: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:333-339
}


-- End of hexm.common.combat.behit.behit_base_npc
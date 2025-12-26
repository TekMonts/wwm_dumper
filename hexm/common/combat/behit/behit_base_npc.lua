-- ======================================================================
-- Module: hexm.common.combat.behit.behit_base_npc
-- Source: package.loaded
-- Type: table
-- Order: #583
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
  __fini_component__: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:104-110
  __init_component__: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:41-44
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:99-102
  __post_component__: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:86-94
  _get_calc_behit_dead_reason: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:393-408
  _init_behit_base_listeners: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:73-84
  _init_behit_base_variables: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:46-71
  _set_enable_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:218-220
  _sync_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:236-304
  _sync_behit_check_dead: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:306-312
  _try_replace_behit_anim: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:314-337
  anim_trans_check_behit_stage: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:485-502
  apply_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:410-461
  apply_behit_anim_end: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:549-558
  apply_behit_end: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:463-478
  behit_check_anim_callback: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:532-547
  behit_end_check: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:560-565
  behit_npc_dead: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:347-391
  calcpoint_show: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base_npc.lua:591-601
  cancel_behit_stage_check_timer: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:229-234
  cancel_behit_timer: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:222-227
  cancel_skill_post_behit_timer: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:605-610
  clear_behit_stage_info: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:480-483
  fake_npc_skill_post_behit_params: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base_npc.lua:656-669
  fake_npc_skill_post_behit_timer: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:671-676
  get_common_behit_times: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:122-124
  get_cur_behit_fromer_id: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:186-189
  get_cur_behit_info: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:163-169
  get_cur_behit_type: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:176-179
  get_cur_sp_hit_lv: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:191-193
  get_nearest_behit_count: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:130-152
  get_new_behit_info: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:155-161
  get_new_behit_type: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:171-174
  handle_behit_stage_cue: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:514-530
  on_behit_stage_check_timer: function(arg1)  -- @hexm/common/combat/behit/behit_base_npc.lua:504-512
  on_server_behit_end: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:567-588
  pop_enable_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:214-216
  push_enable_behit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/behit/behit_base_npc.lua:209-212
  set_common_behit_times: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:126-128
  skill_post_behit_on_behit_end: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:633-636
  skill_post_behit_on_event_trigger: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:643-654
  skill_post_behit_on_real_behit: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:628-631
  skill_post_behit_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:612-626
  skill_post_behit_on_skill_trigger: function(arg1, arg2, arg3)  -- @hexm/common/combat/behit/behit_base_npc.lua:638-641
  sync_behit: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:112-120
  trigger_behit_callback: function(arg1, arg2)  -- @hexm/common/combat/behit/behit_base_npc.lua:339-345
}


-- End of hexm.common.combat.behit.behit_base_npc
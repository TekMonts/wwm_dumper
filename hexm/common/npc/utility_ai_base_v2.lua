-- ======================================================================
-- Module: hexm.common.npc.utility_ai_base_v2
-- Source: package.loaded
-- Type: table
-- Order: #3642
-- ======================================================================

-- Module type: table

UtilityAIBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      b_catch_horse_alert: table {
        on_utility_bb_dispatch_client: 0
      }
      b_jiayuan_exhausted1: table {
        on_utility_bb_dispatch_client: 0
      }
      b_jiayuan_exhausted2: table {
        on_utility_bb_dispatch_client: 0
      }
      b_jiayuan_sha: table {
        on_utility_bb_dispatch_client: 0
      }
      b_jiayuan_shb: table {
        on_utility_bb_dispatch_client: 0
      }
      b_jiayuan_sick: table {
        on_utility_bb_dispatch_client: 0
      }
      b_jiayuan_tired: table {
        on_utility_bb_dispatch_client: 0
      }
      b_jiayuan_xhhxm: table {
        on_utility_bb_dispatch_client: 0
      }
      b_jiayuan_yba: table {
        on_utility_bb_dispatch_client: 0
      }
      b_jiayuan_ybb: table {
        on_utility_bb_dispatch_client: 0
      }
      b_jiayuan_yydy: table {
        on_utility_bb_dispatch_client: 0
      }
      b_jiayuan_zddq: table {
        on_utility_bb_dispatch_client: 0
      }
      b_jiayuan_zggsm: table {
        on_utility_bb_dispatch_client: 0
      }
      b_pinjiu_npc_ready: table {
        on_utility_bb_dispatch_client: 0
      }
      b_pose_keep: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_alert: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_be_catch_horse: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_collision: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_dianxue: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_headjump: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_infight_surprise: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_music: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_no_fight_jm: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_qishu: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_quwu: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_suprise: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_unfightbehit: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_witness: table {
        on_utility_bb_dispatch_client: 0
      }
      b_reaction_witness_crime: table {
        on_utility_bb_dispatch_client: 0
      }
      b_relax: table {
        on_utility_bb_dispatch_client: 0
      }
      e_bangpai_tarvern: table {
        on_utility_bb_dispatch_client: 0
      }
      e_common_close_react: table {
        on_utility_bb_dispatch_client: 0
      }
      e_common_close_react_task: table {
        on_utility_bb_dispatch_client: 0
      }
      e_common_task: table {
        on_utility_bb_dispatch_client: 0
      }
      e_compound_support: table {
        on_utility_bb_dispatch_client: 0
      }
      e_debug_utility_kit: table {
        on_utility_bb_dispatch_client: 0
      }
      e_disaster_aftershock: table {
        on_utility_bb_dispatch_client: 0
      }
      e_disaster_beforeshock: table {
        on_utility_bb_dispatch_client: 0
      }
      e_disaster_givefook: table {
        on_utility_bb_dispatch_client: 0
      }
      e_disaster_lookup: table {
        on_utility_bb_dispatch_client: 0
      }
      e_disaster_takefood: table {
        on_utility_bb_dispatch_client: 0
      }
      e_enter_common_becured: table {
        on_utility_bb_dispatch_client: 0
      }
      e_enter_common_debate: table {
        on_utility_bb_dispatch_client: 0
      }
      e_muji_disguise: table {
        on_utility_bb_dispatch_client: 0
      }
      e_muji_liyou: table {
        on_utility_bb_dispatch_client: 0
      }
      e_muji_taosan: table {
        on_utility_bb_dispatch_client: 0
      }
      e_pinjiu_npc_drunk: table {
        on_utility_bb_dispatch_client: 0
      }
      e_pitch_pot_npc_ready: table {
        on_utility_bb_dispatch_client: 0
      }
      e_prison_parade_npc_in: table {
        on_utility_bb_dispatch_client: 0
      }
      e_tanjing_finish_build_npc: table {
        on_utility_bb_dispatch_client: 0
      }
    }
  }
  __enter_component__: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:99-105
  __init_component__: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:42-81
  __leave_component__: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:107-112
  __module__: "hexm/common/npc/utility_ai_base_v2.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:83-97
  _pre_init_behavior: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:188-203
  ctor: function(...)  -- =[C]
  destroy_utility_listeners: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:114-128
  init_behavior: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:141-146
  init_utility: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:148-186
  is_utility_ai: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:137-139
  new: function(...)  -- =[C]
  on_utility_bb_dispatch: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:235-267
  on_utility_bb_dispatch_client: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:269-273
  on_utility_bb_event: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:275-306
  on_utility_bstate_change: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:323-337
  point_behavior_unbind_clear_bb: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1188-1198
  state_change: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1504-1507
  tag_check_with_entity: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1263-1269
  trigger_utility_behavior: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/utility_ai_base_v2.lua:205-233
  try_utility_event_trigger: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:308-321
  ul_complete: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1489-1492
  ul_cover: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1469-1472
  ul_del_by_no: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1494-1497
  ul_dispatch: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1484-1487
  ul_execute: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1474-1477
  ul_execute_real: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1479-1482
  ul_interrupt: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1464-1467
  ul_plan: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1449-1452
  ul_plan_result: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1454-1462
  ul_trigger_event: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1499-1502
  utility_add_log: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:1437-1447
  utility_behavior_check_bno: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:996-1034
  utility_behavior_cur: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:1036-1068
  utility_behavior_del_by_no: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:901-924
  utility_behavior_dequeue: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:945-951
  utility_behavior_enqueue: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:926-943
  utility_behavior_event_list_by_bb: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:953-980
  utility_behavior_group_in_que: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:982-994
  utility_check_kit_same: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:1200-1211
  utility_debug_cur_behavior: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:1364-1368
  utility_debug_do_at_once: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1272-1286
  utility_debug_do_sc_at_once: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1288-1351
  utility_debug_get_kit: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:1424-1433
  utility_debug_get_valid_behavior: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:1370-1422
  utility_debug_notify_sunshine: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:1353-1362
  utility_do_behavior: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1114-1172
  utility_execute_dispatch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/npc/utility_ai_base_v2.lua:1070-1112
  utility_failed_timer_clear: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:130-135
  utility_module_complete: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:739-762
  utility_module_cover: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/utility_ai_base_v2.lua:694-737
  utility_module_del: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:827-885
  utility_module_execute: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/npc/utility_ai_base_v2.lua:764-801
  utility_module_execute_request_point_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/utility_ai_base_v2.lua:803-825
  utility_module_init: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:339-362
  utility_module_interrupt: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:636-692
  utility_module_permit: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:364-413
  utility_module_plan: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:415-440
  utility_module_plan_real: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:538-634
  utility_module_settle: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:887-899
  utility_offline_get_data: function(arg1)  -- @hexm/common/npc/utility_ai_base_v2.lua:1237-1260
  utility_offline_init_data: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1214-1235
  utility_set_valid_list: function(arg1, arg2)  -- @hexm/common/npc/utility_ai_base_v2.lua:1174-1186
  world_utility_module_plan_real: function(arg1, arg2, arg3)  -- @hexm/common/npc/utility_ai_base_v2.lua:443-536
}


-- End of hexm.common.npc.utility_ai_base_v2
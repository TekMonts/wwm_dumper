-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.task.imp_task_bot
-- Source: package.loaded
-- Type: table
-- Order: #4770
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:28-30
  _get_unfinished_target_trap_serial_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:591-615
  _start_bot_task: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:69-77
  _task_bot_check_bufeng_taskchain: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:198-207
  _task_bot_check_goto: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:225-236
  _task_bot_check_goto_with_server: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:238-250
  _task_bot_check_homeworld_preteatment: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:115-136
  _task_bot_check_in_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:138-146
  _task_bot_check_invalid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:148-156
  _task_bot_check_pintu: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:209-223
  _task_bot_handle_special_click: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:79-113
  _task_invalid_common_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:158-196
  bot_task_calc_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1216-1235
  bot_task_get_task_enter_common_tip: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1237-1265
  bot_task_get_task_panel_desc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1170-1214
  bot_task_get_task_target_space_and_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:252-314
  bot_task_navi_to_answer_question: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:896-912
  bot_task_navi_to_bulid_hospital: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:679-681
  bot_task_navi_to_common_finish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:940-956
  bot_task_navi_to_create_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:812-829
  bot_task_navi_to_cure_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:655-677
  bot_task_navi_to_debate_select: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:914-919
  bot_task_navi_to_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:617-627
  bot_task_navi_to_direct_dialogs_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:633-653
  bot_task_navi_to_fetch_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:735-745
  bot_task_navi_to_finish_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:747-810
  bot_task_navi_to_fixed_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:526-529
  bot_task_navi_to_get_stuff: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:629-631
  bot_task_navi_to_help_victim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:885-894
  bot_task_navi_to_interval: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:549-565
  bot_task_navi_to_monster: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:531-547
  bot_task_navi_to_npc_qiecuo: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:921-929
  bot_task_navi_to_other_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:931-938
  bot_task_navi_to_poetry: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:717-733
  bot_task_navi_to_porridge_shop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:875-883
  bot_task_navi_to_submit_money: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:713-715
  bot_task_navi_to_submit_stuff: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:694-711
  bot_task_navi_to_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:850-855
  bot_task_navi_to_temp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:831-848
  bot_task_navi_to_trace_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:683-692
  bot_task_navi_to_trap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:567-589
  bot_task_navi_to_victim_porridge: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:857-873
  bot_task_try_enter_other_world: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1151-1168
  clear_bot_task_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:32-45
  ctor: function(...)  -- =[C]
  get_bot_task_cur_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1042-1066
  get_bot_task_cur_type_by_task_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1068-1088
  get_bot_task_curr_task_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1120-1149
  get_bot_task_is_navi_success: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1028-1040
  get_bot_task_navi_radius: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:995-997
  get_bot_task_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:958-964
  get_bot_task_npc_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1008-1010
  get_bot_task_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:982-989
  get_bot_task_relative_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:999-1006
  get_bot_task_relative_yaw: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1016-1018
  get_bot_task_serial_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1012-1014
  get_bot_task_space: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:966-972
  get_bot_task_space_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:974-980
  get_bot_task_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1020-1026
  get_bot_task_valid_types_by_task_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:1090-1118
  get_bot_task_yaw: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:991-993
  new: function(...)  -- =[C]
  try_start_bot_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_bot.lua:47-67
}

TASK_DIALOG_NAVI_AREA: 5


-- End of hexm.client.entities.local.player_avatar_members.task.imp_task_bot
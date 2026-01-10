-- ======================================================================
-- Module: hexm.client.ui.windows.login.login_main.login_utils
-- Source: package.loaded
-- Type: table
-- Order: #4130
-- ======================================================================

-- Module type: table

FROM_GAME_FIREWORKS_EVENT: false

LOGIN_FAIL_ERR_HANDLERS: table {
  40046: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:117-124
  40049: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:106-109
  70529: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:126-156
  70575: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:218-240
  70608: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:191-216
  70636: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:242-249
  110274: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:111-115
  111068: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:158-189
  2500033: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:251-255
}

RECENT_ACCOUNT_ID_KEY: "_login_recent_account_id_key"

RECENT_CHOOSE_SERVER_KEY: "_login_recent_choose_server_key"

RECENT_HOSTNUM_SELECT_KEY: "_login_recent_hostnum_select_key"

_on_new_game_auto_skip_on_created_player: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:697-704

check_fireworks_event_time: function(arg1)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:54-72

check_inner_skip_mobile_pre_end: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:378-381

check_multi_role_system: function()  -- hotfix_20260109-101653:11-15

check_pop_fenbao_login_confirm_window: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:16-50

check_remove_ts_expired: function(arg1)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:566-574

choose_role_on_account_show_player: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:493-511

clear_login_account_record: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:668-674

click_logout_from_main_menu: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:266-364

debug_new_game_auto_skip: function(arg1)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:676-695

direct_role_login_on_account_show_player: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:513-542

find_account_hostnum_select_in_localdb: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:618-633

find_recent_choose_server_in_localdb: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:635-642

get_delete_role_remain_time: function(arg1)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:576-584

get_last_login_account: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:603-616

get_last_login_role_player_id: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:595-601

get_remain_ts_for_delete: function(arg1)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:586-590

handle_login_fail_account_locked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:111-115

handle_login_fail_activate_num_limit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:218-240

handle_login_fail_fenbao_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:126-156

handle_login_fail_incorrect_hostnum: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:158-189

handle_login_fail_name_repeat: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:106-109

handle_login_fail_pre_server_state_error: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:191-216

handle_login_fail_sdk_relay_failed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:117-124

handle_login_ip_forbid: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:251-255

handle_login_pre_server_face_state_error: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:242-249

has_preload_newbie_loading_view: false

on_login_build_connect_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:644-654

on_new_role_login: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:383-395

preload_newbie_loading_view: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:444-450

preload_newbie_loading_window: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:436-441

quit_survey_sort_func: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:257-264

show_login_window: function(arg1)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:452-457

show_stop_server_confirm_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:74-104

start_create_new_role: function(arg1)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:459-491

start_go_choose_role: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:397-414

start_to_gamma_window: function(arg1)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:416-420

start_to_mode_choose_window: function(arg1)  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:422-434

try_back_to_choose_role: function()  -- @hexm/client/ui/windows/login/login_main/login_utils.lua:544-564


-- End of hexm.client.ui.windows.login.login_main.login_utils
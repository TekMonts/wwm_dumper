-- ======================================================================
-- Module: hexm.common.consts.unlock_condition_consts
-- Source: package.loaded
-- Type: table
-- Order: #3932
-- ======================================================================

-- Module type: table

SYS_COOP_MODE: 288

SYS_EQUIP: 66

SYS_EQUIP_BAPTIZE: 82

SYS_EQUIP_ENHANCE: 81

SYS_EQUIP_INHERIT: 83

SYS_EQUIP_TONING: 355

SYS_EQUIP_UPGRADE: 84

SYS_MULTI_MODE: 184

SYS_NEIGONG: 182

SYS_QISHU: 168

SYS_SIGN_BOX: 346

SYS_WUKU: 280

SYS_WUXUE: 65

SYS_XINFA: 116

_reload_all: true

check_already_get_task: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:109-112

check_common_condition_id: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:168-193

check_doing_task: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:84-107

check_finish_task: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:58-82

check_get_clue: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:240-247

check_get_server_event: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:114-138

check_level: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:35-56

check_popularity: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:140-166

check_sys_common_cond_server: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:263-345

check_sys_unlock_by_id: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:195-238

check_sys_unlock_server: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:357-416

lock_msg: function(arg1, arg2)  -- @hexm/common/consts/unlock_condition_consts.lua:347-355

unlock_state_condition: table {
  sta_already_get_task: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:109-112
  sta_clue: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:240-247
  sta_common_condition_id: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:168-193
  sta_finish_task: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:58-82
  sta_get_event: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:114-138
  sta_get_level: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:35-56
  sta_popularity: function(arg1, arg2, arg3)  -- @hexm/common/consts/unlock_condition_consts.lua:140-166
}

unlock_state_condition_to_tip: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  sta_get_level: 102134
}


-- End of hexm.common.consts.unlock_condition_consts
-- ======================================================================
-- Module: hexm.common.consts.gathering_wanfa_consts
-- Source: package.loaded
-- Type: table
-- Order: #2309
-- ======================================================================

-- Module type: table

EXPIRE_TIME: 30

E_JOIN_WANFA: "e_join_wanfa"

E_LEAVE_WANFA: "e_leave_wanfa"

E_START_WANFA: "e_start_wanfa"

TYPE_HAS_DESK: 2

TYPE_HAS_DESK_READY: 4

TYPE_NO_DESK: 1

TYPE_ONLY_TELE: 3

TY_TO_CRASH_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  9: "gathering_yezixi_crash_back"
}

TY_TO_INVITE_EX_GET_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  22: "gathering_majiang_invite_ex_get"
  104: "gathering_doudizhu_invite_ex_get"
}

TY_TO_INVITE_EX_HANDLE_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  22: "gathering_majiang_invite_ex_handle"
  104: "gathering_doudizhu_invite_ex_handle"
}

TY_TO_JOIN_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  9: "gathering_yezixi_join_back"
  22: "gathering_majiang_join_back"
  104: "gathering_doudizhu_join_back"
}

TY_TO_START_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  6: "gathering_szyy_start_back"
  8: "gathering_sumo_start_back"
  9: "gathering_yezixi_start_back"
  23: "gathering_pitch_pot_start_back"
  69: "gathering_hupai_start_back"
}

_reload_all: true

gathering_check_ex: function(arg1)  -- @hexm/common/consts/gathering_wanfa_consts.lua:62-105

get_social_game_id_by_point_id: function(arg1)  -- @hexm/common/consts/gathering_wanfa_consts.lua:107-111

need_zhanzuo: function(arg1)  -- @hexm/common/consts/gathering_wanfa_consts.lua:24-27


-- End of hexm.common.consts.gathering_wanfa_consts
-- ======================================================================
-- Module: hexm.common.consts.uwsgi_consts
-- Source: package.loaded
-- Type: table
-- Order: #1831
-- ======================================================================

-- Module type: table

AVATAR_MULTIPLEXING_MODULES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  enter: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "question_naire_player_enter_ms_request_maker"
  }
  leave: <list>
  login: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "road_sign_player_login_ms_request_maker"
    2: "consumption_wanfa_player_login_ms_request_maker"
  }
  logout: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "road_sign_player_logout_ms_request_maker"
    2: "player_rec_player_logout_ms_request_maker"
  }
}

ERR_MAX_TRY: 10000000001

ERR_MSG_UNPACK: 10000000002

ERR_RESPONSE_TYPE: 10000000003

ERR_TOO_MANY_REQUESTS: 10000000004

REQUEST_MAKERS_ON_AVATAR_ENTER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "question_naire_player_enter_ms_request_maker"
}

REQUEST_MAKERS_ON_AVATAR_LEAVE: <list>

REQUEST_MAKERS_ON_AVATAR_LOGIN: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "road_sign_player_login_ms_request_maker"
  2: "consumption_wanfa_player_login_ms_request_maker"
}

REQUEST_MAKERS_ON_AVATAR_LOGOUT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "road_sign_player_logout_ms_request_maker"
  2: "player_rec_player_logout_ms_request_maker"
}

UWSGI_CLIENT_HOST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "h72naxx2gb-ms-prod.easebar.com"
  2: true
}

UWSGI_DEFAULT_URL_PREFIX: "h72naxx2gb-ms-prod.easebar.com"

UWSGI_DEFAULT_URL_USE_SSL: true

_reload_all: true

can_set_host: true

get_host: function()  -- @hexm/common/consts/uwsgi_consts.lua:56-59

init: function()  -- @hexm/common/consts/uwsgi_consts.lua:25-54

on_localdb_ready: function()  -- @hexm/common/consts/uwsgi_consts.lua:101-106

set_host: function(arg1, arg2)  -- @hexm/common/consts/uwsgi_consts.lua:61-66

set_host_by_server_list: function(arg1)  -- @hexm/common/consts/uwsgi_consts.lua:72-98


-- End of hexm.common.consts.uwsgi_consts
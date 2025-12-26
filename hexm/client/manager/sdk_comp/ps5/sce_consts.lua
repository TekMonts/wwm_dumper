-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.ps5.sce_consts
-- Source: package.loaded
-- Type: table
-- Order: #3105
-- ======================================================================

-- Module type: table

API_METHOD_DELETE: "DELETE"

API_METHOD_GET: "GET"

API_METHOD_PATCH: "PATCH"

API_METHOD_POST: "POST"

API_METHOD_PUT: "PUT"

AsyncTaskResultType_BLOCKS: 3

AsyncTaskResultType_FRIENT: 2

AsyncTaskResultType_INVALID: 0

AsyncTaskResultType_NORMAL: 1

BLOCK_LIST_URI: "/v1/users/me/blocks?offset=0&limit=2000"

BLOCK_STATUS_URI: "/v1/users/%s/blocks/states"

CREATE_PLAYER_SESSION: "/v1/playerSessions"

FRIEND_LIST_URI: "/v1/users/me/friends?offset=0&limit=2000"

GAME_INTENT_TYPE_JOIN_SESSION: "joinSession"

GAME_INTENT_TYPE_LAUNCH_ACTIVITY: "launchActivity"

GAME_INTENT_TYPE_LAUNCH_TOURNAMENT_MATCH: "launchTournamentMatch"

GET_PLAYER_SESSION: "/v1/playerSessions"

MATCHES_PLAYER_ADD_URL: "/v1/matches/%s/players/actions/add"

MATCHES_PLAYER_REMOVE_URL: "/v1/matches/%s/players/actions/remove"

MATCHES_REPORT_RESULTS_URL: "/v1/matches/%s/results"

MATCHES_UPDATE_STATUS_URL: "/v1/matches/%s/status"

MATCHES_URL: "/v1/matches"

MATCHES_WITH_ID_URL: "/v1/matches/%s"

MATCH_COMPETITION_TYPE_COMPETITIVE: "COMPETITIVE"

MATCH_COMPETITION_TYPE_COOPERATIVE: "COOPERATIVE"

MATCH_COOPERATIVE_RESULT_FAILED: "FAILED"

MATCH_COOPERATIVE_RESULT_SUCCESS: "SUCCESS"

MATCH_COOPERATIVE_RESULT_UNFINISHED: "UNFINISHED"

MATCH_GROUPING_TYPE_NON_TEAM: "NON_TEAM_MATCH"

MATCH_GROUPING_TYPE_TEAM: "TEAM_MATCH"

MATCH_PLAYER_TYPE_NON_PSN_PLAYER: "NON_PSN_PLAYER"

MATCH_PLAYER_TYPE_NPC: "NPC"

MATCH_PLAYER_TYPE_PSN_PLAYER: "PSN_PLAYER"

MATCH_RESULT_TYPE_RESULT: "RESULT"

MATCH_RESULT_TYPE_SCORE: "SCORE"

MATCH_STATUS_CANCELLED: "CANCELLED"

MATCH_STATUS_COMPLETED: "COMPLETED"

MATCH_STATUS_ONHOLD: "ONHOLD"

MATCH_STATUS_PLAYING: "PLAYING"

MATCH_STATUS_SCHEDULED: "SCHEDULED"

MATCH_STATUS_WAITING: "WAITING"

MATCH_TYPE_PSN_TOURNAMENT: "PSN_TOURNAMENT"

MATCH_TYPE_STANDARD: "STANDARD"

NON_PSN_PLAYER_JOIN_SESSION: "/v1/playerSessions/%s/member/nonPsnPlayers"

NON_PSN_PLAYER_LEAVE_SESSION: "/v1/playerSessions/%s/member/nonPsnPlayers/%s"

PROFILE_MATCHES: "matches"

PROFILE_SESSION_MANAGER: "sessionManager"

PROFILE_SOCIAL_LIMIT: "communicationRestrictionStatus"

PROFILE_USER_PROFILE: "userProfile"

PSN_PLAYER_JOIN_SESSION: "/v1/playerSessions/%s/member/players"

PSN_PLAYER_LEAVE_SESSION: "/v1/playerSessions/%s/members/%s"

PUSH_EVENT_BLOCKLIST: "np:service:blocklist"

PUSH_EVENT_FRIEND: "np:service:friendlist:friend"

PUSH_EVENT_SESSION_CREATE: "psn:sessionManager:ps:m:players:created"

PUSH_EVENT_SESSION_PLAYERS_DELETE: "psn:sessionManager:ps:m:players:deleted"

SCE_COMMON_DIALOG_RESULT_OK: 0

SCE_COMMON_DIALOG_RESULT_USER_CANCELED: 1

SCE_COMMON_DIALOG_STATUS_FINISHED: 3

SCE_COMMON_DIALOG_STATUS_INITIALIZED: 1

SCE_COMMON_DIALOG_STATUS_NONE: 0

SCE_COMMON_DIALOG_STATUS_RUNNING: 2

SCE_CONTENT_EXPORT_FORMAT_IMAGE_GIF: "image/gif"

SCE_CONTENT_EXPORT_FORMAT_IMAGE_JPEG: "image/jpeg"

SCE_CONTENT_EXPORT_FORMAT_IMAGE_PNG: "image/png"

SCE_CONTENT_EXPORT_FORMAT_VIDEO_MP4: "video/mp4"

SCE_CONTENT_EXPORT_FORMAT_VIDEO_WEBM: "video/webm"

SCE_MSG_DIALOG_BUTTON_ID_BUTTON1: 1

SCE_MSG_DIALOG_BUTTON_ID_BUTTON2: 2

SCE_MSG_DIALOG_BUTTON_ID_INVALID: 0

SCE_MSG_DIALOG_BUTTON_ID_NO: 2

SCE_MSG_DIALOG_BUTTON_ID_OK: 1

SCE_MSG_DIALOG_BUTTON_ID_YES: 1

SCE_MSG_DIALOG_BUTTON_TYPE_2BUTTONS: 9

SCE_MSG_DIALOG_BUTTON_TYPE_NONE: 2

SCE_MSG_DIALOG_BUTTON_TYPE_OK: 0

SCE_MSG_DIALOG_BUTTON_TYPE_OK_CANCEL: 3

SCE_MSG_DIALOG_BUTTON_TYPE_OK_CANCEL_FOCUS_CANCEL: 8

SCE_MSG_DIALOG_BUTTON_TYPE_WAIT: 5

SCE_MSG_DIALOG_BUTTON_TYPE_WAIT_CANCEL: 6

SCE_MSG_DIALOG_BUTTON_TYPE_YESNO: 1

SCE_MSG_DIALOG_BUTTON_TYPE_YESNO_FOCUS_NO: 7

SCE_MSG_DIALOG_SYSMSG_TYPE_CAMERA_NOT_CONNECTED: 4

SCE_MSG_DIALOG_SYSMSG_TYPE_EMPTY_STORE: 0

SCE_MSG_DIALOG_SYSMSG_TYPE_PSN_COMMUNICATION_RESTRICTION: 6

SCE_NP_COMMERCE_DIALOG_MODE_CATEGORY: 0

SCE_NP_COMMERCE_DIALOG_MODE_CHECKOUT: 3

SCE_NP_COMMERCE_DIALOG_MODE_DOWNLOADLIST: 4

SCE_NP_COMMERCE_DIALOG_MODE_PREMIUM: 5

SCE_NP_COMMERCE_DIALOG_MODE_PRODUCT: 1

SCE_NP_COMMERCE_DIALOG_MODE_PRODUCT_CODE: 2

SCE_NP_COMMERCE_PS_STORE_ICON_CENTER: 0

SCE_NP_COMMERCE_PS_STORE_ICON_LAYOUT_DEFAULT: 0

SCE_NP_COMMERCE_PS_STORE_ICON_LAYOUT_FIXED_SCALE_90PERCENT: 2

SCE_NP_COMMERCE_PS_STORE_ICON_LAYOUT_FOLLOW_DISPLAY_SAFE_AREA_INFO: 1

SCE_NP_COMMERCE_PS_STORE_ICON_LEFT: 1

SCE_NP_COMMERCE_PS_STORE_ICON_RIGHT: 2

SCE_NP_DEFAULT_SERVICE_LABEL: 0

SCE_NP_PREMIUM_FEATURE_REALTIME_MULTIPLAY: 1

SCE_NP_REALTIME_MULTIPLAY_PROPERTY_CROSS_PLATFORM_PLAY: 1

SCE_NP_REALTIME_MULTIPLAY_PROPERTY_IN_ENGINE_SPECTATING: 2

SCE_NP_REALTIME_MULTIPLAY_PROPERTY_NONE: 0

SCE_OK: 0

SCE_PLAYER_SELECTION_DIALOG_BEHAVIOR_OPTION_DISABLE_BLOCKED_PLAYER: 1

SCE_PLAYER_SELECTION_DIALOG_BEHAVIOR_OPTION_ENABLE_DONE_BUTTON_WHEN_NO_ONE_SELECTED: 2

SCE_PLAYER_SELECTION_DIALOG_BEHAVIOR_OPTION_NONE: 0

SCE_PUSH_CONTEXT_EVENTS_SESSION_MANAGER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  psn:sessionManager:playerSession:created: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "fromPsn"
    2: "fromNonPsn"
  }
  psn:sessionManager:playerSession:deleted: <circular>
  psn:sessionManager:ps:customData1:updated: <circular>
  psn:sessionManager:ps:customData2:updated: <circular>
  psn:sessionManager:ps:disableSystemUiMenu:updated: <circular>
  psn:sessionManager:ps:exclusiveLeaderPrivileges:updated: <circular>
  psn:sessionManager:ps:invitableUserType:updated: <circular>
  psn:sessionManager:ps:invitations:created: <circular>
  psn:sessionManager:ps:joinDisabled:updated: <circular>
  psn:sessionManager:ps:joinableSpecifiedUsers:created: <circular>
  psn:sessionManager:ps:joinableSpecifiedUsers:deleted: <circular>
  psn:sessionManager:ps:joinableUserType:updated: <circular>
  psn:sessionManager:ps:leader:updated: <circular>
  psn:sessionManager:ps:leaderPrivileges:updated: <circular>
  psn:sessionManager:ps:localizedSessionNames:updated: <circular>
  psn:sessionManager:ps:m:nonPsnPlayers:created: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "fromNonPsn"
  }
  psn:sessionManager:ps:m:nonPsnPlayers:deleted: <circular>
  psn:sessionManager:ps:m:nonPsnPlayers:updated: <circular>
  psn:sessionManager:ps:m:npp:customData1:updated: <circular>
  psn:sessionManager:ps:m:p:customData1:updated: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "fromPsn"
  }
  psn:sessionManager:ps:m:players:created: <circular>
  psn:sessionManager:ps:m:players:deleted: <circular>
  psn:sessionManager:ps:m:players:swapped: <circular>
  psn:sessionManager:ps:m:s:customData1:updated: <circular>
  psn:sessionManager:ps:m:spectators:created: <circular>
  psn:sessionManager:ps:m:spectators:deleted: <circular>
  psn:sessionManager:ps:m:spectators:swapped: <circular>
  psn:sessionManager:ps:maxPlayers:updated: <circular>
  psn:sessionManager:ps:maxSpectators:updated: <circular>
  psn:sessionManager:ps:nonPsnLeader:updated: <circular>
  psn:sessionManager:ps:sessionMessage:created: <circular>
  psn:sessionManager:ps:swapSupported:updated: <circular>
}

SCE_PUSH_EVENTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  none: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      np:service:blocklist: <list>
      np:service:friendlist:friend: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "additionalTrigger"
      }
      np:service:presence2:onlineStatus: <list>
    }
    2: ""
    3: -1
    4: false
  }
  presence2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      np:service:presence2:contextChanged: <list>
    }
    2: "presence2"
    3: 0
    4: false
  }
  sessionManager: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      psn:sessionManager:playerSession:created: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "fromPsn"
        2: "fromNonPsn"
      }
      psn:sessionManager:playerSession:deleted: <circular>
      psn:sessionManager:ps:customData1:updated: <circular>
      psn:sessionManager:ps:customData2:updated: <circular>
      psn:sessionManager:ps:disableSystemUiMenu:updated: <circular>
      psn:sessionManager:ps:exclusiveLeaderPrivileges:updated: <circular>
      psn:sessionManager:ps:invitableUserType:updated: <circular>
      psn:sessionManager:ps:invitations:created: <circular>
      psn:sessionManager:ps:joinDisabled:updated: <circular>
      psn:sessionManager:ps:joinableSpecifiedUsers:created: <circular>
      psn:sessionManager:ps:joinableSpecifiedUsers:deleted: <circular>
      psn:sessionManager:ps:joinableUserType:updated: <circular>
      psn:sessionManager:ps:leader:updated: <circular>
      psn:sessionManager:ps:leaderPrivileges:updated: <circular>
      psn:sessionManager:ps:localizedSessionNames:updated: <circular>
      psn:sessionManager:ps:m:nonPsnPlayers:created: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "fromNonPsn"
      }
      psn:sessionManager:ps:m:nonPsnPlayers:deleted: <circular>
      psn:sessionManager:ps:m:nonPsnPlayers:updated: <circular>
      psn:sessionManager:ps:m:npp:customData1:updated: <circular>
      psn:sessionManager:ps:m:p:customData1:updated: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "fromPsn"
      }
      psn:sessionManager:ps:m:players:created: <circular>
      psn:sessionManager:ps:m:players:deleted: <circular>
      psn:sessionManager:ps:m:players:swapped: <circular>
      psn:sessionManager:ps:m:s:customData1:updated: <circular>
      psn:sessionManager:ps:m:spectators:created: <circular>
      psn:sessionManager:ps:m:spectators:deleted: <circular>
      psn:sessionManager:ps:m:spectators:swapped: <circular>
      psn:sessionManager:ps:maxPlayers:updated: <circular>
      psn:sessionManager:ps:maxSpectators:updated: <circular>
      psn:sessionManager:ps:nonPsnLeader:updated: <circular>
      psn:sessionManager:ps:sessionMessage:created: <circular>
      psn:sessionManager:ps:swapSupported:updated: <circular>
    }
    2: "sessionManager"
    3: 0
    4: true
  }
}

SCE_PUSH_EVENTS_NO_SERVICE_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  np:service:blocklist: <list>
  np:service:friendlist:friend: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "additionalTrigger"
  }
  np:service:presence2:onlineStatus: <list>
}

SCE_PUSH_EVENTS_PRESENCE2: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  np:service:presence2:contextChanged: <list>
}

SCE_SHARE_CAPTURE_VIDEO_CLIP_PARAM_MODE_ABSOLUTE: 1

SCE_SHARE_CAPTURE_VIDEO_CLIP_PARAM_MODE_RELATIVE: 0

SEND_INVITATION_TO_PSN_PLAYER_SESSION: "/v1/playerSessions/%s/invitations"

SESSION_EXCLUDE_LEADER_PRIVILEGES_KICK: "KICK"

SESSION_EXCLUDE_LEADER_PRIVILEGES_PROMOTE_TO_LEADER: "PROMOTE_TO_LEADER"

SESSION_EXCLUDE_LEADER_PRIVILEGES_UPDATE_INVITABLE_USER_TYPE: "UPDATE_INVITABLE_USER_TYPE"

SESSION_EXCLUDE_LEADER_PRIVILEGES_UPDATE_JOINABLE_USER_TYPE: "UPDATE_JOINABLE_USER_TYPE"

SESSION_EXPIRATION_TIME_MAX: 86400

SESSION_EXPIRATION_TIME_MIN: 60

SESSION_JOINABLE_TYPE_ANYONE: "ANYONE"

SESSION_JOINABLE_TYPE_FRIENDS: "FRIENDS"

SESSION_JOINABLE_TYPE_FRIENDS_OF_FRIENDS: "FRIENDS_OF_FRIENDS"

SESSION_JOINABLE_TYPE_SPECIFIED_USERS: "SPECIFIED_USERS"

SOCIAL_LIMIT_URI: "/v3/users/%s/communication/restriction/status"

TROPHY_NORMAL: 1

TROPHY_PROGRESS: 2

block_list_api_uri: function()  -- @hexm/client/manager/sdk_comp/ps5/sce_consts.lua:244-246

block_status_api_uri: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/sce_consts.lua:248-250

friend_list_api_uri: function()  -- @hexm/client/manager/sdk_comp/ps5/sce_consts.lua:240-242

social_limit_api_uri: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/sce_consts.lua:236-238


-- End of hexm.client.manager.sdk_comp.ps5.sce_consts
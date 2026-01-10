-- ======================================================================
-- Module: hexm.common.consts.region_game_consts
-- Source: package.loaded
-- Type: table
-- Order: #2161
-- ======================================================================

-- Module type: table

BELONG_TYPE_2_RECORD_KEY_DICT_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      discovered: false
      interact_info: <list>
      locked: false
    }
    2: <dict>
  }
}

BELONG_TYPE_COMPOSITE: 4

BELONG_TYPE_MMM: 1

BELONG_TYPE_TASK: 2

BELONG_TYPE_WJM: 3

COMMON_HANDLER_BASE_CLS: class {
  -- Metatable:
  --   __tostring: yes
  __close_channel: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:236-245
  __close_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:278-287
  __get_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:272-276
  __module__: "hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua"
  __open_channel: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:219-234
  __open_scope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:321-350
  __tostring: nil
  __use_declared_listens: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:356-363
  _handle_game_mask_back: function(arg1, arg2, arg3)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:102-106
  _notify_declared_additional_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:64-79
  _notify_declared_base_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:39-62
  _notify_declared_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:32-37
  add_timer: function(arg1, ...)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:116-119
  cancel_listen: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:313-315
  cancel_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:317-319
  cancel_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:121-123
  clear_channels: function(arg1)  -- @hexm/client/util/listenable.lua:211-217
  clear_listens: function(arg1)  -- @hexm/client/util/listenable.lua:197-209
  clear_region_game_entities: function(arg1)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:108-114
  create_npc_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:91-100
  create_thing: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:54-72
  deactivate_listens: function(arg1)  -- @hexm/client/util/listenable.lua:170-181
  destroy_object: function(arg1)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:121-129
  dispatch_common: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:495-497
  dispatch_cue: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:503-505
  dispatch_data: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:499-501
  dispatch_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:24-30
  game_finish: function(arg1, arg2)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:23-31
  get_game_ud: function(arg1)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:38-40
  init: function(arg1)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:14-20
  listen_on_G_global: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:531-533
  listen_on_G_global_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:579-581
  listen_on_G_gui: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:535-537
  listen_on_G_gui_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:583-585
  listen_on_G_gui_data: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:539-541
  listen_on_G_gui_data_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:587-589
  listen_on_G_input: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:543-545
  listen_on_G_input_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:591-593
  listen_on_G_net: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:547-549
  listen_on_G_net_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:595-597
  listen_on_G_space: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:551-553
  listen_on_G_space_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:599-601
  listen_on_external: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/client/util/listenable.lua:86-90
  listen_on_external_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/listenable.lua:132-136
  listen_on_external_common: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:519-521
  listen_on_external_common_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:567-569
  listen_on_external_cue: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:527-529
  listen_on_external_cue_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:575-577
  listen_on_external_data: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:523-525
  listen_on_external_data_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:571-573
  listen_on_global: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:92-95
  listen_on_global_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:138-141
  listen_on_self: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:81-84
  listen_on_self_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/listenable.lua:126-130
  listen_on_self_common: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:507-509
  listen_on_self_common_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:555-557
  listen_on_self_cue: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:515-517
  listen_on_self_cue_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:563-565
  listen_on_self_data: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:511-513
  listen_on_self_data_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:559-561
  mute_listens: function(arg1)  -- @hexm/client/util/listenable.lua:144-155
  on_client_precess: function(arg1, arg2, arg3)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:42-45
  on_game_mask: function(arg1)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:34-36
  print_declared_listens: function(arg1)  -- @hexm/client/util/listenable.lua:365-374
  remove_all_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:183-195
  remove_thing: function(arg1, arg2)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:74-80
  remove_thing_by_eid: function(arg1, arg2)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:82-89
  scope_on_G_global: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:627-629
  scope_on_G_gui: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:631-633
  scope_on_G_gui_data: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:635-637
  scope_on_G_input: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:639-641
  scope_on_G_net: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:643-645
  scope_on_G_space: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:647-649
  scope_on_external: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:112-115
  scope_on_external_common: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:615-617
  scope_on_external_cue: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:623-625
  scope_on_external_data: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:619-621
  scope_on_global: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:117-119
  scope_on_self: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:107-110
  scope_on_self_common: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:603-605
  scope_on_self_cue: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:611-613
  scope_on_self_data: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:607-609
  send_client_precess: function(arg1, arg2, arg3)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:47-52
  set_interact_status: function(arg1, arg2, arg3)  -- @hexm/common/base/region_game/region_game_handlers/region_game_handler_client.lua:132-146
  unmute_listens: function(arg1)  -- @hexm/client/util/listenable.lua:157-168
}

END_REGION_GAME_PANEL: "end_region_game_panel"

GAME_STATE_DONE: 3

GAME_STATE_INIT: 1

GAME_STATE_NIL: 0

GAME_STATE_PLAY: 2

IS_DESTROYED_NOT_SHOW: 1

IS_DESTROYED_SHOW_COMPLETED: 2

NOT_DESTROYED: 0

PROCESS_CUSTOM_EVENT: 7

PROCESS_DISPATCH_AI_EVENT: 5

PROCESS_EVENT_QIZHEN_HIDE_MARKER: "qizhen_hide_marker"

PROCESS_SET_AI_BLACKBOARD: 6

PROCESS_TIMEOUT: 3

PROCESS_TIMEOUT_TIMES: 3

PROCESS_TYPE_AI_LISTEN: 1

PROCESS_TYPE_AI_RESV: 2

PROCESS_TYPE_AVT_LISTEN: 3

PROCESS_TYPE_AVT_RESV: 4

RECALL_REGION_GAME_ID_ADDED: 10000000000

REGION_GAME_BEAR_FIGHT: 42

REGION_GAME_CHASE_MOUSE: 53

REGION_GAME_CHEST_FLY: 19

REGION_GAME_COMPOSITE_BOX: 32

REGION_GAME_FEI_TIAN_WU_YUE_TU: 71

REGION_GAME_FINISHED: 1

REGION_GAME_Fengwo: 33

REGION_GAME_GKQW: 30

REGION_GAME_KMFC: 12

REGION_GAME_KUN_SHAN_QING_NIAO: 77

REGION_GAME_KZBX: 25

REGION_GAME_MMM_BALANCE: 38

REGION_GAME_MMM_CUT_TREE: 48

REGION_GAME_MMM_DAQINGGONG: 49

REGION_GAME_MMM_DIANXUE: 43

REGION_GAME_MMM_FISH: 5

REGION_GAME_MMM_FREEZE: 10

REGION_GAME_MMM_GONGFENG: 11

REGION_GAME_MMM_GUIHUO: 8

REGION_GAME_MMM_HEJIAN: 16

REGION_GAME_MMM_HUAORNGDAO: 52

REGION_GAME_MMM_HUASHU: 14

REGION_GAME_MMM_LUANHUA: 17

REGION_GAME_MMM_MIX_COLOR: 50

REGION_GAME_MMM_PICKUP: 6

REGION_GAME_MMM_QUMO: 18

REGION_GAME_MMM_QZSH: 23

REGION_GAME_MMM_ROTATE_ENTITY: 51

REGION_GAME_MMM_WISHLIGHT: 13

REGION_GAME_MMM_XIWU: 7

REGION_GAME_MMM_YAOLING: 36

REGION_GAME_MMM_YGHY: 28

REGION_GAME_MMM_ZDSX: 9

REGION_GAME_MMM_ZHANGXIN: 15

REGION_GAME_NOT_FINISH: 0

REGION_GAME_NOT_IN_TABLE: -1

REGION_GAME_PLUM_PILE: 4

REGION_GAME_PSBX: 27

REGION_GAME_PURSUE: 1

REGION_GAME_QILINJIA: 59

REGION_GAME_QJZ: 26

REGION_GAME_QZBML: 29

REGION_GAME_SCARECROW: 104

REGION_GAME_SHOUCAINU: 44

REGION_GAME_STORY_LINE: 0

REGION_GAME_TIME_RUN: 35

REGION_GAME_TJDL: 34

REGION_GAME_TJLY: 24

REGION_GAME_TREASURE_LOCK: 47

REGION_GAME_UPDATE_COUNTDOWN: "REGION_GAME_UPDATE_COUNTDOWN"

REGION_GAME_UPDATE_PROGRESS_COUNT: "REGION_GAME_UPDATE_PROGRESS_COUNT"

REGION_GAME_WJM_FANGWAIQIDI: 74

REGION_GAME_WJM_GUIHUO: 67

REGION_GAME_WJM_TRAP_GUIHUO: 75

REGION_GAME_XJC_TIME_COLLECT: 37

REGION_GAME_YANWO: 46

REGION_GAME_YURONGCAO: 54

RESET_MODE_NO_RESET: 0

RESET_MODE_RESET: 1

REWARD_LOCKED: 0

REWARD_NONE: -1

REWARD_NOT_RECEIVED: 1

REWARD_RECEIVED: 2

RPC_HANDLERS: table {
  region_game_load_batch: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:364-368
  region_game_unload_batch: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:370-374
}

TYPE_2_RECORD_KEY_DICT_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      reward_status: 0
    }
    2: <dict>
  }
  12: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      npc_submitted: 0
    }
    2: <dict>
  }
  27: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      completed_xishuai_idx_list: <list>
    }
    2: <dict>
  }
  53: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      completed_mouse_idx_list: <list>
    }
    2: <dict>
  }
  74: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      has_loaded: 0
    }
    2: <dict>
  }
}

_reload_all: true

check_game_run_in_space: function(arg1, arg2, arg3)  -- @hexm/common/consts/region_game_consts.lua:211-218

check_game_run_local: function(arg1, arg2, arg3)  -- @hexm/common/consts/region_game_consts.lua:220-231

create_common_handler: function(arg1, arg2)  -- @hexm/common/consts/region_game_consts.lua:496-511

get_all_game_id_with_level_name: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:233-240

get_all_level_name_with_game_id: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:242-245

get_common_handler_cls_by_type: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:480-493

get_default_key_dict_list: function(arg1, arg2)  -- @hexm/common/consts/region_game_consts.lua:447-470

get_default_status_by_npc_no: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:182-197

get_detail_sys_d_by_game_id: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:154-175

get_game_create_data: function(arg1, arg2, arg3)  -- @hexm/common/consts/region_game_consts.lua:313-318

get_game_id_by_sid: function(arg1, arg2)  -- @hexm/common/consts/region_game_consts.lua:629-644

get_game_occupy_owner: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:350-360

get_game_player_distance: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:250-256

get_game_type_config: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:177-180

get_gameplay_common_st: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:515-523

get_interact_occupy_lock_tip: function(arg1, arg2)  -- @hexm/common/consts/region_game_consts.lua:321-348

get_region_game_detail_config_dict: function()  -- @hexm/common/consts/region_game_consts.lua:120-128

get_region_game_records: function(arg1, arg2)  -- @hexm/common/consts/region_game_consts.lua:131-146

has_load_game_auth: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:200-209

is_player_in_create_range: function(arg1)  -- @hexm/common/consts/region_game_consts.lua:258-261

is_region_game_finished: function(arg1, arg2)  -- @hexm/common/consts/region_game_consts.lua:149-151

region_game_call_rpc: function(arg1, ...)  -- @hexm/common/consts/region_game_consts.lua:379-389

region_game_get_radius: function(arg1, arg2)  -- @hexm/common/consts/region_game_consts.lua:652-655

region_game_need_create: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/region_game_consts.lua:263-311


-- End of hexm.common.consts.region_game_consts
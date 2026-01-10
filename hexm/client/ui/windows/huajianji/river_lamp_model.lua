-- ======================================================================
-- Module: hexm.client.ui.windows.huajianji.river_lamp_model
-- Source: package.loaded
-- Type: table
-- Order: #4159
-- ======================================================================

-- Module type: table

Comment: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/huajianji/river_lamp_model.lua"
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:23-39
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:45-48
  get_as_ref: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:41-43
  get_comment_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:95-97
  get_content: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:123-125
  get_delete: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:62-64
  get_delete_by_dcgm: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:66-73
  get_like_state: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:178-183
  get_liked_num: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:143-145
  get_msg: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:107-109
  get_owner_hostnum: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:58-60
  get_owner_pid: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:54-56
  get_player_model: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:50-52
  get_publish_name: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:115-117
  get_ref_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:99-101
  get_report_data: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:185-200
  get_ts: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:111-113
  get_unliked_num: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:147-149
  has_like_data: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:131-133
  is_anonymous: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:119-121
  is_liked: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:135-137
  is_ref_reply: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:103-105
  is_unliked: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:139-141
  is_visible: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:86-89
  ref_get_delete_by_dcgm: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:75-84
  set_delete: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:91-93
  take_like: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:152-163
  take_unlike: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:165-176
  update_like_detail: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:127-129
}

RiverLampModel: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/huajianji/river_lamp_model.lua"
  _init_lamp_data: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:267-281
  comment_cancel_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:325-338
  comment_publish_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:315-323
  comment_reply_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:340-348
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:206-227
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:239-252
  get_comment: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:593-595
  get_comment_earliest_ts: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:597-603
  get_comment_id_list: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:536-554
  get_content: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:564-571
  get_lamp_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:560-562
  get_like_num: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:629-635
  get_owner_hostnum: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:609-611
  get_owner_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:605-607
  get_picture: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:556-558
  get_player_model: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:588-591
  get_publish_name: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:573-575
  get_report_data: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:637-651
  get_river_preset_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:233-237
  is_anonymous: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:577-579
  is_liked: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:621-627
  is_picture_empty: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:581-586
  is_preset: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:229-231
  like_cancel_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:299-313
  like_notify_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:284-297
  like_river_lamp: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:613-619
  on_publish_or_reply_comment_back: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:449-460
  pull_comment_data: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:431-447
  pull_comment_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:491-533
  pull_comment_like_data: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:390-406
  pull_comment_like_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:408-428
  pull_comment_player_data: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:351-372
  pull_player_data_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:374-388
  pull_ref_comment_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:462-467
  pull_ref_comment_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:469-489
  pull_river_lamp_data: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:254-265
}

page_num: 10


-- End of hexm.client.ui.windows.huajianji.river_lamp_model
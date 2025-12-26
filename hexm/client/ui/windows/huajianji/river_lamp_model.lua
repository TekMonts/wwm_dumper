-- ======================================================================
-- Module: hexm.client.ui.windows.huajianji.river_lamp_model
-- Source: package.loaded
-- Type: table
-- Order: #4841
-- ======================================================================

-- Module type: table

Comment: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:23-39
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:45-48
  get_as_ref: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:41-43
  get_comment_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:70-72
  get_content: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:98-100
  get_delete: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:62-64
  get_like_state: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:153-158
  get_liked_num: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:118-120
  get_msg: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:82-84
  get_owner_hostnum: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:58-60
  get_owner_pid: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:54-56
  get_player_model: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:50-52
  get_publish_name: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:90-92
  get_ref_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:74-76
  get_report_data: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:160-175
  get_ts: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:86-88
  get_unliked_num: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:122-124
  has_like_data: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:106-108
  is_anonymous: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:94-96
  is_liked: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:110-112
  is_ref_reply: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:78-80
  is_unliked: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:114-116
  set_delete: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:66-68
  take_like: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:127-138
  take_unlike: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:140-151
  update_like_detail: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:102-104
}

RiverLampModel: class {
  -- Metatable:
  --   __tostring: yes
  _init_lamp_data: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:242-256
  comment_cancel_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:300-313
  comment_publish_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:290-298
  comment_reply_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:315-323
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:181-202
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:214-227
  get_comment: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:567-569
  get_comment_earliest_ts: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:571-577
  get_comment_id_list: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:511-528
  get_content: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:538-545
  get_lamp_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:534-536
  get_like_num: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:603-609
  get_owner_hostnum: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:583-585
  get_owner_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:579-581
  get_picture: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:530-532
  get_player_model: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:562-565
  get_publish_name: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:547-549
  get_report_data: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:611-625
  get_river_preset_id: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:208-212
  is_anonymous: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:551-553
  is_liked: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:595-601
  is_picture_empty: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:555-560
  is_preset: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:204-206
  like_cancel_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:274-288
  like_notify_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:259-272
  like_river_lamp: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:587-593
  on_publish_or_reply_comment_back: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:424-435
  pull_comment_data: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:406-422
  pull_comment_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:466-508
  pull_comment_like_data: function(arg1)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:365-381
  pull_comment_like_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:383-403
  pull_comment_player_data: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:326-347
  pull_player_data_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:349-363
  pull_ref_comment_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:437-442
  pull_ref_comment_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:444-464
  pull_river_lamp_data: function(arg1, arg2)  -- @hexm/client/ui/windows/huajianji/river_lamp_model.lua:229-240
}

page_num: 10


-- End of hexm.client.ui.windows.huajianji.river_lamp_model
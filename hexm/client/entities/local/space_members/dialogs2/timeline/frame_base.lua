-- ======================================================================
-- Module: hexm.client.entities.local.space_members.dialogs2.timeline.frame_base
-- Source: package.loaded
-- Type: table
-- Order: #263
-- ======================================================================

-- Module type: table

BaseFadingKeyFrame: class {
  -- Metatable:
  --   __tostring: yes
  add_self_to_timeline_triggering_spans: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:538-541
  get_cur_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:534-536
  get_cur_weight: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:507-526
  get_duration: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:503-505
  get_end_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:499-501
  get_fade_in_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:474-480
  get_fade_out_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:482-488
  get_start_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:490-497
  on_reset_frame_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:548-551
  remove_self_from_timeline_triggering_spans: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:543-546
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:528-529
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:531-532
}

BaseFrame: class {
  -- Metatable:
  --   __tostring: yes
  FRAME_ENABLE_SYNC_PLAY: true
  SYSTEM: "__default__"
  before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:93-95
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:19-26
  frame_mode_jump_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:84-87
  frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:79-82
  get_frame_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:41-43
  get_frame_id: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:32-34
  get_id: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:37-39
  get_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:49-55
  init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:28-30
  on_reset_frame_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:45-47
  pause: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:61-64
  reset_frame_mode_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:89-91
  resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:66-69
  skip_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:75-77
  start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:57-59
  stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:71-73
}

BaseKeyframe: class {
  -- Metatable:
  --   __tostring: yes
  _on_timer_trigger: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:115-117
  _on_triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:119-124
  before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:111-113
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:103-109
  force_triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:130-132
  frame_mode_jump_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:149-154
  pause: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:140-141
  resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:143-144
  start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:134-138
  stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:146-147
  triggered: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:126-128
}

BaseKeyspan: class {
  -- Metatable:
  --   __tostring: yes
  _frame_mode_on_jump_in: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:419-423
  _frame_mode_on_jump_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:430-436
  _on_reset_trigger_in: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:286-289
  _on_reset_trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:296-299
  _on_timer_reset_trigger_in: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:282-284
  _on_timer_reset_trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:291-294
  _on_timer_trigger_in: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:354-374
  _on_timer_trigger_out: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:376-387
  _on_trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:301-311
  _on_trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:313-322
  _triggering_reset_frame_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:272-280
  add_self_to_timeline_triggering_spans: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:240-242
  before_destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:179-184
  cancel_in_timer: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:226-231
  cancel_out_timer: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:233-238
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:162-177
  frame_mode_jump_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:425-428
  frame_mode_jump_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:438-440
  frame_mode_jump_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:442-466
  get_duration: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:186-192
  get_end_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:202-207
  get_in_triggering: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:209-211
  get_start_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:194-200
  interrupt: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:404-406
  on_reset_frame_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:248-270
  pause: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:389-390
  remove_self_from_timeline_triggering_spans: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:244-246
  resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:392-393
  set_in_triggering: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:213-223
  skip_all_span: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:340-342
  skip_reset_trigger_in: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:332-334
  skip_reset_trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:336-338
  skip_to_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:408-416
  start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:344-352
  stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:395-402
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:324-326
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:328-330
}


-- End of hexm.client.entities.local.space_members.dialogs2.timeline.frame_base
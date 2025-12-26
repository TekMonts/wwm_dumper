-- ======================================================================
-- Module: hexm.common.actionline.timeline.frame
-- Source: package.loaded
-- Type: table
-- Order: #2480
-- ======================================================================

-- Module type: table

CameraChannelKeyframe: <class>

CameraShakeKeyframe: <class>

CircleGraphKeyframe: class {
  -- Metatable:
  --   __tostring: yes
  break_circle: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:109-118
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:75-83
  run: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:85-107
}

EventGraphKeyframe: class {
  -- Metatable:
  --   __tostring: yes
  break_circle: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:309-319
  cancel_listen: function(arg1)  -- @hexm/common/actionline/timeline/frame.lua:302-307
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:183-197
  need_listen: function(arg1)  -- @hexm/common/actionline/timeline/frame.lua:257-259
  need_wait: function(arg1)  -- @hexm/common/actionline/timeline/frame.lua:261-263
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:266-271
  run: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:203-246
  run_graph: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:273-300
  sync_id: function(arg1)  -- @hexm/common/actionline/timeline/frame.lua:199-201
}

FRAMES: table {
  CameraChannelKeyframe: <class>
  CameraShakeKeyframe: <class>
  CircleGraphKeyframe: class {
    -- Metatable:
    --   __tostring: yes
    break_circle: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:109-118
    ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:75-83
    run: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:85-107
  }
  EventGraphKeyframe: class {
    -- Metatable:
    --   __tostring: yes
    break_circle: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:309-319
    cancel_listen: function(arg1)  -- @hexm/common/actionline/timeline/frame.lua:302-307
    ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:183-197
    need_listen: function(arg1)  -- @hexm/common/actionline/timeline/frame.lua:257-259
    need_wait: function(arg1)  -- @hexm/common/actionline/timeline/frame.lua:261-263
    reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:266-271
    run: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:203-246
    run_graph: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:273-300
    sync_id: function(arg1)  -- @hexm/common/actionline/timeline/frame.lua:199-201
  }
  GraphKeyframe: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:57-61
    run: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:63-70
  }
  SkillGraphKeyframe: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:323-327
    run: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:329-336
  }
  StrongCircleGraphKeyframe: class {
    -- Metatable:
    --   __tostring: yes
    _timeline_end: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:169-178
    ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:123-132
    on_timeline_end: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/timeline/frame.lua:157-167
    run: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:134-155
  }
}

Frame: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:12-20
  new: function(...)  -- =[C]
  run: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:22-23
}

SkillGraphKeyframe: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:323-327
  run: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:329-336
}

StrongCircleGraphKeyframe: class {
  -- Metatable:
  --   __tostring: yes
  _timeline_end: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:169-178
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/timeline/frame.lua:123-132
  on_timeline_end: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/timeline/frame.lua:157-167
  run: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:134-155
}

actionline_frame: function(arg1)  -- @hexm/common/actionline/timeline/frame.lua:32-35

create_frame: function(arg1, arg2)  -- @hexm/common/actionline/timeline/frame.lua:45-52

get_all_frame_classes: function()  -- @hexm/common/actionline/timeline/frame.lua:41-43

get_frame_class: function(arg1)  -- @hexm/common/actionline/timeline/frame.lua:37-39

reg_frame_class: function(arg1)  -- @hexm/common/actionline/timeline/frame.lua:26-30


-- End of hexm.common.actionline.timeline.frame
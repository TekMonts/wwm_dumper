-- ======================================================================
-- Module: hexm.common.base.beat_back_hit_wall_base
-- Source: package.loaded
-- Type: table
-- Order: #3533
-- ======================================================================

-- Module type: table

BeatBackHitWall: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      e_post_behit: table {
        _on_post_behit_set_hit_wall_enable: 0
      }
    }
  }
  __enter_level_component__: function(arg1, arg2)  -- @hexm/common/base/beat_back_hit_wall_base.lua:68-73
  __fini_component__: function(arg1, arg2)  -- @hexm/common/base/beat_back_hit_wall_base.lua:56-59
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/beat_back_hit_wall_base.lua:40-43
  __leave_level_component__: function(arg1, arg2)  -- @hexm/common/base/beat_back_hit_wall_base.lua:61-66
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/beat_back_hit_wall_base.lua:45-47
  _cancel_hit_wall_detect_timer: function(arg1)  -- @hexm/common/base/beat_back_hit_wall_base.lua:75-80
  _on_post_behit_set_hit_wall_enable: function(arg1, arg2, arg3)  -- @hexm/common/base/beat_back_hit_wall_base.lua:82-91
  check_hit_wall_sync_id: function(arg1, arg2)  -- @hexm/common/base/beat_back_hit_wall_base.lua:123-125
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  on_client_beat_back_hit_wall: function(arg1, arg2)  -- @hexm/common/base/beat_back_hit_wall_base.lua:128-141
  set_hit_wall_detect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/beat_back_hit_wall_base.lua:93-121
}

BeatBackHitWallNpc: <class>

get_need_hit_wall_detect: function(arg1)  -- @hexm/common/base/beat_back_hit_wall_base.lua:21-31


-- End of hexm.common.base.beat_back_hit_wall_base
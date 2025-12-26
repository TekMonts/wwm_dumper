-- ======================================================================
-- Module: hexm.client.ui.base.nbs_node
-- Source: package.loaded
-- Type: table
-- Order: #2693
-- ======================================================================

-- Module type: table

FORCE_ENGINE_VER_RET: false

NBSNode: class {
  -- Metatable:
  --   __tostring: yes
  add_finish_cb: function(arg1, arg2)  -- @hexm/client/ui/base/nbs_node.lua:102-111
  add_update_cb: function(arg1, arg2)  -- @hexm/client/ui/base/nbs_node.lua:98-100
  check_engine_ver: function()  -- @hexm/client/ui/base/nbs_node.lua:113-126
  create: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/nbs_node.lua:151-184
  create_pure: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/nbs_node.lua:128-149
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/nbs_node.lua:29-32
  destroy_object: function(arg1)  -- @hexm/client/ui/base/nbs_node.lua:186-206
  get_clip_count: function(arg1)  -- @hexm/client/ui/base/nbs_node.lua:85-87
  get_clip_name: function(arg1, arg2)  -- @hexm/client/ui/base/nbs_node.lua:89-92
  get_gif_frame_name: function(arg1, arg2)  -- @hexm/client/ui/base/nbs_node.lua:46-48
  get_play_mode: function(arg1)  -- @hexm/client/ui/base/nbs_node.lua:81-83
  is_video_ready: function(arg1)  -- @hexm/client/ui/base/nbs_node.lua:50-52
  pause: function(arg1)  -- @hexm/client/ui/base/nbs_node.lua:34-36
  reload: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/nbs_node.lua:94-96
  resume: function(arg1)  -- @hexm/client/ui/base/nbs_node.lua:38-40
  seek: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/nbs_node.lua:54-64
  seek_clip: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/nbs_node.lua:66-74
  set_loop: function(arg1, arg2)  -- @hexm/client/ui/base/nbs_node.lua:42-44
  set_sound_volume: function(arg1, arg2)  -- @hexm/client/ui/base/nbs_node.lua:76-79
}

TEST_RESOURCE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Video/nbs/nds_test_wudu_dog.nbs"
  2: "Video/nbs/nds_test_wudu_donkey.nbs"
  3: "Video/nbs/nds_test_wudu_goose.nbs"
  4: "Video/nbs/nds_test_wudu_leopard.nbs"
}

USE_FORCE_ENGINE_VER_RET: false


-- End of hexm.client.ui.base.nbs_node
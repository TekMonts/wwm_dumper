-- ======================================================================
-- Module: hexm.client.ui.models.chuanyin_model
-- Source: package.loaded
-- Type: table
-- Order: #5182
-- ======================================================================

-- Module type: table

CHUANYIN_BG_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "talk_chuanyin_fujin_bg.png"
  2: "talk_chuanyin_shijie_bg.png"
  3: "talk_chuanyin_quanfu_bg.png"
}

CHUANYIN_BG_MAP_HUD: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "talk_chuanyin_fujin_bg2.png"
  2: "talk_chuanyin_shijie_bg2.png"
  3: "talk_chuanyin_quanfu_bg2.png"
}

CHUANYIN_COLOR_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "#8096a8"
  2: "#9988b3"
  3: "#b8a281"
}

CHUANYIN_VX_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "vx_chuanyin_fujin_in"
  2: "vx_chuanyin_dangqian_in"
  3: "vx_chuanyin_quanfu_in"
}

ChuanyinModel: class {
  -- Metatable:
  --   __tostring: yes
  cancel_next_timer: function(arg1)  -- @hexm/client/ui/models/chuanyin_model.lua:101-106
  chuanyin_add_msg: function(arg1, arg2)  -- @hexm/client/ui/models/chuanyin_model.lua:59-99
  ctor: function(arg1, arg2)  -- @hexm/client/ui/models/chuanyin_model.lua:44-55
  del_chuanyin_notify: function(arg1, arg2)  -- @hexm/client/ui/models/chuanyin_model.lua:151-156
  destroy_object: function(arg1)  -- @hexm/client/ui/models/chuanyin_model.lua:158-161
  get_chuanyin_msg_by_channel: function(arg1, arg2)  -- @hexm/client/ui/models/chuanyin_model.lua:137-149
  get_show_time: function(arg1, arg2)  -- @hexm/client/ui/models/chuanyin_model.lua:127-134
  try_refresh_next_chuanyin: function(arg1)  -- @hexm/client/ui/models/chuanyin_model.lua:108-125
}


-- End of hexm.client.ui.models.chuanyin_model
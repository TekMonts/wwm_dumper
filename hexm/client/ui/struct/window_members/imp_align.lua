-- ======================================================================
-- Module: hexm.client.ui.struct.window_members.imp_align
-- Source: package.loaded
-- Type: table
-- Order: #3108
-- ======================================================================

-- Module type: table

ALIGN_LB_TO_LT: 512

ALIGN_LB_TO_RB: 64

ALIGN_LT_TO_RT: 32

ALIGN_PREFER_TO_SOTED_TYPES: <dict>

ALIGN_RB_TO_LB: 1024

ALIGN_RB_TO_RT: 128

ALIGN_RT_TO_LT: 256

ALIGN_TYPE_2_FLOAT_ANCHOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  32: table {
    x: 0
    y: 1
  }
  64: table {
    x: 0
    y: 0
  }
  128: table {
    x: 1
    y: 0
  }
  256: table {
    x: 1
    y: 1
  }
  512: table {
    x: 0
    y: 0
  }
  1024: table {
    x: 1
    y: 0
  }
}

ALIGN_TYPE_2_RECT_ANCHOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  32: table {
    x: 1
    y: 1
  }
  64: table {
    x: 1
    y: 0
  }
  128: table {
    x: 1
    y: 1
  }
  256: table {
    x: 0
    y: 1
  }
  512: table {
    x: 0
    y: 1
  }
  1024: table {
    x: 0
    y: 0
  }
}

ALL_ALIGN_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 64
  2: 32
  3: 128
  4: 1024
  5: 512
  6: 256
}

WindowMember: class {
  -- Metatable:
  --   __tostring: yes
  __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_align.lua:106-115
  _auto_align_pos_by_rect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_align.lua:178-268
  auto_set_win_pos_by_align_rule: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_align.lua:144-176
  auto_set_win_pos_by_button: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_align.lua:139-142
  auto_set_win_pos_by_cache: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:291-299
  auto_set_win_pos_by_world_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_align.lua:133-137
  ctor: function(...)  -- =[C]
  force_in_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_align.lua:118-131
  get_screen_size_for_align: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:325-340
  get_win_anchor_point: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:317-323
  get_win_scale: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:310-315
  get_win_size: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:301-308
  new: function(...)  -- =[C]
  set_align_to_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_align.lua:270-289
}

get_align_types: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:85-97

sorted_align_types: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:48-83


-- End of hexm.client.ui.struct.window_members.imp_align
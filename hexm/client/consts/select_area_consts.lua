-- ======================================================================
-- Module: hexm.client.consts.select_area_consts
-- Source: package.loaded
-- Type: table
-- Order: #6521
-- ======================================================================

-- Module type: table

ALL_CORNERS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "select_area_top_left"
  2: "select_area_top_right"
  3: "select_area_bottom_left"
  4: "select_area_bottom_right"
}

CENTER_AREA: "select_area_center"

CENTER_AREA_COLOR_CURSOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0.211
  2: 0.874
  3: 0.961
  4: 1.0
}

CENTER_AREA_COLOR_ERROR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0.9
  2: 0.1
  3: 0.1
  4: 1.0
}

CENTER_AREA_COLOR_NORMAL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0.5
  2: 0.8
  3: 1.0
  4: 1.0
}

CENTER_AREA_COLOR_NORMAL_GREEN: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0.0
  2: 1.0
  3: 0.0
  4: 1.0
}

CENTER_AREA_COLOR_SELECTED: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0.984
  2: 0.769
  3: 0.337
  4: 1.0
}

CORNER_BOTTOM_LEFT: "select_area_bottom_left"

CORNER_BOTTOM_RIGHT: "select_area_bottom_right"

CORNER_EFFECT_CURSOR: 1130064

CORNER_EFFECT_NORMAL: 1130032

CORNER_EFFECT_SELECTED: 1130063

CORNER_TOP_LEFT: "select_area_top_left"

CORNER_TOP_RIGHT: "select_area_top_right"

CORNER_YAW: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  select_area_bottom_left: 0
  select_area_bottom_right: 1.5707963267949
  select_area_top_left: -1.5707963267949
  select_area_top_right: 3.1415926535898
}

CURSOR_SEQ: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "select_area_top_left"
  2: "select_area_top_right"
  3: "select_area_bottom_right"
  4: "select_area_bottom_left"
  5: "select_area_center"
}

OPPOSITE_CORNER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  select_area_bottom_left: "select_area_top_right"
  select_area_bottom_right: "select_area_top_left"
  select_area_top_left: "select_area_bottom_right"
  select_area_top_right: "select_area_bottom_left"
}


-- End of hexm.client.consts.select_area_consts
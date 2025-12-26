-- ======================================================================
-- Module: hexm.client.ui.windows.disease.disease_window_consts
-- Source: package.loaded
-- Type: table
-- Order: #1759
-- ======================================================================

-- Module type: table

ARCHIVE_FIRST_CAT_SELECT: "archive_first_cat_select"

ARCHIVE_SECOND_CAT_SELECT: "archive_second_cat_select"

ARCHIVE_SELECT_DISEASE_ICON: "archive_select_disease_icon"

ARCHIVE_SHOW_DISEASE_INFO: "archive_show_disease_info"

BODY_PART_HEALTHY_CHANGED: "body_part_healthy_changed"

CURRENT_NO_DISEASE_TEXT: "Đại hiệp hiện không có bệnh tật"

HEALTH_ICON_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 255
  2: 255
  3: 255
}

HISTORY_NO_DISEASE_TEXT: "Đại hiệp chưa từng mắc loại bệnh này"

PHYSIQUE_BAR_CLOSE_OTHER_ICON: "physique_bar_close_other_icon"

SELECT_DISEASE_TYPE: "select_disease_type"

SELECT_HISTORY_DISEASE: "select_history_disease"

SELECT_SUFFERING_DISEASE_ICON: "select_suffering_disease_icon"

SHOW_DISEASE_INFO: "show_disease_info"

SICK_ICON_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 210
  2: 108
  3: 108
}

UNKNOWN_DISEASE_ICON_TEXTURE: "disease_unknow_icon"

first_cat_to_disease_type: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  all: nil
  meridian: 3
  mind: 1
  muscle: 4
  organ: 2
}

first_cats: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "all"
  2: "mind"
  3: "organ"
  4: "meridian"
  5: "muscle"
}

second_cats: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "all"
  2: "suffered"
  3: "known"
}

second_cats_to_text: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  all: "Tất Cả"
  known: "Đã biết"
  suffered: "Tằng Hoạn"
}


-- End of hexm.client.ui.windows.disease.disease_window_consts
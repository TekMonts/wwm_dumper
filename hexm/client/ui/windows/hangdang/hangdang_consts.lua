-- ======================================================================
-- Module: hexm.client.ui.windows.hangdang.hangdang_consts
-- Source: package.loaded
-- Type: table
-- Order: #3879
-- ======================================================================

-- Module type: table

BAN_VIEW: 3

EMPTY_VIEW: 1

IDENTITY_ANYING: 2

IDENTITY_ICON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: "unlock_wenshi_240"
  4: "unlock_xuanhu_240"
}

IDENTITY_TO_ATTR_ID: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 197
  2: 198
  3: 199
  4: 200
}

IDENTITY_WENSHI: 3

IDENTITY_XUANHU: 4

IDENTITY_YANSHI: 1

IDENTITY_ZHUOYING: 5

MAIN_IDENTITY_TO_RP_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "hangdang_yanshi_upgrade_rp"
  3: "hangdang_wenshi_upgrade_rp"
  4: "hangdang_xuanhu_upgrade_rp"
}

MAIN_NEED_SHOW_TAB: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
  4: 4
}

MAIN_TAB_CTRL_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3: "hangdang_attr_main_controller.HangDangAttrMainController"
    4: "hangdang_attr_main_controller.HangDangAttrMainController"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3: "wenshi.wenshi_card_upgrade_controller.WenshiCardUpgradeController"
    4: "doctor.doctor_card_upgrade_controller.DoctorCardUpgradeController"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4: "doctor.doctor_card_config_controller.DoctorCardConfigController"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3: "hangdang_compound_controller.HangdangCompoundController"
    4: "hangdang_compound_controller.HangdangCompoundController"
  }
}

MAIN_TYPE_ATTR: 1

MAIN_TYPE_CARD_CONFIG: 3

MAIN_TYPE_CARD_UPGRADE: 2

MAIN_TYPE_COMPOUND: 4

MAIN_TYPE_TO_INFO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      icon: "com_shusheng_icon_144"
      name: "Văn Sĩ Thăng Cấp"
      red_point_name: "hangdang_wenshi_identity_upgrade_rp"
    }
    4: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      icon: "com_langzhong_icon_144"
      name: "Thăng cấp Nghề Y"
      red_point_name: "hangdang_xuanhu_identity_upgrade_rp"
    }
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      name: "Nâng cấp thuật đối đáp"
      red_point_name: "hangdang_wenshi_card_upgrade_rp"
    }
    4: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      name: "Nâng cấp phương thuốc"
      red_point_name: "hangdang_xuanhu_card_upgrade_rp"
    }
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      name: "Cấu hình phương thuốc"
    }
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      name: "Năng lực chế phù"
    }
    4: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      name: "Năng lực chế dược"
    }
  }
}

SELECT_VIEW: 2

SKILL_BUFENG_DELETE_SKILL: "skill_bufeng_delete_skill"

SKILL_BUFENG_DRAG_SKILL: "skill_bufeng_drag_skill"

SKILL_CLICK_GROUP: "skill_click_group"

SKILL_DOCTOR_GROUP_ITEM: "skill_doctor_group_item"

SKILL_VIEW: 0

TRAIN_DOCTOR_ALL_ORDER_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "doctor_quality"
  2: "doctor_level"
  3: "doctor_cost"
}

TRAIN_DOCTOR_FILTER_ITEM: "train_doctor_filter_item"

TRAIN_DOCTOR_ORDER_COST: "doctor_cost"

TRAIN_DOCTOR_ORDER_LEVEL: "doctor_level"

TRAIN_DOCTOR_ORDER_QUALITY: "doctor_quality"

TRAIN_DOCTOR_ORDER_TO_CN_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  doctor_cost: "Ưu tiên chi phí"
  doctor_level: "Ưu tiên cấp độ"
  doctor_quality: "Chất lượng là ưu tiên hàng đầu"
}

TRAIN_DOCTOR_REFRESH_WINDOW: "train_doctor_refresh_window"

TRAIN_DOCTOR_SKILL_ITEM: "train_doctor_skill_item"

TRAIN_PRE_DOCTOR_SKILL_ITEM: "train_pre_doctor_skill_item"

TRAIN_PRE_WENSHI_SKILL_ITEM: "train_pre_wenshi_skill_item"

TRAIN_WENSHI_ALL_ORDER_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "wenshi_quality"
  2: "wenshi_level"
  3: "wenshi_cost"
}

TRAIN_WENSHI_FILTER_ITEM: "train_wenshi_filter_item"

TRAIN_WENSHI_ORDER_COST: "wenshi_cost"

TRAIN_WENSHI_ORDER_LEVEL: "wenshi_level"

TRAIN_WENSHI_ORDER_QUALITY: "wenshi_quality"

TRAIN_WENSHI_ORDER_TO_CN_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  wenshi_cost: "Ưu tiên chi phí"
  wenshi_level: "Ưu tiên cấp độ"
  wenshi_quality: "Chất lượng là ưu tiên hàng đầu"
}

TRAIN_WENSHI_REFRESH_WINDOW: "train_wenshi_refresh_window"

TRAIN_WENSHI_SKILL_ITEM: "train_wenshi_skill_item"

get_attr_name_by_id: function(arg1)  -- @hexm/client/ui/windows/hangdang/hangdang_consts.lua:120-126

refresh_hangdang_text: function()  -- @hexm/client/ui/windows/hangdang/hangdang_consts.lua:128-156


-- End of hexm.client.ui.windows.hangdang.hangdang_consts
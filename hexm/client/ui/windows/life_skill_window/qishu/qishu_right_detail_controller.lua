-- ======================================================================
-- Module: hexm.client.ui.windows.life_skill_window.qishu.qishu_right_detail_controller
-- Source: package.loaded
-- Type: table
-- Order: #5296
-- ======================================================================

-- Module type: table

ITEM_ASSIST_TIP: 7

ITEM_BG: 6

ITEM_COST_CD: 3

ITEM_JYS_ATTR_INFO: 9

ITEM_QISHU_LEVEL_DESC: 30

ITEM_QISHU_TAG: 5

ITEM_RES_DESC: 16

ITEM_RES_JUMP: 17

ITEM_RES_TITLE: 15

ITEM_RES_TOP_PIC: 14

ITEM_SEP_LINE: 20

ITEM_SKILL_DESC: 4

ITEM_SLOTS_LOCKED_DESC: 12

ITEM_SLOTS_LOCKED_JUMP: 13

ITEM_SLOTS_LOCKED_TITLE: 11

ITEM_SLOTS_LOCKED_TOP_PIC: 10

ITEM_TITLE_LEVEL: 2

ITEM_TYPE_TO_VIEW_CLZ: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "qishu_comfig_right_item_video_view.QishuComfigRightItemVideoView"
  2: "qishu_comfig_right_item_title_view.QishuComfigRightItemTitleView"
  3: "qishu_comfig_right_item_pro_text_view.QishuComfigRightItemProTextView"
  4: "qishu_comfig_right_item_data_view.QishuComfigRightItemDataView"
  5: "qishu_comfig_right_item_tag_view.QishuComfigRightItemTagView"
  6: "qishu_comfig_right_item_describe_view.QishuComfigRightItemDescribeView"
  7: "qishu_comfig_right_item_describe_view.QishuComfigRightItemDescribeView"
  8: "qishu_comfig_right_item_richtext_view.QishuComfigRightItemRichtextView"
  9: "qishu_comfig_right_item_jinyushou_view.QishuComfigRightItemJinyushouView"
  10: "qishu_comfig_right_item_skill_view.QishuComfigRightItemSkillView"
  11: "qishu_comfig_right_item_title_view.QishuComfigRightItemTitleView"
  12: "qishu_comfig_right_item_text_content_view.QishuComfigRightItemTextContentView"
  14: "qishu_comfig_right_item_skill_view.QishuComfigRightItemSkillView"
  15: "qishu_comfig_right_item_title_view.QishuComfigRightItemTitleView"
  16: "qishu_comfig_right_item_text_content_view.QishuComfigRightItemTextContentView"
  20: "qishu_comfig_right_item_line_view.QishuComfigRightItemLineView"
  30: "qishu_comfig_right_item_text_dian_view.QishuComfigRightItemTextDianView"
}

ITEM_USAGE: 8

ITEM_VIDEO: 1

NO_CACHE_VIEW_CLS_NAMES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "QishuComfigRightItemTujingView"
}

QishuRightDetailController: class {
  -- Metatable:
  --   __tostring: yes
  __set_text_in_listview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:520-539
  _on_click_tag_key: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:379-381
  add_bg: function(arg1, arg2)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:461-467
  add_blank: function(arg1, arg2)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:457-459
  add_cost_and_cd: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:369-377
  add_jump: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:505-513
  add_jys_skill_desc: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:349-367
  add_qishu_level_desc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:424-451
  add_sep_line: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:453-455
  add_simple_desc: function(arg1, arg2)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:497-503
  add_skill_desc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:405-412
  add_skill_simple_desc: function(arg1, arg2)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:414-422
  add_tag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:383-403
  add_title: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:277-320
  add_top_empty_diamond: function(arg1, arg2)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:469-487
  add_video: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:251-275
  clear_for_fill: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:172-184
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:87-89
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:145-170
  get_item_view_by_item_type: function(arg1, arg2)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:194-238
  get_jinyushou_basic_attr: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:112-120
  get_jump_btn_interact_entry: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:515-517
  get_jys_item_datas: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:322-347
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:91-103
  init_jingyushou_data: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:105-110
  init_res_view: function(arg1, arg2)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:489-495
  jump_to_top: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:542-544
  on_fill_finished: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:186-192
  on_get_attr_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:122-137
  play_section_in_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:552-559
  show_as_empty_container: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:139-143
  show_video_banben_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:241-249
  stop_video: function(arg1)  -- @hexm/client/ui/windows/life_skill_window/qishu/qishu_right_detail_controller.lua:546-550
}


-- End of hexm.client.ui.windows.life_skill_window.qishu.qishu_right_detail_controller
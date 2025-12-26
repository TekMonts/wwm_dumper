-- ======================================================================
-- Module: hexm.client.ui.windows.realm.player_attr.attrib_list_controller_v2
-- Source: package.loaded
-- Type: table
-- Order: #1797
-- ======================================================================

-- Module type: table

AttrDetailItem: class {
  -- Metatable:
  --   __tostring: yes
  _open_attr_description: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:745-779
  _refresh_value: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:710-724
  _set_view: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:703-708
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:609-614
  get_main_button_entry: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:648-651
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:653-673
  jump_to_visible: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:741-743
  on_data_rebuild: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:695-701
  on_select_attr_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:734-739
  on_set_model: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:690-693
  on_show_right_desc: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:781-795
  recycle: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:616-623
  reset: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:625-646
  simulate_click: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:726-732
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:675-688
}

AttribGroupItem: class {
  -- Metatable:
  --   __tostring: yes
  _cal_view_size: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:588-599
  _get_confirm_text: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:438-444
  _is_buff_belong_here: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:502-519
  _resize: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:576-586
  _set_expand: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:566-574
  _switch_list: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:561-564
  add_buff_update_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:474-479
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:405-414
  get_main_button_entry: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:416-418
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:420-436
  on_buff_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:485-500
  open_first_group_item: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:465-472
  remove_buff_update_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:481-483
  update_attr_content: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:521-531
  update_buff_content: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:533-547
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:446-463
  update_interest_skill_content: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:549-559
}

AttribListControllerV2: class {
  -- Metatable:
  --   __tostring: yes
  _add_attr_group_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:242-269
  _add_attr_group_list_for_tansuo: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:346-360
  _add_interest_skill_list: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:369-383
  _add_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:95-101
  _fetch_attrs_value: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:232-240
  _on_click_interest_skill: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:385-394
  _set_state_type_tansuo: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:191-230
  _set_state_type_wulin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:145-166
  _set_state_type_yingshen: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:168-189
  add_blank_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:362-367
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:55-77
  focus_first_item: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:271-280
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:83-93
  refresh_kong: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:128-143
  set_buff_group_list: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:282-344
  set_state_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:103-126
  template_effect_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:79-81
}

BLANK_HEIGHT: 24

BlankItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:988-990
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:992-995
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:997-1003
}

BuffDetailItem: class {
  -- Metatable:
  --   __tostring: yes
  _open_buff_description: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:880-893
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:806-810
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:839-842
  on_show_right_desc: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:895-906
  recycle: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:812-816
  reset: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:818-837
  simulate_click: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:876-878
  update_buff_left_time: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:869-874
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:844-867
}

EVENT_CLICK_INTEREST_SKILL: "EVENT_CLICK_INTEREST_SKILL"

HeadItem1: class {
  -- Metatable:
  --   __tostring: yes
  _get_hangdang_logo: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1087-1089
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1013-1016
  show_xiuwei: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1053-1085
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1018-1051
}

HeadItem2: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1099-1108
}

InterestSkillDetailItem: class {
  -- Metatable:
  --   __tostring: yes
  _open_interest_skill_description: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:957-967
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:916-918
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:920-936
  on_show_right_desc: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:969-980
  simulate_click: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:953-955
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:938-951
}

InterestSkillIconItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1185-1189
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1191-1206
  on_click_skill: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1257-1269
  on_select_skill_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1275-1279
  set_normal_style: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1235-1244
  set_select_style: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1246-1255
  simulate_click: function(arg1)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1271-1273
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1208-1233
}

InterestSkillItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1117-1123
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/player_attr/attrib_list_controller_v2.lua:1126-1174
}

MODE_BLANK: 4

MODE_DECORATIVE_LINE: 3

MODE_GROUP: 1

MODE_HEAD_TYPE_1: 5

MODE_HEAD_TYPE_2: 6

MODE_INTEREST_SKILL: 7

MODE_SINGLE: 2


-- End of hexm.client.ui.windows.realm.player_attr.attrib_list_controller_v2
-- ======================================================================
-- Module: hexm.client.ui.view.view_logic_component.head_icon_vlc
-- Source: package.loaded
-- Type: table
-- Order: #1133
-- ======================================================================

-- Module type: table

BODYTYPE_TO_COLUMN: table {
  0: "head_female"
  1: "head_male"
  2: "head_female"
  3: "head_male"
}

HeadIconVLC: class {
  -- Metatable:
  --   __tostring: yes
  DESC: "controller简介：通用的头像controller，.\n                       csb:c..."
  __module__: "hexm/client/ui/view/view_logic_component/head_icon_vlc.lua"
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:156-158
  clear_vx_head: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:675-682
  ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:128-140
  get_btn_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:460-463
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:143-153
  load_vx_red_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:372-384
  on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:197-199
  on_head_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:466-470
  on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:161-195
  set_buzu_reason: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:696-706
  set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:215-218
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:202-211
  set_guandan_touyou_lable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:751-761
  set_head_by_pid: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:622-664
  set_head_gray: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:487-491
  set_head_icon: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:494-600
  set_head_icon_by_npc_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:603-620
  set_hover_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:474-484
  set_kongfu_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:360-369
  set_lv_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:327-346
  set_top_lable_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:721-736
  show_chuyan_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:413-426
  show_club_new_join_flag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:429-441
  show_jail_img: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:398-410
  show_left_square_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:444-457
  show_state_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:234-256
  try_load_bg_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:259-294
  try_load_btn_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:221-232
  try_load_buzu_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:685-693
  try_load_guandan_touyou_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:739-748
  try_load_kongfu_type_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:349-357
  try_load_lv_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:317-324
  try_load_top_lable_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:709-718
  try_set_player_bg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:297-314
  unload_vx_red_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:387-395
  unregister_head_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:666-672
}

extract_last_part: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:73-80

get_head_bg: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:82-92

get_head_extra_vx_name: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:48-71

has_custom_head_bg: function()  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:105-116

is_dup_decompose_head: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:118-126

load_tianzai_head_vx: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:40-46

set_head_bg_by_pic: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:94-103


-- End of hexm.client.ui.view.view_logic_component.head_icon_vlc
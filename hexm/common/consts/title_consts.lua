-- ======================================================================
-- Module: hexm.common.consts.title_consts
-- Source: package.loaded
-- Type: table
-- Order: #3809
-- ======================================================================

-- Module type: table

ACT_ADD: 1

ACT_DEL: 2

ACT_EQUIP: 4

ACT_OUTTIME: 3

DEFAULT_NAME_TEXT_OUTLINE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 49
  2: 43
  3: 52
  4: 255
  5: 2
}

DEFAULT_NUM_TEXT_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 41
  2: 39
  3: 95
  4: 255
}

DEFAULT_NUM_TEXT_OUTLINE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 222
  2: 204
  3: 166
  4: 255
  5: 4
}

DEFAULT_NUM_TEXT_SIZE: 72

DEFINE_TITLE_ID: 1

DEFINE_TITLE_IN_CD: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:148-161

DEFINE_TITLE_NEXT_SET_CD: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:193-202

DEFINE_TITLE_PRECHECK: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:174-191

DEF_ALEVEL_NUM_TEXT_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 248
  2: 181
  3: 181
  4: 0
}

DEF_ALEVEL_NUM_TEXT_OUTLINE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 85
  2: 97
  3: 66
  4: 255
  5: 4
}

DEF_ALEVEL_NUM_TEXT_SIZE: 38

ERR_CODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ALREADY_UNLOCKED: 132090
  FORBID_MANUAL_UNLOCK: 1430392
  TITLE_EXPIRED: 132089
}

E_ADD_LEVEL: 4

E_EQUIP_TITLE: 2

E_UNEQUIP_TITLE: 3

E_UNLOCK_TITLE: 1

JIEYUAN_COUNT_TID: 1018

MENTOR_COUNT_TID: 1021

NUM_TEXT_SIZE_MAP_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 90
  2: 90
  3: 72
}

REASON_DEFAULT: "default"

REASON_REWARD: "reward"

REASON_STUFF: "stuff"

REASON_WANFA: 3

RPC_FREQ: 1

R_DEADLINE: "deadline"

R_LOGIN_DEADLINE: "login_deadline"

SLOT_DEFAULT: -1

TIME_TYPE_ABSOLUTE: 2

TIME_TYPE_FOREVER: 0

TIME_TYPE_RELATIVE: 1

TIME_TYPE_SCHOOL: 5

TIME_TYPE_STUFF_EXPIRE: 4

TITLE_RED_POINT: "player_title_red_point"

TITLE_RED_POINT_COUNT_LEVEL: "title_count_level_red_point"

TITLE_RED_POINT_COUNT_LEVEL_2: "title_update"

TITLE_TYPE_NORMAL: 1

TITLE_TYPE_SIDE: 2

T_DAY_DURATION: 86400

T_FOREVER_UNLOCK: -1

UNLOCK_TYPE_BAIYE: 1

UNLOCK_TYPE_JIEYI: 4

UNLOCK_TYPE_SHITU: 2

UNLOCK_TYPE_TUDII: 5

UNLOCK_TYPE_XIALU: 3

_reload_all: true

check_show_num: function(arg1, arg2, arg3)  -- @hexm/common/consts/title_consts.lua:655-681

check_show_num_normal: function(arg1, arg2, arg3)  -- @hexm/common/consts/title_consts.lua:683-700

equip_title_num_check: function(arg1, arg2, arg3)  -- @hexm/common/consts/title_consts.lua:102-146

get_all_equipped_title: function(arg1)  -- @hexm/common/consts/title_consts.lua:475-478

get_all_titles: function()  -- @hexm/common/consts/title_consts.lua:342-344

get_all_titles_dict: function()  -- @hexm/common/consts/title_consts.lua:346-348

get_cur_show_tid: function(arg1)  -- @hexm/common/consts/title_consts.lua:279-303

get_curr_gaoji_title_tid: function(arg1)  -- @hexm/common/consts/title_consts.lua:305-319

get_custom_title_name: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:388-395

get_equip_title_num: function(arg1)  -- @hexm/common/consts/title_consts.lua:80-100

get_equipped_title_count: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:461-473

get_first_empty_title_slot: function(arg1)  -- @hexm/common/consts/title_consts.lua:434-443

get_font_size_by_num: function(arg1)  -- @hexm/common/consts/title_consts.lua:767-778

get_max_equip_count: function(arg1)  -- @hexm/common/consts/title_consts.lua:445-450

get_normal_title_equip_index: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:422-432

get_rarity_color: function(arg1)  -- @hexm/common/consts/title_consts.lua:350-353

get_spine_resource: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:590-625

get_title_A_level_num_text_params: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:719-734

get_title_bone_and_displacement: function(arg1, arg2, arg3)  -- @hexm/common/consts/title_consts.lua:811-827

get_title_can_level_up: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:512-540

get_title_can_unlock: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:484-505

get_title_count_level: function(arg1)  -- @hexm/common/consts/title_consts.lua:631-633

get_title_equip_index: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:411-420

get_title_expired_time: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:406-409

get_title_is_equip: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:452-454

get_title_last_days: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:542-545

get_title_num_text_params: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:736-765

get_title_number_view: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:858-891

get_title_rank_conf: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:780-791

get_title_raw_name: function(arg1)  -- @hexm/common/consts/title_consts.lua:247-249

get_title_real_level: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:635-642

get_title_show_level: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:702-717

get_title_show_rank: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:644-653

get_title_stuff_count: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:507-510

get_title_switch_time: function(arg1)  -- @hexm/common/consts/title_consts.lua:360-368

get_title_sys_consts: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:334-336

get_title_sys_d: function(arg1)  -- @hexm/common/consts/title_consts.lua:330-332

get_title_type: function(arg1)  -- @hexm/common/consts/title_consts.lua:627-629

get_title_unlock_stuff: function(arg1)  -- @hexm/common/consts/title_consts.lua:480-482

get_title_view: function(arg1)  -- @hexm/common/consts/title_consts.lua:840-856

get_title_view_name: function(arg1)  -- @hexm/common/consts/title_consts.lua:829-838

has_title_equipped: function(arg1)  -- @hexm/common/consts/title_consts.lua:456-459

is_in_show_title_time: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:793-809

is_title_prop_valid: function(arg1)  -- @hexm/common/consts/title_consts.lua:370-386

is_title_time_limited: function(arg1)  -- @hexm/common/consts/title_consts.lua:355-358

is_title_unlock: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:397-404

make_avt_from_uwsgi_data: function(arg1)  -- @hexm/common/consts/title_consts.lua:269-277

show_tid_text: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:227-245

title_equip_title_check: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:209-225

title_has_been_seen: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:321-328

title_is_diy: function(arg1)  -- @hexm/common/consts/title_consts.lua:338-340

title_is_unlock: function(arg1)  -- @hexm/common/consts/title_consts.lua:559-575

title_see_decode: function(arg1)  -- @hexm/common/consts/title_consts.lua:577-588

use_stuff_unlock_title: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:547-556

uwsgi_get_tid_text: function(arg1, arg2)  -- @hexm/common/consts/title_consts.lua:251-267

wanfa_title_sys: function(arg1)  -- @hexm/common/consts/title_consts.lua:170-172


-- End of hexm.common.consts.title_consts
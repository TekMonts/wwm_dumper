-- ======================================================================
-- Module: hexm.client.ui.windows.ride.controllers.mounts_consts
-- Source: package.loaded
-- Type: table
-- Order: #5596
-- ======================================================================

-- Module type: table

EMPTY_HORSE_TEXTURE_PATH: "mount_empty_deco.png"

MOUNTS_FILTER_RULE_MAP: list ["mount_filter_is_own", "mount_filter_horse_type", "mount_filter_is_shop", "mount_filter_is_robbed"]

MOUNTS_GROUP_FORMAL: 1

MOUNTS_GROUP_TEMP: 2

MOUNTS_RED_FORMAL: "stable_zhengshi"

MOUNTS_RED_LEVEL_PREFIX: "mount_level_up_"

MOUNTS_RED_LEVEL_UP: "mount_level_up"

MOUNTS_RED_TEMP: "stable_lingshi"

MOUNTS_RED_TOTAL: "stable_horse_main"

MOUNTS_SHOWROOM_SETTING_NO: 58

MOUNTS_SORT_COMPARE_FUNC: list ["mount_cmp_recommend", "mount_cmp_latest", "mount_cmp_quality_level", "mount_cmp_score"]

MOUNT_FILEER_IS_ROBBED: 4

MOUNT_FILTER_IS_OWN: 1

MOUNT_FILTER_IS_SHOP: 3

MOUNT_FILTER_TYPE: 2

MOUNT_FREE_MODE: 2

MOUNT_LOAD_MODE: 1

MOUNT_SALE_MODE: 3

MOUNT_SORT_LATEST: 2

MOUNT_SORT_QUALITY_LEVEL: 3

MOUNT_SORT_RECOMMEND: 1

MOUNT_SORT_SCORE: 4

MOUNT_UPGRADE_BG_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 12
    2: 12
    3: 12
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 12
    2: 18
    3: 14
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 11
    2: 15
    3: 18
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 12
    2: 10
    3: 18
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 24
    2: 21
    3: 12
  }
}

MOUNT_UPGRADE_BG_LIGHT_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 42
    2: 42
    3: 42
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 27
    2: 35
    3: 29
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 24
    2: 30
    3: 36
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 30
    2: 29
    3: 40
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 57
    2: 43
    3: 21
  }
}

MOUNT_UPGRADE_VX_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 208
    2: 208
    3: 208
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 172
    2: 227
    3: 142
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 98
    2: 181
    3: 228
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 137
    2: 110
    3: 226
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 236
    2: 193
    3: 89
  }
}

SKILL_ADAPTIVE_WIDTH: 800

calc_horse_fenghua_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:215-228

calc_horse_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:159-171

check_horse_filter: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:297-305

check_in_random_list: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:72-74

check_is_equipped: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:64-70

check_mounts_name_length: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:432-450

check_multi_language: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:452-467

generate_stuff_content_by_horse_id: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:334-351

get_capacity: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:151-153

get_equipped_horse: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:51-62

get_equipped_id: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:47-49

get_horse_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:195-203

get_horse_long_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:205-213

get_ordered_display_horses: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:76-118

get_ordered_formal_horses: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:120-130

get_ordered_temporary_horses: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:132-140

get_remain_capacity: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:155-157

get_sorted_skills: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:189-193

horse_filter: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:287-295

is_formal_empty: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:142-144

is_temp_empty: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:146-149

mount_cmp_latest: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:403-405

mount_cmp_quality_level: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:407-411

mount_cmp_recommend: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:395-401

mount_cmp_score: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:413-429

mount_filter_horse_type: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:325-332

mount_filter_is_own: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:307-309

mount_filter_is_robbed: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:315-323

mount_filter_is_shop: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:311-313

mount_sort: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:365-385

mount_sort_compare: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:387-393

try_focus_horse_rob: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:272-275

try_focus_horse_tame: function(arg1)  -- @hexm/client/ui/windows/ride/controllers/mounts_consts.lua:230-270


-- End of hexm.client.ui.windows.ride.controllers.mounts_consts
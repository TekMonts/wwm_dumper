-- ======================================================================
-- Module: hexm.client.config.zoned_config
-- Source: package.loaded
-- Type: table
-- Order: #3050
-- ======================================================================

-- Module type: table

APPLY_AT_ANYTIME: 0

APPLY_AT_ENTER_SPACE: 1

APPLY_AT_FIRST_ENTER_SPACE: 2

APPLY_FRAMING: 1

APPLY_FRAMING_AT_ENTER_SPACE: 5

APPLY_FRAMING_AT_FIRST_ENTER_SPACE: 9

APPLY_FRAMING_STRATEGY_MASK: 1

APPLY_FRAMING_STRATEGY_SHIFT: 0

APPLY_IMMEDIATE: 0

APPLY_IMMEDIATE_AT_ENTER_SPACE: 4

APPLY_IMMEDIATE_AT_FIRST_ENTER_SPACE: 8

APPLY_TIMING_STRATEGY_MASK: 3

APPLY_TIMING_STRATEGY_SHIFT: 2

CONF_ITEMS: list [list ["EnablePoseOptimize", false, 4, function(arg1)  -- @hexm/client/config/zoned_config.lua:88], <nested>, <nested>, list ["EnableLogicLod", false, 4, function(arg1)  -- @hexm/client/config/zoned_config.lua:106-112], <nested>, list ["NpcGridVisible", false, 4, function(arg1)  -- @hexm/client/config/zoned_config.lua:120], <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, list ["AvatarDegrade", false, 4, function(arg1)  -- @hexm/client/config/zoned_config.lua:210-212], <nested>]

CONF_ZONES: list [list ["ShenXianDu", <nested>, 100, list ["circle", <instance>, 180]], list ["JiangJunCi", <nested>, 100, list ["circle", <instance>, 100]], list ["BossPiYingShiBaiCaoYe", <nested>, 100, list ["circle", <instance>, 25]], list ["GouLanWaSi1", <nested>, 100, list ["circle", <instance>, 250]], list ["GouLanWaSi2", <nested>, 100, list ["circle", <instance>, 200]], list ["WuYouDong", <nested>, 10, list ["circle", <instance>, 150]], list ["GuiShiZi", <nested>, 2, list ["circle", <instance>, 400]], list ["FanLou", <nested>, 100, list ["circle", <instance>, 45]], list ["KaiFeng", <nested>, 1, list ["polygon", <nested>, 600]], list ["JinMingChi", <nested>, 1, list ["circle", <instance>, 10000]], list ["RongLuNei", <nested>, 2, list ["circle", <instance>, 50, 100, 700]], list ["PVP_5V5", <nested>, 1, list ["circle", <instance>, 60]], list ["DaShiJianBattle", <nested>, 1, list ["circle", <instance>, 200]], list ["BossFengLongWang", <nested>, 1, list ["circle", <instance>, 62.5, 50, 18]], list ["BossWuXiangHuang", <nested>, 1, list ["circle", <instance>, 50, 10, 15]], list ["BossXiaoShiQi", <nested>, 1, list ["circle", <instance>, 50, 10, 15]], list ["BossYeWanShan", <nested>, 1, list ["circle", <instance>, 40, 10, 15]], list ["BossWuMaRen", <nested>, 1, list ["circle", <instance>, 31, 10, 15]], list ["BossTuXingSun", <nested>, 1, list ["circle", <instance>, 30, 10, 15]], list ["BossGuiGongZi", <nested>, 1, list ["circle", <instance>, 32, 10, 15]], ... +55 more]

ZONE_SHAPE_CIRCLE: "circle"

ZONE_SHAPE_POLYGON: "polygon"

ZONE_SHAPE_REGION: "region"

conf_items: function()  -- @hexm/client/config/zoned_config.lua:326

conf_zones: function()  -- @hexm/client/config/zoned_config.lua:324

get_timing: function(arg1)  -- @hexm/client/config/zoned_config.lua:45-48

is_framing: function(arg1)  -- @hexm/client/config/zoned_config.lua:40-43

mk_circle_zone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/config/zoned_config.lua:58-66

mk_polygon_zone: function(arg1, arg2)  -- @hexm/client/config/zoned_config.lua:68-76

mk_region_zone: function(arg1)  -- @hexm/client/config/zoned_config.lua:78

mk_strategy: function(arg1, arg2)  -- @hexm/client/config/zoned_config.lua:50-52

zoned_conf_items: function()  -- @hexm/client/config/zoned_config.lua:328


-- End of hexm.client.config.zoned_config
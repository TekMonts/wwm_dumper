-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.region.imp_region_dragon_dance
-- Source: package.loaded
-- Type: table
-- Order: #5431
-- ======================================================================

-- Module type: table

DRAGON_DANCE_ALLOW_CONFIG_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "PCLow"
  2: "PCLow2"
  3: "PCLow3"
  4: "PCLow4"
}

DRAGON_DANCE_ALLOW_MOBILE_CONFIG_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "iOSForward"
  2: "AndroidForward"
  3: "iOSLow2"
  4: "AndroidLow2"
  5: "iOSLowMemory"
  6: "AndroidLowMemory"
  7: "iOSLow"
  8: "AndroidLow"
  9: "iOSMiddle"
  10: "AndroidMiddle"
}

DRAGON_DANCE_ATTENTION_ENTITY_GROUP: 314

DRAGON_DANCE_REGION_ID: 1170000167

DRAGON_DANCE_TAG: "wulong"

DRAGON_DANCE_TRANSITION_REGION_ID: 1170000168

ImpRegionDragonDance: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/region/imp_region_dragon_dance.lua:22-24
  _apply_dragon_dance_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/region/imp_region_dragon_dance.lua:139-154
  _apply_transition_dragon_dance_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/region/imp_region_dragon_dance.lua:78-117
  _cancel_dragon_dance_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/region/imp_region_dragon_dance.lua:156-171
  _cancel_transition_dragon_dance_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/region/imp_region_dragon_dance.lua:119-137
  _gameplay_dragon_dance_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/region/imp_region_dragon_dance.lua:50-60
  _gameplay_dragon_dance_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/region/imp_region_dragon_dance.lua:26-48
  _on_region_dragon_dance_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/region/imp_region_dragon_dance.lua:62-68
  _on_region_transition_dragon_dance_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/region/imp_region_dragon_dance.lua:70-76
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.player_avatar_members.region.imp_region_dragon_dance
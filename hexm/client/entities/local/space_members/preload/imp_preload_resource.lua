-- ======================================================================
-- Module: hexm.client.entities.local.space_members.preload.imp_preload_resource
-- Source: package.loaded
-- Type: table
-- Order: #1647
-- ======================================================================

-- Module type: table

BNK_LOG_REPORT_INTERVAL: 300

EFFECT_SINGLE_MAX_COUNT: 5

EFFECT_STAMP_INCREMENT: 1200

PRELOAD_SOUND_START_COUNT: 20

PRELOAD_SOUND_TICK_INTERVAL: 0.2

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:35-39
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:18-23
  __post_component__: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:25-33
  _cancel_preload_banks: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:65-73
  _cancel_preload_space_effects: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:91-96
  _preload_space_banks: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:42-52
  _preload_space_effects: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:76-89
  _tick_collect_bnk_info: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:111-114
  _tick_preload_space_bank: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:54-63
  ctor: function(...)  -- =[C]
  end_collect_bnk_info: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:116-120
  new: function(...)  -- =[C]
  start_collect_bnk_info: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_resource.lua:101-109
}


-- End of hexm.client.entities.local.space_members.preload.imp_preload_resource
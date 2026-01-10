-- ======================================================================
-- Module: hexm.common.formula_gen.runtime.common
-- Source: package.loaded
-- Type: table
-- Order: #6284
-- ======================================================================

-- Module type: table

ALL_TREES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  disease: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "hexm.common.property_define.common_prop.attr_disease"
    2: "AttrDisease"
  }
  npc: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "hexm.common.property_define.npc.attr"
    2: "NpcAttr"
  }
  player: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "hexm.common.property_define.avatar.attr"
    2: "PlayerAttr"
  }
  player_grey: <circular>
}

BIN_PATH_FMT: "HD/oversea/formula/formula_%s.ft"

DEFAULTS_FMT: "hexm.client.data_oversea.attr_formula_data.formula_%s_defaults"

PATH_FMT: "hexm.client.data_oversea.attr_formula_data.formula_%s"

TREE_GREY_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  player: "player_grey"
}

bin_path: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  disease: "HD/oversea/formula/formula_disease.ft"
  npc: "HD/oversea/formula/formula_npc.ft"
  player: "HD/oversea/formula/formula_player.ft"
  player_grey: "HD/oversea/formula/formula_player_grey.ft"
}

defaults: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  disease: "hexm.client.data_oversea.attr_formula_data.formula_disease_defaults"
  npc: "hexm.client.data_oversea.attr_formula_data.formula_npc_defaults"
  player: "hexm.client.data_oversea.attr_formula_data.formula_player_defaults"
  player_grey: "hexm.client.data_oversea.attr_formula_data.formula_player_grey_defaults"
}

disease: "disease"

hook_map: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  HP_MAX: "_HP_INPUT"
}

last_formula_time: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  disease: 1748411915
  npc: 1748411915
  player: 1748411915
  player_grey: 0
}

leaves_cache: <dict>

npc: "npc"

path: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  disease: "hexm.client.data_oversea.attr_formula_data.formula_disease"
  npc: "hexm.client.data_oversea.attr_formula_data.formula_npc"
  player: "hexm.client.data_oversea.attr_formula_data.formula_player"
  player_grey: "hexm.client.data_oversea.attr_formula_data.formula_player_grey"
}

player: "player"

player_grey: "player_grey"

targets_cache: <dict>


-- End of hexm.common.formula_gen.runtime.common
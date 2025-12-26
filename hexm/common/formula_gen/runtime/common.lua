-- ======================================================================
-- Module: hexm.common.formula_gen.runtime.common
-- Source: package.loaded
-- Type: table
-- Order: #6610
-- ======================================================================

-- Module type: table

bin_path: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  disease: "HD/oversea/formula/formula_disease.ft"
  npc: "HD/oversea/formula/formula_npc.ft"
  player: "HD/oversea/formula/formula_player.ft"
}

defaults: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  disease: "hexm.client.data_oversea.attr_formula_data.formula_disease_defaults"
  npc: "hexm.client.data_oversea.attr_formula_data.formula_npc_defaults"
  player: "hexm.client.data_oversea.attr_formula_data.formula_player_defaults"
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
  npc: 1742494499
  player: 1742494499
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
}

player: "player"

targets_cache: <dict>


-- End of hexm.common.formula_gen.runtime.common
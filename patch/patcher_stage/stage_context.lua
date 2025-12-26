-- ======================================================================
-- Module: patch.patcher_stage.stage_context
-- Source: package.loaded
-- Type: table
-- Order: #42
-- ======================================================================

-- Module type: table

PatchList: class {
  -- Metatable:
  --   __tostring: yes
  __index: nil
  __pairs: nil
  __tostring: nil
  contains: function(arg1, arg2)  -- @patch/patcher_stage/stage_context.lua:98
  ctor: function(arg1)  -- @patch/patcher_stage/stage_context.lua:89
  get: function(arg1, arg2)  -- @patch/patcher_stage/stage_context.lua:91-96
  new: function(...)  -- =[C]
  todict: function(arg1)  -- @patch/patcher_stage/stage_context.lua:109-111
  update: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_context.lua:100-107
}

StageContext: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @patch/patcher_stage/stage_context.lua:7-63
  destroy_object: function(arg1)  -- @patch/patcher_stage/stage_context.lua:65-67
  new: function(...)  -- =[C]
  update_patchlist_data: function(arg1, arg2, arg3, arg4)  -- @patch/patcher_stage/stage_context.lua:69-84
}


-- End of patch.patcher_stage.stage_context
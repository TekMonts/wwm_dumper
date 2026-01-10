-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.DialogsPictureNodes
-- Source: package.loaded
-- Type: table
-- Order: #1828
-- ======================================================================

-- Module type: table

BranchPictureDataNode: class {
  -- Metatable:
  --   __tostring: yes
  DATA_TYPE: ""
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:200-202
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:178-189
  gen_data: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:191-198
}

DialogDynamicBranchPictureDataNode: class {
  -- Metatable:
  --   __tostring: yes
  DATA_TYPE: "DialogDynamicBranchPictureDataNode"
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua"
}

DialogStaticBranchPictureDataNode: class {
  -- Metatable:
  --   __tostring: yes
  DATA_TYPE: "DialogStaticBranchPictureDataNode"
  GetAutoStartPriority: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:210-212
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua"
}

DialogsPictureBranchNode: class {
  -- Metatable:
  --   __tostring: yes
  DEFAULT_SHOW_NUM: 3
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  MAX_BRANCH_NUM: 12
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:119-125
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:82-92
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:56-70
  gen_input_ports: function()  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:36-42
  gen_output_ports: function()  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:43-52
  generate_branches: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:127-154
  load_window: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:94-108
  on_choose_branch: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:110-117
  reset_params: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsPictureNodes.lua:73-80
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.DialogsPictureNodes
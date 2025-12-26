-- ======================================================================
-- Module: ltn12
-- Source: package.loaded
-- Type: table
-- Order: #613
-- ======================================================================

-- Module type: table

BLOCKSIZE: 2048

_VERSION: "LTN12 1.0.3"

filter: table {
  chain: function(...)  -- @engine/Lib/ltn12.lua:47-75
  cycle: function(arg1, arg2, arg3)  -- @engine/Lib/ltn12.lua:36-43
}

pump: table {
  all: function(arg1, arg2, arg3)  -- @engine/Lib/ltn12.lua:307-317
  step: function(arg1, arg2)  -- @engine/Lib/ltn12.lua:299-304
}

sink: table {
  chain: function(arg1, arg2, ...)  -- @engine/Lib/ltn12.lua:274-293
  error: function(arg1)  -- @engine/Lib/ltn12.lua:267-271
  file: function(arg1, arg2)  -- @engine/Lib/ltn12.lua:246-255
  null: function()  -- @engine/Lib/ltn12.lua:262-264
  simplify: function(arg1)  -- @engine/Lib/ltn12.lua:235-243
  table: function(arg1)  -- @engine/Lib/ltn12.lua:225-232
}

source: table {
  cat: function(...)  -- @engine/Lib/ltn12.lua:208-219
  chain: function(arg1, arg2, ...)  -- @engine/Lib/ltn12.lua:157-203
  empty: function()  -- @engine/Lib/ltn12.lua:85-87
  error: function(arg1)  -- @engine/Lib/ltn12.lua:90-94
  file: function(arg1, arg2)  -- @engine/Lib/ltn12.lua:97-105
  rewind: function(arg1)  -- @engine/Lib/ltn12.lua:142-154
  simplify: function(arg1)  -- @engine/Lib/ltn12.lua:108-116
  string: function(arg1)  -- @engine/Lib/ltn12.lua:119-129
  table: function(arg1)  -- @engine/Lib/ltn12.lua:132-139
}


-- End of ltn12
-- ======================================================================
-- Module: patch.bg_pak_vault
-- Source: package.loaded
-- Type: table
-- Order: #4800
-- ======================================================================

-- Module type: table

BgPakVault: class {
  -- Metatable:
  --   __tostring: yes
  _init_pak_lookup: function(arg1)  -- @patch/bg_pak_vault.lua:23-35
  _save_pak_lookup: function(arg1)  -- @patch/bg_pak_vault.lua:37-39
  add_pak: function(arg1, arg2)  -- @patch/bg_pak_vault.lua:41-59
  clear_pak_before: function(arg1, arg2)  -- @patch/bg_pak_vault.lua:88-117
  ctor: function(arg1, arg2)  -- @patch/bg_pak_vault.lua:18-21
  has_pak: function(arg1, arg2)  -- @patch/bg_pak_vault.lua:79-86
  new: function(...)  -- =[C]
  use_pak: function(arg1, arg2)  -- @patch/bg_pak_vault.lua:61-77
}

bg_pak_dir: "bg_pak"

bg_pak_file_path: function(arg1)  -- @patch/bg_pak_vault.lua:14

lookup_filepath: "bg_pak/lookup"

pak_dir: "pak"

pak_file_path: function(arg1)  -- @patch/bg_pak_vault.lua:12

pak_filename: function(arg1)  -- @patch/bg_pak_vault.lua:16


-- End of patch.bg_pak_vault
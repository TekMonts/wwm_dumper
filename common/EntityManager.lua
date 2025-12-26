-- ======================================================================
-- Module: common.EntityManager
-- Source: package.loaded
-- Type: table
-- Order: #7014
-- ======================================================================

-- Module type: table

EntityManager: class {
  -- Metatable:
  --   __tostring: yes
  _entities: <dict>
  _ghosts: <dict>
  _logger: <instance>
  _spectate_id: nil
  _spectate_playeravatar: nil
  addentity: function(arg1, arg2, arg3)  -- @engine/common/EntityManager.lua:65-91
  clear_spectate_id: function()  -- @engine/common/EntityManager.lua:97-99
  ctor: function(...)  -- =[C]
  delentity: function(arg1)  -- @engine/common/EntityManager.lua:45-63
  entities_classify: <dict>
  get_entities_by_class: function(arg1)  -- @engine/common/EntityManager.lua:110-112
  get_spectate_playeravatar: function()  -- @engine/common/EntityManager.lua:106-108
  getentity: function(arg1)  -- @engine/common/EntityManager.lua:33-43
  hasentity: function(arg1)  -- @engine/common/EntityManager.lua:21-31
  new: function(...)  -- =[C]
  remove_spectate_playeravatar: function()  -- @engine/common/EntityManager.lua:101-104
  set_spectate_id: function(arg1)  -- @engine/common/EntityManager.lua:93-95
}


-- End of common.EntityManager
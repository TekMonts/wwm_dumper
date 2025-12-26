-- ======================================================================
-- Module: common.Entity
-- Source: package.loaded
-- Type: table
-- Order: #5561
-- ======================================================================

-- Module type: table

Entity: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: <list>
  __component_inits__: <list>
  __component_posts__: <list>
  __component_ticks__: <list>
  __components__: <list>
  __dispatcher_events__: <dict>
  __metaclass__: function(arg1)  -- @engine/common/Entity.lua:70-75
  __tostring: nil
  _addComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:7-81
  _callComponents: function(arg1, arg2, ...)  -- @engine/common/classutils.lua:110-114
  _callDispatchEvent: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:163-182
  _delComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:84-108
  _finiComponents: function(arg1)  -- @engine/common/classutils.lua:134-138
  _initComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:116-120
  _on_timer: function(arg1, arg2)  -- @engine/common/Entity.lua:291-304
  _postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126
  _tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132
  add_repeat_timer: function(arg1, arg2, arg3)  -- @engine/common/Entity.lua:275-289
  add_timer: function(arg1, arg2, arg3)  -- @engine/common/Entity.lua:259-273
  cancel_timer: function(arg1, arg2)  -- @engine/common/Entity.lua:306-316
  ctor: function(arg1, arg2)  -- @engine/common/Entity.lua:96-113
  deactive: function(arg1)  -- @engine/common/Entity.lua:165-178
  destroy: function(arg1)  -- @engine/common/Entity.lua:142-163
  destroyObject: function(arg1)  -- @engine/common/Entity.lua:184-213
  get_gtick: function(arg1)  -- @engine/common/Entity.lua:252-257
  init_from_dict: function(arg1, arg2)  -- @engine/common/Entity.lua:121-137
  is_deactived: function(arg1)  -- @engine/common/Entity.lua:180-182
  is_destroyed: function(arg1)  -- @engine/common/Entity.lua:215-223
  onEntityClassRegistered: function(arg1)  -- @engine/common/Entity.lua:92-94
  on_property_ready: function(arg1)  -- @engine/common/Entity.lua:115-119
  set_tick: function(arg1, arg2)  -- @engine/common/Entity.lua:225-238
  setdefault: function(arg1, arg2, arg3)  -- @engine/common/Entity.lua:139-140
  tick: function(arg1, arg2)  -- @engine/common/Entity.lua:240-250
}


-- End of common.Entity
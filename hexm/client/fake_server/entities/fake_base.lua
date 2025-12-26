-- ======================================================================
-- Module: hexm.client.fake_server.entities.fake_base
-- Source: package.loaded
-- Type: table
-- Order: #3357
-- ======================================================================

-- Module type: table

FakeEntityCommon: class {
  -- Metatable:
  --   __tostring: yes
  __component_normal_dict__: <table>
  add_callback: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/fake_server/entities/fake_base.lua:41-56
  call_at_tick: function(arg1, arg2, ...)  -- @hexm/client/fake_server/entities/fake_base.lua:62-64
  cancel_callback: function(arg1, arg2)  -- @hexm/client/fake_server/entities/fake_base.lua:58-60
  ctor: function(...)  -- =[C]
  get_space: function(arg1)  -- @hexm/client/fake_server/entities/fake_base.lua:66-68
  new: function(...)  -- =[C]
}

FakeEntityManager: class {
  -- Metatable:
  --   __tostring: yes
  _entities: <dict>
  _logger: <instance>
  addentity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/fake_base.lua:24-34
  ctor: function(...)  -- =[C]
  delentity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/fake_base.lua:20-22
  getentity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/fake_base.lua:16-18
  new: function(...)  -- =[C]
}

StandaloneEntity: class {
  -- Metatable:
  --   __tostring: yes
  __component_func_dict__: <table>
  __component_normal_dict__: <table>
  __components__: <table>
  __metaclass__: function(arg1)  -- @hexm/client/fake_server/entities/fake_base.lua:73-75
  __tostring: nil
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_fast_recycle: function(arg1)  -- @hexm/client/fake_server/entities/fake_base.lua:142-144
  _on_fast_reuse: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/fake_base.lua:149-151
  _on_fast_reuse_clean: function(arg1)  -- @hexm/client/fake_server/entities/fake_base.lua:146-147
  _on_local_entity_recycled: function(arg1)  -- @hexm/client/fake_server/entities/fake_base.lua:119-127
  _on_local_entity_revived: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/fake_base.lua:129-140
  _on_local_leave_space: function(arg1)  -- @hexm/client/fake_server/entities/fake_base.lua:114-117
  _on_timer: function(arg1, arg2)  -- @hexm/client/fake_server/entities/fake_base.lua:236-249
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_repeat_timer: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/fake_base.lua:220-234
  add_timer: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/fake_base.lua:204-218
  cancel_timer: function(arg1, arg2)  -- @hexm/client/fake_server/entities/fake_base.lua:251-261
  ctor: function(arg1, arg2)  -- @hexm/client/fake_server/entities/fake_base.lua:83-98
  destroy: function(arg1)  -- @hexm/client/fake_server/entities/fake_base.lua:100-102
  destroyObject: function(arg1)  -- @hexm/client/fake_server/entities/fake_base.lua:153-167
  is_destroyed: function(arg1)  -- @hexm/client/fake_server/entities/fake_base.lua:104-112
  is_destroying: function(arg1)  -- @hexm/client/fake_server/entities/fake_base.lua:181-186
  logger: <instance>
}


-- End of hexm.client.fake_server.entities.fake_base
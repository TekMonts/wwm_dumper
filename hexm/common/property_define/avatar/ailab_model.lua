-- ======================================================================
-- Module: hexm.common.property_define.avatar.ailab_model
-- Source: package.loaded
-- Type: table
-- Order: #3272
-- ======================================================================

-- Module type: table

AILabModel: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ailab_count: 0
    distance: 0.0
    drop_position: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
      on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
      on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
      on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
      on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
      on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
      on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
      on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
      remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
    }
    entity_id: ""
    models: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          finish_time: 0.0
          key: ""
          left_time: 0.0
          model_url: ""
          physic_url: ""
          pic_url: ""
          queue_length: 0
          start_time: 0.0
          state: 0
          type: 0
          uuid: ""
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          finish_time: 10
          key: 10
          left_time: 10
          model_url: 10
          physic_url: 10
          pic_url: 10
          queue_length: 10
          start_time: 10
          state: 10
          type: 10
          uuid: 10
        }
      }
      create_model: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/ailab_model.lua:37-39
      del_model: function(arg1, arg2)  -- @hexm/common/property_define/avatar/ailab_model.lua:41-43
    }
    tripo_count: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ailab_count: 10
    distance: 10
    drop_position: 10
    entity_id: 10
    models: 10
    tripo_count: 10
  }
  set_entity_data: function(arg1, arg2)  -- @hexm/common/property_define/avatar/ailab_model.lua:45-54
}


-- End of hexm.common.property_define.avatar.ailab_model
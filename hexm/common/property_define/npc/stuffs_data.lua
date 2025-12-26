-- ======================================================================
-- Module: hexm.common.property_define.npc.stuffs_data
-- Source: package.loaded
-- Type: table
-- Order: #3498
-- ======================================================================

-- Module type: table

CompoundOutput: <class>

StuffsData: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    compound_recipe: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          do_state: 0
          stuff_dict: class {
            -- Metatable:
            --   __tostring: yes
            IS_CUSTOM_TYPE: true
            __len: nil
            __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
            __property_all__: <dict>
            __property_flag__: <dict>
            __property_index__: <instance>
            _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308
            ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:612-621
            items: function(arg1)  -- @engine/common/classutils.lua:655-661
            keys: function(arg1)  -- @engine/common/classutils.lua:639-645
            on_assign: function(arg1)  -- @engine/common/classutils.lua:632-633
            on_clear: function(arg1)  -- @engine/common/classutils.lua:626-627
            on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:623-624
            on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:636-637
            on_update: function(arg1, arg2)  -- @engine/common/classutils.lua:629-630
            setdefault: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:663-670
            to_valid_dict: function(arg1)  -- @engine/common/classutils.lua:672-709
            values: function(arg1)  -- @engine/common/classutils.lua:647-653
          }
          time_left: 0
          ts: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          do_state: 4
          stuff_dict: 2
          time_left: 4
          ts: 4
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        recipe_no: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        recipe_no: 4
      }
    }
    material_bag: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <class>
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        num: 0
        quantity: -1
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        num: 10
        quantity: 10
      }
    }
    output: <class>
    output_bag: <circular>
    state: 1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    compound_recipe: 4
    material_bag: 2
    output: 4
    output_bag: 2
    state: 4
  }
}


-- End of hexm.common.property_define.npc.stuffs_data
-- ======================================================================
-- Module: hexm.common.property_define.avatar.player_recommend
-- Source: package.loaded
-- Type: table
-- Order: #3289
-- ======================================================================

-- Module type: table

PlayerRecommend: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    interact_avts: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        time_map: class {
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
        value_map: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        time_map: 1
        value_map: 1
      }
      get_prefers: function(arg1)  -- @hexm/common/property_define/avatar/player_recommend.lua:17-19
    }
    lmkz_avts: <circular>
    negative_avts: class {
      -- Metatable:
      --   __tostring: yes
      get_prefers: function(arg1)  -- @hexm/common/property_define/avatar/player_recommend.lua:24-26
    }
    prefer_avts: <circular>
    rec_update_cache: <circular>
    recommend_data: <circular>
    recommend_silence: <circular>
    recommend_tag: <circular>
    week_data: <circular>
    week_time: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    interact_avts: 1
    lmkz_avts: 1
    negative_avts: 1
    prefer_avts: 1
    rec_update_cache: 1
    recommend_data: 1
    recommend_silence: 1
    recommend_tag: 1
    week_data: 1
    week_time: 1
  }
}

_property_own_client_flag: 1

_property_own_flag: 1


-- End of hexm.common.property_define.avatar.player_recommend
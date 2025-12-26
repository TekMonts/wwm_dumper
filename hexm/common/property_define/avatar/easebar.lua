-- ======================================================================
-- Module: hexm.common.property_define.avatar.easebar
-- Source: package.loaded
-- Type: table
-- Order: #405
-- ======================================================================

-- Module type: table

EaseBarInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    is_netcafe_play: 0
    netbar_id: 0
    online_limit: 0
    online_time_one: 0
    online_time_two: 0
    privilege_id: 0
    privilege_type: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    is_netcafe_play: 2
    netbar_id: 2
    online_limit: 2
    online_time_one: 10
    online_time_two: 10
    privilege_id: 2
    privilege_type: 2
  }
  set_easebar_info: function(arg1, arg2)  -- @hexm/common/property_define/avatar/easebar.lua:17-24
  update_online_time: function(arg1, arg2)  -- @hexm/common/property_define/avatar/easebar.lua:26-36
}


-- End of hexm.common.property_define.avatar.easebar
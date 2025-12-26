-- ======================================================================
-- Module: hexm.client.entities.server.common_members.interact_comp.interact_comp_response
-- Source: package.loaded
-- Type: table
-- Order: #5113
-- ======================================================================

-- Module type: table

InteractCompResponse: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      InteractComp-enabled: table {
        interact_component_on_interact_comp_enabled_changed: 0
      }
      InteractComp-position: table {
        interact_comp_on_position_changed: 0
      }
      InteractComp-yaw: table {
        interact_comp_on_yaw_changed: 0
      }
      InteractCompActiveCnt: table {
        interact_comp_on_active_cnt_changed: 0
      }
      InteractCompRelation: table {
        interact_component_on_relation_changed: 0
      }
      InteractComponentInfo: table {
        interact_component_on_load_or_unload: 0
      }
      InteractComponentInfo-status_no: table {
        interact_component_on_status_changed: 0
      }
      SyncEx-edit_ts: table {
        interact_comp_sync_ex_edit_ts_changed: 0
      }
      SyncEx-firework_info: table {
        interact_comp_sync_firework: 0
      }
      SyncEx-max_quality: table {
        interact_comp_sync_max_quality_changed: 0
      }
      SyncEx-num_of_chiji_drop: table {
        interact_comp_sync_ex_num_of_chiji_drop_changed: 0
      }
      SyncEx-rotation: table {
        interact_comp_sync_rotation_changed: 0
      }
    }
  }
  ctor: function(...)  -- =[C]
  has_bound_to_avatar: function(arg1)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:35-37
  interact_comp_on_active_cnt_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:196-206
  interact_comp_on_position_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:129-150
  interact_comp_on_yaw_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:152-172
  interact_comp_sync_ex_edit_ts_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:208-218
  interact_comp_sync_ex_num_of_chiji_drop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:220-229
  interact_comp_sync_firework: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:190-194
  interact_comp_sync_max_quality_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:231-241
  interact_comp_sync_rotation_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:174-188
  interact_component_on_interact_comp_enabled_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:116-127
  interact_component_on_load_or_unload: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:84-114
  interact_component_on_relation_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:56-82
  interact_component_on_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:39-54
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.server.common_members.interact_comp.interact_comp_response
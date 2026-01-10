-- ======================================================================
-- Module: hexm.client.entities.server.common_members.interact_comp.interact_comp_response
-- Source: package.loaded
-- Type: table
-- Order: #6168
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
      SyncEx-has_extra_attention: table {
        interact_comp_sync_ex_attention_changed: 0
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
  __module__: "hexm/client/entities/server/common_members/interact_comp/interact_comp_respon..."
  ctor: function(...)  -- =[C]
  has_bound_to_avatar: function(arg1)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:36-38
  interact_comp_on_active_cnt_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:206-216
  interact_comp_on_position_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:130-154
  interact_comp_on_yaw_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:156-179
  interact_comp_sync_ex_attention_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:230-236
  interact_comp_sync_ex_edit_ts_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:218-228
  interact_comp_sync_ex_num_of_chiji_drop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:238-247
  interact_comp_sync_firework: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:200-204
  interact_comp_sync_max_quality_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:249-259
  interact_comp_sync_rotation_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:181-198
  interact_component_on_interact_comp_enabled_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:117-128
  interact_component_on_load_or_unload: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:85-115
  interact_component_on_relation_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:57-83
  interact_component_on_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:40-55
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.server.common_members.interact_comp.interact_comp_response
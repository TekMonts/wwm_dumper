-- ======================================================================
-- Module: hexm.common.base.interact_comp.interact_wanfa_resource.client_interact_wanfa_resource
-- Source: package.loaded
-- Type: table
-- Order: #5156
-- ======================================================================

-- Module type: table

ClientWanfaResource: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      WanfaResourceRefreshing: table {
        _handler_wanfa_resource_refresh_changed: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:14-17
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:26-28
  _handler_wanfa_resource_refresh_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:49-68
  _on_tmr_wanfa_resource_refreshing: function(arg1)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:70-118
}

WANFA_REFESH_INTERVAL: 0.1


-- End of hexm.common.base.interact_comp.interact_wanfa_resource.client_interact_wanfa_resource
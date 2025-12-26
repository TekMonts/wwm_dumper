-- ======================================================================
-- Module: hexm.client.fake_server.entities.common_members.local_dispatcher_base
-- Source: package.loaded
-- Type: table
-- Order: #1535
-- ======================================================================

-- Module type: table

LocalDispatcherBase: class {
  -- Metatable:
  --   __tostring: yes
  REVERSE_EVENTS_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2215: 2215
    e_aggro_reverse_table_added: "e_aggro_reverse_table_added"
    e_immune_det_calcpoint: "e_immune_det_calcpoint"
    e_invincible_trigger: "e_invincible_trigger"
  }
  __declared_listens: table {
    common: table {
      2215: table {
        _self_dispatcher_redirect: 0
      }
      e_aggro_reverse_table_added: table {
        _self_dispatcher_redirect: 0
      }
      e_immune_det_calcpoint: table {
        _self_dispatcher_redirect: 0
      }
      e_invincible_trigger: table {
        _self_dispatcher_redirect: 0
      }
    }
  }
  _self_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:22-27
  ctor: function(...)  -- =[C]
  defer_dispatch: function(arg1, ...)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:29-32
  new: function(...)  -- =[C]
}


-- End of hexm.client.fake_server.entities.common_members.local_dispatcher_base
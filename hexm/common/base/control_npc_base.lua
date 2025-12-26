-- ======================================================================
-- Module: hexm.common.base.control_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #6360
-- ======================================================================

-- Module type: table

ControlNpcBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      e_ai_started: table {
        _handle_control_on_ai_started: 0
      }
      e_buff_control_in: table {
        _control_on_buff_in: 0
      }
      e_buff_control_out: table {
        _control_on_buff_out: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/control_npc_base.lua:24-32
  _control_on_buff_in: function(arg1, arg2, arg3)  -- @hexm/common/base/control_npc_base.lua:42-47
  _handle_control_on_ai_started: function(arg1)  -- @hexm/common/base/control_npc_base.lua:34-40
  apply_control: function(arg1, arg2)  -- @hexm/common/base/control_npc_base.lua:78-106
  control_end_check: function(arg1)  -- @hexm/common/base/control_npc_base.lua:119-128
  enter_buff_control: function(arg1, arg2)  -- @hexm/common/base/control_npc_base.lua:49-71
  exit_buff_control: function(arg1)  -- @hexm/common/base/control_npc_base.lua:73-76
  trigger_control_callback: function(arg1, arg2)  -- @hexm/common/base/control_npc_base.lua:108-117
}


-- End of hexm.common.base.control_npc_base
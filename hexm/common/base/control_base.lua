-- ======================================================================
-- Module: hexm.common.base.control_base
-- Source: package.loaded
-- Type: table
-- Order: #5183
-- ======================================================================

-- Module type: table

ControlBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      e_buff_control_in: table {
        _control_on_buff_in: 0
      }
      e_buff_control_out: table {
        _control_on_buff_out: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/control_base.lua:22-27
  _control_on_buff_in: function(arg1, arg2, arg3)  -- @hexm/common/base/control_base.lua:40-48
  _control_on_buff_out: function(arg1, arg2, arg3)  -- @hexm/common/base/control_base.lua:57-71
  ctor: function(...)  -- =[C]
  enter_buff_control: function(arg1, arg2)  -- @hexm/common/base/control_base.lua:50-55
  exit_buff_control: function(arg1)  -- @hexm/common/base/control_base.lua:73-75
  get_curr_control_buff: function(arg1)  -- @hexm/common/base/control_base.lua:29-38
  new: function(...)  -- =[C]
}


-- End of hexm.common.base.control_base
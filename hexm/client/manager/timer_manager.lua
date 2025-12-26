-- ======================================================================
-- Module: hexm.client.manager.timer_manager
-- Source: package.loaded
-- Type: table
-- Order: #5840
-- ======================================================================

-- Module type: table

Timer: class {
  -- Metatable:
  --   __tostring: yes
  cancel: function(arg1)  -- @hexm/client/manager/timer_manager.lua:31-36
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/timer_manager.lua:25-29
  show_timer_info: function(arg1)  -- @hexm/client/manager/timer_manager.lua:39-42
}

TimerManager: class {
  -- Metatable:
  --   __tostring: yes
  _all_timermanager: table {
    <instance of TimeManager at 23712FBE220>: nil
    <instance of TimeManager at 2371465ED70>: nil
    <instance of TimeManager at 2371465F0E0>: nil
    <instance of TimeManager at 2371465F2C0>: nil
    <instance of TimeManager at 2371465F590>: nil
    <instance of TimeManager at 2371465F720>: nil
    <instance of TimeManager at 2371465F7C0>: nil
    <instance of TimeManager at 2371465F900>: nil
    <instance of TimeManager at 2371465FA40>: nil
    <instance of TimeManager at 2371465FA90>: nil
    <instance of TimeManager at 2371465FD60>: nil
    <instance of TimeManager at 2371465FE50>: nil
    <instance of TimeManager at 2371465FEF0>: nil
    <instance of TimeManager at 2371465FFE0>: nil
    <instance of TimeManager at 23714660080>: nil
    <instance of TimeManager at 237146601C0>: nil
    <instance of TimeManager at 237146605D0>: nil
    <instance of TimeManager at 237146606C0>: nil
    <instance of TimeManager at 23714660710>: nil
    <instance of TimeManager at 237158B8F40>: nil
    <instance of TimeManager at 237158C31C0>: nil
    <instance of TimeManager at 237158CBC80>: nil
    <instance of TimeManager at 23716B842B0>: nil
    <instance of TimeManager at 23716B8BE70>: nil
    <instance of TimeManager at 23716B8D590>: nil
    <instance of TimeManager at 23716D20D10>: nil
    <instance of TimeManager at 23716E1E090>: nil
    <instance of TimeManager at 23716E220A0>: nil
    <instance of TimeManager at 23716E30100>: nil
    <instance of TimeManager at 23717B521E0>: nil
    <instance of TimeManager at 23718B4DA30>: nil
    <instance of TimeManager at 2371A62AAB0>: nil
    <instance of TimeManager at 2371A633700>: nil
    <instance of TimeManager at 2371A70C9E0>: nil
    <instance of TimeManager at 2371AF8A4F0>: nil
    <instance of TimeManager at 2371AF936E0>: nil
    <instance of TimeManager at 2371B03DFA0>: nil
    <instance of TimeManager at 2371B03F120>: nil
    <instance of TimeManager at 2371D076530>: nil
    <instance of TimeManager at 2371D0772F0>: nil
    <instance of TimeManager at 2371D077B10>: nil
    <instance of TimeManager at 2371D0785B0>: nil
    <instance of TimeManager at 2371D078830>: nil
    <instance of TimeManager at 2371D551190>: nil
    <instance of TimeManager at 2371D7C10E0>: nil
    <instance of TimeManager at 2371D7C12C0>: nil
    <instance of TimeManager at 2371D7C4D30>: nil
    <instance of TimeManager at 2371DA78B20>: nil
    <instance of TimeManager at 2371DA79070>: nil
    <instance of TimeManager at 2371DA7B140>: nil
    <instance of TimeManager at 2371DA7BBE0>: nil
    <instance of TimeManager at 2371DA7E160>: nil
    <instance of TimeManager at 2371DA80FA0>: nil
    <instance of TimeManager at 2371DB5B690>: nil
    <instance of TimeManager at 2371DB5B780>: nil
    <instance of TimeManager at 2371DB5B8C0>: nil
    <instance of TimeManager at 2371DB5B9B0>: nil
    <instance of TimeManager at 2371DB603C0>: nil
    <instance of TimeManager at 2371DB62300>: nil
    <instance of TimeManager at 2371DB62760>: nil
    <instance of TimeManager at 2371DB62F30>: nil
    <instance of TimeManager at 2371DB633E0>: nil
    <instance of TimeManager at 2371DB645B0>: nil
    <instance of TimeManager at 2371DB665E0>: nil
    <instance of TimeManager at 2371DB66680>: nil
    <instance of TimeManager at 2371DB68020>: nil
    <instance of TimeManager at 2371DB68110>: nil
    <instance of TimeManager at 2371DB6A320>: nil
    <instance of TimeManager at 2371DB6A780>: nil
    <instance of TimeManager at 2371DBFDF60>: nil
    <instance of TimeManager at 2371DBFEF00>: nil
    <instance of TimeManager at 2371DBFF2C0>: nil
    <instance of TimeManager at 2371DC02BF0>: nil
    <instance of TimeManager at 2371DC03870>: nil
    <instance of TimeManager at 2371DC044A0>: nil
    <instance of TimeManager at 2371DC05B20>: nil
    <instance of TimeManager at 2371DC06DE0>: nil
    <instance of TimeManager at 2371DC09180>: nil
    <instance of TimeManager at 2371DC0A1C0>: nil
    <instance of TimeManager at 2371DCE2800>: nil
    <instance of TimeManager at 2371DCE2B70>: nil
    <instance of TimeManager at 2371DCE3AC0>: nil
    <instance of TimeManager at 2371DCE4A10>: nil
    <instance of TimeManager at 2371DCE4E20>: nil
    <instance of TimeManager at 2371DCE5C30>: nil
    <instance of TimeManager at 2371DCE62C0>: nil
    <instance of TimeManager at 2371DCE6EA0>: nil
    <instance of TimeManager at 2371DCE7DA0>: nil
    <instance of TimeManager at 2371DCEA410>: nil
    <instance of TimeManager at 2371DCEA820>: nil
    <instance of TimeManager at 2371DCEB360>: nil
    <instance of TimeManager at 2371DCEB900>: nil
    <instance of TimeManager at 2371DCEBDB0>: nil
    <instance of TimeManager at 2371DCEFCD0>: nil
    <instance of TimeManager at 2371DCF09A0>: nil
    <instance of TimeManager at 2371DCF0C70>: nil
    <instance of TimeManager at 2371DD02D20>: nil
    <instance of TimeManager at 2371DD03270>: nil
    <instance of TimeManager at 2371DD05110>: nil
    <instance of TimeManager at 2371DD05160>: nil
    <instance of TimeManager at 2371DD061F0>: nil
    <instance of TimeManager at 2371DD068D0>: nil
    <instance of TimeManager at 2371DD07CD0>: nil
    <instance of TimeManager at 2371DD08D10>: nil
    <instance of TimeManager at 2371DD092B0>: nil
    <instance of TimeManager at 2371DD0A200>: nil
    <instance of TimeManager at 2371DD0A890>: nil
    <instance of TimeManager at 2371DD0A9D0>: nil
    <instance of TimeManager at 2371DD0B1F0>: nil
    <instance of TimeManager at 2371DD0B790>: nil
    <instance of TimeManager at 2371DD0BA10>: nil
    <instance of TimeManager at 2371DD0C1E0>: nil
    <instance of TimeManager at 2371DD0C3C0>: nil
    <instance of TimeManager at 2371DD0D270>: nil
    <instance of TimeManager at 2371DD0DD60>: nil
    <instance of TimeManager at 2371DD0DDB0>: nil
    <instance of TimeManager at 2371DD0F8E0>: nil
    <instance of TimeManager at 2371DD10060>: nil
    <instance of TimeManager at 2371DD10100>: nil
    <instance of TimeManager at 2371DD10A10>: nil
    <instance of TimeManager at 2371DD11000>: nil
    <instance of TimeManager at 2371DD11370>: nil
    <instance of TimeManager at 2384909B0D0>: nil
    <instance of TimeManager at 2384909DD30>: nil
    <instance of TimeManager at 23888343370>: nil
    <instance of TimeManager at 23896B24890>: nil
    <instance of TimeManager at 238B7A6E960>: nil
    <instance of TimeManager at 238B856ADC0>: nil
    <instance of TimeManager at 238B8755660>: nil
    <instance of TimeManager at 238B8756740>: nil
  }
  _cancel_all: function(arg1)  -- @hexm/client/manager/timer_manager.lua:110-112
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/timer_manager.lua:54-73
  add_timer_fast: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/timer_manager.lua:89-100
  add_timer_id: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/timer_manager.lua:75-87
  cancel_with_id: function(arg1, arg2)  -- @hexm/client/manager/timer_manager.lua:106-108
  cancel_with_name: function(arg1, arg2)  -- @hexm/client/manager/timer_manager.lua:102-104
  ctor: function(arg1, arg2)  -- @hexm/client/manager/timer_manager.lua:47-52
  destroy_object: function(arg1)  -- @hexm/client/manager/timer_manager.lua:114-118
  show_timer_info: function(arg1, arg2)  -- @hexm/client/manager/timer_manager.lua:121-123
}

_TimerManagerOverflowNotify: function(arg1, arg2)  -- @hexm/client/manager/timer_manager.lua:15-20


-- End of hexm.client.manager.timer_manager
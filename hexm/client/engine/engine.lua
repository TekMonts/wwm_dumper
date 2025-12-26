-- ======================================================================
-- Module: hexm.client.engine.engine
-- Source: package.loaded
-- Type: table
-- Order: #6470
-- ======================================================================

-- Module type: table

Engine: class {
  -- Metatable:
  --   __tostring: yes
  ActiveWorld: function(arg1)  -- @hexm/client/engine/engine.lua:478-480
  AddCallback: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine.lua:576-578
  Area: function(arg1)  -- @hexm/client/engine/engine.lua:482-484
  AvailableMemory: function(arg1)  -- @hexm/client/engine/engine.lua:514-516
  CPUInfo: function(arg1)  -- @hexm/client/engine/engine.lua:506-508
  Camera: function(arg1)  -- @hexm/client/engine/engine.lua:490-492
  ClearPrincipleRole: function(arg1)  -- @hexm/client/engine/engine.lua:557-559
  CloseGame: function(arg1)  -- @hexm/client/engine/engine.lua:348-357
  Gameplay: function(arg1)  -- @hexm/client/engine/engine.lua:470-472
  GetCurrentMonitorName: function(arg1)  -- @hexm/client/engine/engine.lua:518-520
  GetDeviceName: function(arg1)  -- @hexm/client/engine/engine.lua:371-383
  GetEntitiesByNameInLevel: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine.lua:649-651
  GetGPUDriverVersion: function(arg1)  -- @hexm/client/engine/engine.lua:522-535
  GetPrincipleRolePosition: function(arg1)  -- @hexm/client/engine/engine.lua:565-570
  GetPwForceSupported: function(arg1)  -- @hexm/client/engine/engine.lua:450-452
  GetVideoMemory: function(arg1)  -- @hexm/client/engine/engine.lua:537-539
  IsAndroid: function(arg1)  -- @hexm/client/engine/engine.lua:276-278
  IsDLSS4Supported: function(arg1)  -- @hexm/client/engine/engine.lua:438-444
  IsDLSSGSupported: function(arg1)  -- @hexm/client/engine/engine.lua:393-399
  IsDLSSSupported: function(arg1)  -- @hexm/client/engine/engine.lua:385-391
  IsDebug: function(arg1)  -- @hexm/client/engine/engine.lua:549-551
  IsDx9: function(arg1)  -- @hexm/client/engine/engine.lua:359-361
  IsES2: function(arg1)  -- @hexm/client/engine/engine.lua:363-365
  IsES3: function(arg1)  -- @hexm/client/engine/engine.lua:367-369
  IsEditable: function(arg1)  -- @hexm/client/engine/engine.lua:553-555
  IsFSR3SGSupported: function(arg1)  -- @hexm/client/engine/engine.lua:409-417
  IsFSRSupported: function(arg1)  -- @hexm/client/engine/engine.lua:401-407
  IsFoldableScreen: function(arg1, arg2)  -- @hexm/client/engine/engine.lua:607-647
  IsFrameExtrapolationSupported: function(arg1)  -- @hexm/client/engine/engine.lua:454-460
  IsIOS: function(arg1)  -- @hexm/client/engine/engine.lua:272-274
  IsMAC: function(arg1)  -- @hexm/client/engine/engine.lua:280-282
  IsMobilePlatform: function(arg1)  -- @hexm/client/engine/engine.lua:288-290
  IsNotchInScreen: function(arg1)  -- @hexm/client/engine/engine.lua:589-605
  IsPS4: function(arg1)  -- @hexm/client/engine/engine.lua:264-266
  IsPS5: function(arg1)  -- @hexm/client/engine/engine.lua:268-270
  IsPad: function(arg1)  -- @hexm/client/engine/engine.lua:292-331
  IsRT4K: function(arg1)  -- @hexm/client/engine/engine.lua:580-587
  IsSimulateMobile: function(arg1)  -- @hexm/client/engine/engine.lua:284-286
  IsSuperResolutionSupported: function(arg1)  -- @hexm/client/engine/engine.lua:462-468
  IsWindows: function(arg1)  -- @hexm/client/engine/engine.lua:260-262
  IsXeSSForceSupported: function(arg1)  -- @hexm/client/engine/engine.lua:419-424
  IsXeSSSupported: function(arg1)  -- @hexm/client/engine/engine.lua:426-435
  OsName: function(arg1)  -- @hexm/client/engine/engine.lua:256-258
  OsVersion: function(arg1)  -- @hexm/client/engine/engine.lua:510-512
  PatchRoot: function(arg1)  -- @hexm/client/engine/engine.lua:545-547
  PkgRoot: function(arg1)  -- @hexm/client/engine/engine.lua:541-543
  Player: function(arg1)  -- @hexm/client/engine/engine.lua:486-488
  PrincipleRole: function(arg1)  -- @hexm/client/engine/engine.lua:572-574
  Scenario: function(arg1)  -- @hexm/client/engine/engine.lua:474-476
  SetPrincipleRole: function(arg1, arg2)  -- @hexm/client/engine/engine.lua:561-563
  SetPwForceSupported: function(arg1, arg2)  -- @hexm/client/engine/engine.lua:446-448
  SoundM: function(arg1)  -- @hexm/client/engine/engine.lua:494-496
  Version: function(arg1)  -- @hexm/client/engine/engine.lua:498-500
  _init_inspection_check: function(arg1)  -- @hexm/client/engine/engine.lua:89-94
  _on_rawinput_check_callback: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine.lua:135-140
  add_rawinput_check_callback: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine.lua:126-129
  compare_engine_version: function(arg1, arg2)  -- @hexm/client/engine/engine.lua:216-224
  ctor: function(arg1)  -- @hexm/client/engine/engine.lua:13-85
  destroy_object: function(arg1)  -- @hexm/client/engine/engine.lua:96-101
  enter_inactive: function(arg1)  -- @hexm/client/engine/engine.lua:239-242
  freeze_camera: function(arg1)  -- @hexm/client/engine/engine.lua:668-676
  get_GPUInfo: function(arg1)  -- @hexm/client/engine/engine.lua:502-504
  get_app_version: function(arg1)  -- @hexm/client/engine/engine.lua:208-213
  get_cpu_id: function(arg1, arg2)  -- @hexm/client/engine/engine.lua:105-111
  get_ctsc_info: function(arg1)  -- @hexm/client/engine/engine.lua:113-124
  get_device_bundle_version: function(arg1)  -- @hexm/client/engine/engine.lua:249-254
  get_engine_version: function(arg1)  -- @hexm/client/engine/engine.lua:200-202
  get_gtc64_text: function(arg1)  -- @hexm/client/engine/engine.lua:192-198
  get_gtc_text: function(arg1)  -- @hexm/client/engine/engine.lua:184-190
  get_platform_type: function(arg1)  -- @hexm/client/engine/engine.lua:333-346
  get_qpc_text: function(arg1)  -- @hexm/client/engine/engine.lua:168-174
  get_qpf_text: function(arg1)  -- @hexm/client/engine/engine.lua:176-182
  get_rawinput_check_makecode_mask: function(arg1)  -- @hexm/client/engine/engine.lua:158-166
  get_revision_number: function(arg1)  -- @hexm/client/engine/engine.lua:226-236
  has_create_decal_uvrange: function(arg1)  -- @hexm/client/engine/engine.lua:663-666
  has_home_indicator: function(arg1)  -- @hexm/client/engine/engine.lua:653-661
  leave_inactive: function(arg1)  -- @hexm/client/engine/engine.lua:244-247
  remove_rawinput_check_callback: function(arg1, arg2)  -- @hexm/client/engine/engine.lua:131-133
  set_full_screen: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine.lua:678-688
  set_rawinput_check_makecode_mask: function(arg1, arg2)  -- @hexm/client/engine/engine.lua:142-156
}


-- End of hexm.client.engine.engine
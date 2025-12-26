-- ======================================================================
-- Module: hexm.client.entities.components
-- Source: package.loaded
-- Type: table
-- Order: #1958
-- ======================================================================

-- Module type: table

ComponentHost: function(arg1)  -- @hexm/client/entities/components.lua:480-523

Components: function(arg1, arg2)  -- @hexm/client/entities/components.lua:592-609

ComponentsBaseClassMeta: function(arg1, arg2)  -- @hexm/client/entities/components.lua:525-570

EnableTwoStageComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:611-626

TwoStageComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:628-643

_GetComponentsFromMeta: function(arg1)  -- @hexm/client/entities/components.lua:579-589

_RecursiveSuper: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:572-577

__callComponents: function(...)  -- =[C]

_addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98

_addComponentNormal: function(arg1, arg2)  -- @hexm/client/entities/components.lua:100-112

_addTwoStageComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:114-137

_callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155

_callComponentsFast: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:254-260

_callComponentsWithStageFast: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/components.lua:244-251

_callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360

_callRangeComponentsFast: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:266-277

_callRangeComponentsReverse: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:423-434

_callRangeComponentsReverseFast: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:333-341

_callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390

_callReverseComponentsFast: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:294-300

_callReverseComponentsWithStageFast: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/components.lua:283-292

_component_func_list: table {
  appear_show_over: nil
  attach: nil
  attach_fake_server: nil
  change_model: nil
  change_model_over: nil
  change_skeleton_ready: nil
  change_space_over: nil
  detach: nil
  enter: nil
  enter_aoi: nil
  enter_space: nil
  fini: nil
  frame_limit_changed: nil
  init: nil
  init_cxx_data: nil
  is_heightmap_gen_changed: nil
  leave: nil
  leave_aoi: nil
  leave_space: nil
  load_model_over: nil
  mode_coop_in: nil
  mode_coop_post: nil
  mode_coop_pre: nil
  mode_single_in: nil
  mode_single_pre: nil
  on_camera_created: nil
  on_disconnected: nil
  on_fast_recycle: nil
  on_fast_reuse: nil
  on_fast_reuse_clean: nil
  on_login: nil
  on_reconnected: nil
  on_recycled: nil
  on_revived: nil
  on_speed: nil
  post: nil
  pre_fini: nil
  pre_reuse: nil
  rebind_server: nil
  reload: nil
  reset_ai: nil
  resource_already: nil
  reuse: nil
  scale_changed: nil
  set_view_visible: nil
  set_visible: nil
  skeleton_ready: nil
  skeleton_ready_again: nil
  space_data_ready: nil
  space_load_end: nil
  space_load_over: nil
  unbind_server: nil
  view_enter: nil
  view_fini: nil
  view_init: nil
  view_leave: nil
  view_load_model_over: nil
  view_post: nil
  view_skeleton_ready: nil
  weapon_attach_owner: nil
  weapon_detach_owner: nil
  world_created: nil
}

_component_func_map: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  appear_show_over: "__appear_show_over_component__"
  attach: "__attach_component__"
  attach_fake_server: "__attach_fake_server_component__"
  change_model: "__change_model_component__"
  change_model_over: "__change_model_over_component__"
  change_skeleton_ready: "__change_skeleton_ready_component__"
  change_space_over: "__change_space_over_component__"
  detach: "__detach_component__"
  enter: "__enter_component__"
  enter_aoi: "__enter_aoi_component__"
  enter_space: "__enter_space_component__"
  fini: "__fini_component__"
  frame_limit_changed: "__frame_limit_changed_component__"
  init: "__init_component__"
  init_cxx_data: "__init_cxx_data_component__"
  is_heightmap_gen_changed: "__is_heightmap_gen_changed_component__"
  leave: "__leave_component__"
  leave_aoi: "__leave_aoi_component__"
  leave_space: "__leave_space_component__"
  load_model_over: "__load_model_over_component__"
  mode_coop_in: "__mode_coop_in_component__"
  mode_coop_post: "__mode_coop_post_component__"
  mode_coop_pre: "__mode_coop_pre_component__"
  mode_single_in: "__mode_single_in_component__"
  mode_single_pre: "__mode_single_pre_component__"
  on_camera_created: "__on_camera_created_component__"
  on_disconnected: "__on_disconnected_component__"
  on_fast_recycle: "__on_fast_recycle_component__"
  on_fast_reuse: "__on_fast_reuse_component__"
  on_fast_reuse_clean: "__on_fast_reuse_clean_component__"
  on_login: "__on_login_component__"
  on_reconnected: "__on_reconnected_component__"
  on_recycled: "__on_recycled_component__"
  on_revived: "__on_revived_component__"
  on_speed: "__on_speed_component__"
  post: "__post_component__"
  pre_fini: "__pre_fini_component__"
  pre_reuse: "__pre_reuse_component__"
  rebind_server: "__rebind_server_component__"
  reload: "__reload_component__"
  reset_ai: "__reset_ai_component__"
  resource_already: "__resource_already_component__"
  reuse: "__reuse_component__"
  scale_changed: "__scale_changed_component__"
  set_view_visible: "__set_view_visible_component__"
  set_visible: "__set_visible_component__"
  skeleton_ready: "__skeleton_ready_component__"
  skeleton_ready_again: "__skeleton_ready_again_component__"
  space_data_ready: "__space_data_ready_component__"
  space_load_end: "__space_load_end_component__"
  space_load_over: "__space_load_over_component__"
  unbind_server: "__unbind_server_component__"
  view_enter: "__view_enter_component__"
  view_fini: "__view_fini_component__"
  view_init: "__view_init_component__"
  view_leave: "__view_leave_component__"
  view_load_model_over: "__view_load_model_over_component__"
  view_post: "__view_post_component__"
  view_skeleton_ready: "__view_skeleton_ready_component__"
  weapon_attach_owner: "__weapon_attach_owner_component__"
  weapon_detach_owner: "__weapon_detach_owner_component__"
  world_created: "__world_created_component__"
}

_finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408

_finiComponentsFast: function(arg1, arg2)  -- @hexm/client/entities/components.lua:314-318

_finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457

_finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421

_finiRangeComponentsFast: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:328-331

_gen_full_component_funcname: function()  -- @hexm/client/entities/components.lua:53-58

_inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402

_inFiniComponentsFast: function(arg1)  -- @hexm/client/entities/components.lua:310-312

_inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416

_inFiniRangeComponentsFast: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:324-326

_initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162

_initComponentsFast: function(arg1, arg2)  -- @hexm/client/entities/components.lua:262-264

_initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477

_initNullValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:220-221

_initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145

_leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394

_leaveSpaceComponentsFast: function(arg1)  -- @hexm/client/entities/components.lua:302-304

_postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364

_postComponentsFast: function(arg1, arg2)  -- @hexm/client/entities/components.lua:279-281

_preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398

_preFiniComponentsFast: function(arg1)  -- @hexm/client/entities/components.lua:306-308

_preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412

_preFiniRangeComponentsFast: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:320-322

_preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445

_print_unused_func: function()  -- @hexm/client/entities/components.lua:62-77

_reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466

_unused_func_map: <dict>


-- End of hexm.client.entities.components
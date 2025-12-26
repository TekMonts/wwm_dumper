-- ======================================================================
-- Module: hexm.common.base.interact_comp.interact_data_manager_members.imp_curd.imp_client_curd
-- Source: package.loaded
-- Type: table
-- Order: #6193
-- ======================================================================

-- Module type: table

ClientCurd: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:119-137
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:93-117
  __interact_comp_remove_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:139-144
  _get_interact: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:150-193
  _pop_interact: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:309-346
  _prop_on_com_set: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:502-510
  _set_interact: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:288-307
  add_interact_comp: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:224-286
  add_migrating_delay_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:642-669
  aoi_delay_remove: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:602-607
  cancel_migrating_delay_timer: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:671-688
  check_need_skip_load: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:690-721
  comp_eid_to_owner_ids: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:399-409
  create_entity_by_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:565-582
  create_entity_by_comp_post_process: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:594-600
  emplace_item: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:348-365
  get_comp_owner: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:146-148
  get_interact_comp: function(arg1, arg2, ...)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:195-222
  interact_comp_init_effect: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:822-836
  on_prop_load_interactcom: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:512-546
  on_prop_unload_interactcom: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:609-640
  owner_handle_load_interact_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:469-477
  owner_handle_unload_interact_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:479-483
  real_load_interactcom: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:548-563
  real_unload_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:723-820
  refresh_entity_by_comp: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:584-592
  refresh_preload_client_interact_status: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:838-915
  register_entity: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:411-426
  register_pt_entity: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:453-459
  remove_item: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:367-397
  type_normal_handle_load_interact_comp: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:485-487
  type_normal_handle_unload_interact_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:493-496
  type_pt_handle_load_interact_comp: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:489-491
  type_pt_handle_unload_interact_comp: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:498-500
  unregister_entity: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:428-451
  unregister_pt_entity: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:461-467
}


-- End of hexm.common.base.interact_comp.interact_data_manager_members.imp_curd.imp_client_curd
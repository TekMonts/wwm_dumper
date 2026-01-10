-- ======================================================================
-- Module: hexm.client.entities.local.common_members.attach_model_base
-- Source: package.loaded
-- Type: table
-- Order: #6027
-- ======================================================================

-- Module type: table

AttachModelBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:21-26
  __module__: "hexm/client/entities/local/common_members/attach_model_base.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:47-49
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:51-52
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:54-64
  __skeleton_ready_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:28-45
  _attach_model_add_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:409-425
  _attach_model_bone_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:268-281
  _attach_model_do_attach_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:228-266
  _attach_model_do_detach_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:283-296
  _attach_model_on_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:427-465
  _get_attach_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:298-326
  add_attach_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:467-503
  add_attach_light_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:505-515
  add_attach_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:92-166
  attach_entity_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:521-546
  attach_model_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:336-378
  attach_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:328-334
  attach_model_check_push_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:558-564
  attach_model_get_attach_entity_by_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:610-612
  attach_model_remove_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:655-663
  call_all_attach_models_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:624-633
  clear_all_attach_models: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:683-692
  clear_attach_models_except_by_str: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:694-705
  ctor: function(...)  -- =[C]
  fresh_attach_model_inherit: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:220-226
  get_attach_model_entity_by_attach_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:380-393
  get_attach_target: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:517-519
  get_inherit_anim_models: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:554-556
  get_model_by_attach_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:566-579
  handle_attach_by_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:66-90
  new: function(...)  -- =[C]
  on_attach_model_skeleton_ready: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:168-195
  remove_attach_by_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:548-552
  remove_attach_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:197-218
  remove_model_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:589-608
  remove_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:581-587
  set_attach_model_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:395-407
  set_custom_material_for_all_attach_models: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:635-643
  set_dissolve_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:665-674
  set_transparent_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:614-622
  set_visible_for_all_attach_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:676-680
  unset_custom_material_for_all_attach_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:645-653
}


-- End of hexm.client.entities.local.common_members.attach_model_base
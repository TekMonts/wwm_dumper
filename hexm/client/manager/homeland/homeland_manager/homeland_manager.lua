-- ======================================================================
-- Module: hexm.client.manager.homeland.homeland_manager.homeland_manager
-- Source: package.loaded
-- Type: table
-- Order: #1767
-- ======================================================================

-- Module type: table

HomelandManager: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:47-55
    2: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry_building.lua:16-18
    3: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:39-43
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:27-31
    2: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:24-33
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:33-45
    2: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:35-37
  }
  __component_ticks__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:47-55
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:27-31
      __module__: "hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_in..."
      __post_component__: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:33-45
      _free_building_preview_check_in_cur_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:354-379
      ctor: function(...)  -- =[C]
      get_all_industry_distance_ids: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:61-63
      industry_add_custom_check_func: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:332-352
      industry_add_custom_check_func_box: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:381-417
      industry_add_custom_check_func_region: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:419-463
      industry_add_industry_component_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:193-200
      industry_apply_industry_blueprint_ntf: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:151-160
      industry_change_component_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:202-209
      industry_clear_distance: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:313-318
      industry_delete_industry_component_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:211-218
      industry_fill_in_all_component_ntf: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:168-172
      industry_fill_in_one_component_ntf: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:162-166
      industry_get_distance_length: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:248-250
      industry_on_add_new_industry: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:123-127
      industry_on_destroy_industry: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:129-131
      industry_on_distance_detect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:320-329
      industry_on_get_all_industries_back: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:66-68
      industry_on_get_industries_back: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:70-76
      industry_on_get_industries_by_type_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:78-80
      industry_on_industry_all_component_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:147-149
      industry_on_industry_component_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:174-182
      industry_on_npc_use_furniture_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:184-191
      industry_one_click_clear_all_ntf: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:229-244
      industry_register_distance: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:277-304
      industry_remove_custom_check_func: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:466-472
      industry_save_user_data_to_component_ntf: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:220-227
      industry_set_big_hex_model_proxy_distance: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:475-495
      industry_unregister_distance: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:306-311
      industry_unset_big_hex_model_proxy_distance: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:497-500
      init_events: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:57-59
      new: function(...)  -- =[C]
      on_industry_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:252-275
      recall_register_industry_distance: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:509-511
      recall_unregister_industry_distance: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:505-507
      refresh_all_industry_distance: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:102-121
      refresh_industry_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:82-100
      update_chunk_industry_comps: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:133-145
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry_building.lua:16-18
      __module__: "hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_in..."
      ctor: function(...)  -- =[C]
      industry_create_building_chunk: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry_building.lua:20-54
      industry_remove_all_building_chunks: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry_building.lua:64-72
      industry_remove_building_chunk: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry_building.lua:56-62
      new: function(...)  -- =[C]
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_fa..."
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_pr..."
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      update_hotel_tables: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_production.lua:12-16
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:39-43
      __init_component__: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:24-33
      __module__: "hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_ho..."
      __post_component__: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:35-37
      _on_homeland_npc_teach_info_update: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:45-58
      check_homeland_npc_teach_start: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:95-129
      ctor: function(...)  -- =[C]
      get_homeland_npc_teach_npc_entity_ids: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:167-173
      homeland_npc_teach_end: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:146-156
      homeland_npc_teach_remove_all: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:158-165
      homeland_npc_teach_start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:131-144
      new: function(...)  -- =[C]
      refresh_homeland_npc_teach: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:60-93
    }
  }
  __dispatcher_events__: <dict>
  __module__: "hexm/client/manager/homeland/homeland_manager/homeland_manager.lua"
  _addComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:7-81
  _callComponents: function(arg1, arg2, ...)  -- @engine/common/classutils.lua:110-114
  _callDispatchEvent: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:163-182
  _delComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:84-108
  _finiComponents: function(arg1)  -- @engine/common/classutils.lua:134-138
  _free_building_preview_check_in_cur_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:354-379
  _initComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:116-120
  _on_homeland_npc_teach_info_update: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:45-58
  _postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126
  _tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132
  check_homeland_npc_teach_start: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:95-129
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager.lua:16-20
  destroy_object: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager.lua:27-30
  get_all_industry_distance_ids: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:61-63
  get_homeland_npc_teach_npc_entity_ids: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:167-173
  homeland_npc_teach_end: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:146-156
  homeland_npc_teach_remove_all: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:158-165
  homeland_npc_teach_start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:131-144
  industry_add_custom_check_func: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:332-352
  industry_add_custom_check_func_box: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:381-417
  industry_add_custom_check_func_region: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:419-463
  industry_add_industry_component_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:193-200
  industry_apply_industry_blueprint_ntf: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:151-160
  industry_change_component_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:202-209
  industry_clear_distance: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:313-318
  industry_create_building_chunk: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry_building.lua:20-54
  industry_delete_industry_component_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:211-218
  industry_fill_in_all_component_ntf: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:168-172
  industry_fill_in_one_component_ntf: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:162-166
  industry_get_distance_length: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:248-250
  industry_on_add_new_industry: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:123-127
  industry_on_destroy_industry: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:129-131
  industry_on_distance_detect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:320-329
  industry_on_get_all_industries_back: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:66-68
  industry_on_get_industries_back: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:70-76
  industry_on_get_industries_by_type_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:78-80
  industry_on_industry_all_component_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:147-149
  industry_on_industry_component_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:174-182
  industry_on_npc_use_furniture_back: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:184-191
  industry_one_click_clear_all_ntf: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:229-244
  industry_register_distance: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:277-304
  industry_remove_all_building_chunks: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry_building.lua:64-72
  industry_remove_building_chunk: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry_building.lua:56-62
  industry_remove_custom_check_func: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:466-472
  industry_save_user_data_to_component_ntf: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:220-227
  industry_set_big_hex_model_proxy_distance: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:475-495
  industry_unregister_distance: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:306-311
  industry_unset_big_hex_model_proxy_distance: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:497-500
  init_events: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:57-59
  on_created: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager.lua:22-25
  on_industry_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:252-275
  recall_register_industry_distance: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:509-511
  recall_unregister_industry_distance: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:505-507
  refresh_all_industry_distance: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:102-121
  refresh_homeland_npc_teach: function(arg1)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_homeland_npc_teach.lua:60-93
  refresh_industry_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:82-100
  update_chunk_industry_comps: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_industry.lua:133-145
  update_hotel_tables: function(arg1, arg2)  -- @hexm/client/manager/homeland/homeland_manager/homeland_manager_members/imp_production.lua:12-16
}


-- End of hexm.client.manager.homeland.homeland_manager.homeland_manager
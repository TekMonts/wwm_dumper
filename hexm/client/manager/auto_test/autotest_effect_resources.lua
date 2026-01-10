-- ======================================================================
-- Module: hexm.client.manager.auto_test.autotest_effect_resources
-- Source: package.loaded
-- Type: table
-- Order: #1969
-- ======================================================================

-- Module type: table

EFFECT_PERF_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  overdraw: nil
  particle_dp: nil
}

EFFECT_POS: <instance>

EFFECT_SPEED: 2

EffectResourceTest: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/auto_test/autotest_effect_resources.lua"
  add_tasks: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:137-161
  add_timer: function(arg1, ...)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:241-244
  begin_test: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:128-135
  clear: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:272-289
  ctor: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:17-25
  destroy_object: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:304-307
  exec_next_task: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:163-172
  finish_result: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:200-212
  get_heads_by_result: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:214-226
  get_start_prim: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:300-302
  on_fetch_stat_data: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:92-107
  on_one_task_finish: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:174-181
  on_repo_res_paths_loaded: function(arg1, arg2, arg3)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:117-126
  on_start: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:246-259
  save_result_csv: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:228-239
  save_single_result: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:183-198
  set_camera: function(arg1, arg2, arg3)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:261-270
  set_hide_options: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:291-298
  start_test_by_range_index: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:46-90
  start_test_by_repo: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:109-115
  start_test_by_resource: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:27-30
  start_test_by_resource_file: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:32-40
  start_test_by_stat_data: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:42-44
}

EffectTestTask: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/auto_test/autotest_effect_resources.lua"
  add_pref_data: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:414-421
  bind_effect_finish_cb: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:407-412
  calc_result: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:427-446
  clear: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:453-460
  get_res: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:449-451
  on_finish: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:423-425
  on_start: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:384-405
}

HIDE_OPTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "HideUI"
  2: "HideModel"
  3: "HideHexModel"
  4: "HideFoliage"
  5: "HideTerrain"
  6: "HideWater"
}

PreloadTask: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/auto_test/autotest_effect_resources.lua"
  on_start: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:373-377
}

TaskInterface: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/auto_test/autotest_effect_resources.lua"
  __tostring: nil
  add_timer: function(arg1, ...)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:320-323
  clear: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:333-338
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:314-318
  destroy_object: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:340-343
  finish: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:345-356
  get_res: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:361-362
  on_finish: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:358-359
  on_start: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:330-331
  start: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:325-328
}

VECTOR_UP: <instance>


-- End of hexm.client.manager.auto_test.autotest_effect_resources
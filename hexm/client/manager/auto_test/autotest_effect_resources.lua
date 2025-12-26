-- ======================================================================
-- Module: hexm.client.manager.auto_test.autotest_effect_resources
-- Source: package.loaded
-- Type: table
-- Order: #6806
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
  add_tasks: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:137-150
  add_timer: function(arg1, ...)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:230-233
  begin_test: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:128-135
  clear: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:261-278
  ctor: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:17-25
  destroy_object: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:293-296
  exec_next_task: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:152-161
  finish_result: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:189-201
  get_heads_by_result: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:203-215
  get_start_prim: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:289-291
  on_fetch_stat_data: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:92-107
  on_one_task_finish: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:163-170
  on_repo_res_paths_loaded: function(arg1, arg2, arg3)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:117-126
  on_start: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:235-248
  save_result_csv: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:217-228
  save_single_result: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:172-187
  set_camera: function(arg1, arg2, arg3)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:250-259
  set_hide_options: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:280-287
  start_test_by_range_index: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:46-90
  start_test_by_repo: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:109-115
  start_test_by_resource: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:27-30
  start_test_by_resource_file: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:32-40
  start_test_by_stat_data: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:42-44
}

EffectTestTask: class {
  -- Metatable:
  --   __tostring: yes
  add_pref_data: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:403-410
  bind_effect_finish_cb: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:396-401
  calc_result: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:416-435
  clear: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:442-449
  get_res: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:438-440
  on_finish: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:412-414
  on_start: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:373-394
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
  on_start: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:362-366
}

TaskInterface: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  add_timer: function(arg1, ...)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:309-312
  clear: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:322-327
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:303-307
  destroy_object: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:329-332
  finish: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:334-345
  get_res: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:350-351
  on_finish: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:347-348
  on_start: function(arg1)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:319-320
  start: function(arg1, arg2)  -- @hexm/client/manager/auto_test/autotest_effect_resources.lua:314-317
}

VECTOR_UP: <instance>


-- End of hexm.client.manager.auto_test.autotest_effect_resources
-- ======================================================================
-- Module: hexm.client.ui.windows.task.task_envelope_window
-- Source: package.loaded
-- Type: table
-- Order: #2613
-- ======================================================================

-- Module type: table

PuzzleHighlightItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/task_envelope_window.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:39-41
  play_dissolve_anim: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:74-77
  play_in_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:84-87
  play_shake_anim: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:79-82
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:43-72
}

PuzzleNormalItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/task_envelope_window.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:95-97
  play_dissolve_anim: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:106-108
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:99-104
}

PuzzleSolvedListItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/task_envelope_window.lua"
  _tick_move_splendor: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:173-197
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:116-127
  play_in_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:142-149
  play_shake_anim: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:151-156
  start_in_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:158-171
  stop_in_anim: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:199-204
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:129-140
}

TRACING_COLLECTION_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  5325: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bowu_lisit: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 612369
      2: 612370
      3: 612371
      4: 612372
      5: 612373
      6: 612374
      7: 612375
      8: 612376
      9: 612377
      10: 612378
    }
    envelop_list: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 381
      2: 382
      3: 383
      4: 384
      5: 385
      6: 386
      7: 387
      8: 388
      9: 389
      10: 390
    }
  }
}

TaskEnvelopWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 20
  INSTANCE_NUM_LIMIT: 1
  LAYER_ZORDER: 2
  SCREEN_SCALE: 0.5
  SWALLOW_OTHER_INPUT: true
  VX_IN_TYPE: nil
  __module__: "hexm/client/ui/windows/task/task_envelope_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:215-217
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:219-223
  start_close_process: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:225-227
}

TaskEnvelopeController: class {
  -- Metatable:
  --   __tostring: yes
  LINE_WIDTH: 120
  TRACING_COLLECTION_LIST: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    5325: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      bowu_lisit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: 612369
        2: 612370
        3: 612371
        4: 612372
        5: 612373
        6: 612374
        7: 612375
        8: 612376
        9: 612377
        10: 612378
      }
      bowu_sub_type: 612
      envelop_list: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: 381
        2: 382
        3: 383
        4: 384
        5: 385
        6: 386
        7: 387
        8: 388
        9: 389
        10: 390
      }
    }
  }
  __module__: "hexm/client/ui/windows/task/task_envelope_window.lua"
  _on_mouse_wheel: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:500-518
  _set_model_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:783-788
  _tick_check_text_can_scroll: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:666-671
  _tick_scale: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:673-702
  after_in_anim: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:467-473
  clear_my_timers: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:804-814
  clear_pad_scale_timer: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:762-767
  clear_scale_inertia_timer: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:481-486
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:236-238
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:816-827
  fill_puzzle_text: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:520-546
  fill_solved_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:548-578
  get_scale: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:796-802
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:240-465
  init_oversea: function(arg1)  -- hotfix_20260109-074959:25-151
  on_pad_shoulder_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:746-755
  on_pad_shoulder_key_pressing: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:769-771
  on_room_world_loaded: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:704-744
  on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:488-498
  play_puzzle_solved_anim: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:589-596
  puzzle_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:580-587
  puzzle_solved_text_in_anim: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:598-622
  refresh_collections: function(arg1)  -- hotfix_20260109-074959:155-187
  reset_room_entity: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:773-781
  set_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:790-794
  start_inertia: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:624-664
  start_pad_scale_timer: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:757-760
  start_scale_inertia_timer: function(arg1)  -- @hexm/client/ui/windows/task/task_envelope_window.lua:475-479
}


-- End of hexm.client.ui.windows.task.task_envelope_window
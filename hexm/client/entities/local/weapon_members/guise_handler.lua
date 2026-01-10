-- ======================================================================
-- Module: hexm.client.entities.local.weapon_members.guise_handler
-- Source: package.loaded
-- Type: table
-- Order: #64
-- ======================================================================

-- Module type: table

GuiseHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/weapon_members/guise_handler.lua"
  _set_guise_common_infos: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:370-375
  _set_guise_model_dyeing: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:358-362
  _set_guise_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:351-356
  _set_guise_model_ex: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:364-368
  _set_guise_model_nos: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:344-349
  check_guise_model_dirty: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:391-396
  check_play_effect_by_lod: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:529-545
  clear_data: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:406-408
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:63-111
  debug: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:628-635
  gen_dyeing_correct_datas: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:674-700
  gen_dyeing_effect_info: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:547-571
  get_all_state_effect_count_info: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:416-478
  get_all_state_effect_ids: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:502-516
  get_body_type: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:151-157
  get_common_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:165-168
  get_default_vars: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:194-227
  get_field_key_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:159-163
  get_graph_vars: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:229-255
  get_guise_model_no_list: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:314-342
  get_guise_model_nos: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:310-312
  get_guise_state_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:398-404
  get_model_by_path: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:947-949
  get_normal_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:480-489
  get_recoin_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:491-500
  get_view_no: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:261-263
  guise_do_after_reload: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:121-123
  guise_post_process: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:125-128
  guise_update_effects_visible: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:410-414
  is_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:257-259
  new: function(...)  -- =[C]
  on_cue_weapon_recoin_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:573-617
  on_cue_weapon_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:518-527
  play_effect_with_node_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:619-626
  play_guise_light_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:897-903
  play_part_light_effect: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:905-945
  refresh_cue_effects_dyeing: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:130-149
  reload_weapon_guise_dyeing: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:793-895
  reload_weapon_guise_dynamic_mesh: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:708-745
  reload_weapon_guise_emmision: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:747-791
  reload_weapon_guise_special_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:702-706
  reset_graph_vars: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:170-176
  reset_weapon_guise_common_infos: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:301-308
  reset_weapon_guise_model_dyeing: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:283-290
  reset_weapon_guise_model_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:274-281
  reset_weapon_guise_model_ex: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:292-299
  reset_weapon_guise_model_nos: function(arg1)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:265-272
  set_active: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:113-119
  set_graph_vars: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:178-191
  set_guise_model_nos: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:377-389
  set_weapon_ex_data_manual: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:644-650
  set_weapon_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:652-672
  set_weapon_state_manual: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/guise_handler.lua:637-642
}

Lod: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  high: 0
  low: 2
  mid: 1
}

NewLoadList: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 19
  2: 7
  3: 16
  4: 17
  5: 18
  6: 24
  7: 25
  8: 523
  9: 524
  10: 525
  11: 526
  12: 527
  13: 545
  14: 546
  15: 548
}

WEAPON_CATEGORY_GRAPH_VARS_MAP: <dict>

WeaponNo: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 523
    2: 524
    3: 525
    4: 526
    5: 527
    6: 545
    7: 546
    8: 548
  }
  double_blade: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 16
    2: 17
    3: 18
    4: 24
    5: 25
  }
  fan: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 7
  }
  umbrella: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 19
  }
}

WeaponState: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bow_close: 6
  bow_open: 7
  double_blade_close: 4
  double_blade_open: 5
  fan_close: 2
  fan_open: 3
  normal: -1
  umbrella_close: 0
  umbrella_open: 1
}

WeaponStateInfo: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    suffix: "_shou"
    weapon_nos: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 19
    }
  }
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    suffix: ""
    weapon_nos: <circular>
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    suffix: "_shou"
    weapon_nos: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 7
    }
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    suffix: ""
    weapon_nos: <circular>
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    suffix: "_shou"
    weapon_nos: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 16
      2: 17
      3: 18
      4: 24
      5: 25
    }
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    suffix: ""
    weapon_nos: <circular>
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    suffix: "_shou"
    weapon_nos: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 523
      2: 524
      3: 525
      4: 526
      5: 527
      6: 545
      7: 546
      8: 548
    }
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    suffix: ""
    weapon_nos: <circular>
  }
}


-- End of hexm.client.entities.local.weapon_members.guise_handler
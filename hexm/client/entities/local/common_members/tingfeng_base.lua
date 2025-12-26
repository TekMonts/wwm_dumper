-- ======================================================================
-- Module: hexm.client.entities.local.common_members.tingfeng_base
-- Source: package.loaded
-- Type: table
-- Order: #1193
-- ======================================================================

-- Module type: table

CONST_LISTEN_TAG_CONFIG_SQUENCE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "TAG_GENERAL_STROKE"
  2: "TAG_COLLECT_STROKE"
  3: "TAG_ATTACK_STROKE"
  4: "TAG_GP_COLOR_STROKE"
}

CONST_TINGFENG_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  179: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0.58039215686275
      2: 0.58039215686275
      3: 0.58039215686275
      4: 0.8
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0.58039215686275
      2: 0.58039215686275
      3: 0.58039215686275
      4: 0.8
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 1.0
      2: 1.0
      3: 1.0
      4: 1.0
    }
    4: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 1.0
      2: 1.0
      3: 1.0
      4: 1.0
    }
  }
  180: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0.56078431372549
      2: 0.45098039215686
      3: 0.16078431372549
      4: 0.8
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0.56078431372549
      2: 0.45098039215686
      3: 0.16078431372549
      4: 0.8
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0.56078431372549
      2: 0.45098039215686
      3: 0.16078431372549
      4: 1.0
    }
    4: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0.56078431372549
      2: 0.45098039215686
      3: 0.16078431372549
      4: 1.0
    }
  }
  184: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0.56078431372549
      2: 0.45098039215686
      3: 0.16078431372549
      4: 0.8
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0.56078431372549
      2: 0.45098039215686
      3: 0.16078431372549
      4: 0.8
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0.56078431372549
      2: 0.45098039215686
      3: 0.16078431372549
      4: 1.0
    }
    4: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0.56078431372549
      2: 0.45098039215686
      3: 0.16078431372549
      4: 1.0
    }
  }
  185: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: nil
    2: nil
    3: nil
    4: nil
  }
}

STROKE_TAG_FILTER: <instance>

STROKE_TAG_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 180
  2: 184
  3: 185
  4: 179
}

TingfengBase: class {
  -- Metatable:
  --   __tostring: yes
  __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:65-66
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:73-84
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:53-63
  __leave_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:68-71
  __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:97-102
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:86-88
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:90-95
  check_tingfeng_wanfa_data: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:206-208
  clear_outline_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:274-283
  clear_tag_collect_entity_timer: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:285-290
  collect_entity_add_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:298-307
  collect_entity_remove_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:309-314
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  on_clear_listen_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:202-204
  on_set_listen_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:198-200
  tingfeng_add_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:386-404
  tingfeng_add_trace: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:429-439
  tingfeng_check_collect_stroke_entity_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:339-348
  tingfeng_check_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:150-169
  tingfeng_clear_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:422-427
  tingfeng_clear_shader_params: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:292-296
  tingfeng_collect_entity_on_main_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:316-326
  tingfeng_enter: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:218-228
  tingfeng_get_ui_type: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:449-451
  tingfeng_init: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:104-148
  tingfeng_leave: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:251-259
  tingfeng_lock: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:328-333
  tingfeng_on_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:186-191
  tingfeng_on_enter_set: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:230-249
  tingfeng_on_leave_set: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:261-272
  tingfeng_pop_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:179-184
  tingfeng_push_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:171-177
  tingfeng_remove_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:406-420
  tingfeng_remove_trace: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:441-447
  tingfeng_set_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:210-212
  tingfeng_set_flat_color: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:360-384
  tingfeng_set_lock_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:214-216
  tingfeng_set_normal_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:350-358
  tingfeng_set_trace_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:194-196
  tingfeng_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:335-337
}

_default_init_data_false: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  args: false
  flag: "__init__"
  priority: -999
}

_default_init_data_true: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  args: true
  flag: "__init__"
  priority: -999
}

init_const_data: function()  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:22-44

tingfeng_get_listen_tag_color: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:454-470


-- End of hexm.client.entities.local.common_members.tingfeng_base
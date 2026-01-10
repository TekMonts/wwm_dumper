-- ======================================================================
-- Module: hexm.client.entities.local.common_members.guise_anim.guise_anim_base
-- Source: package.loaded
-- Type: table
-- Order: #1561
-- ======================================================================

-- Module type: table

GuiseAnimBase: class {
  -- Metatable:
  --   __tostring: yes
  GuiseAnimHandlerClass: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    GuiseAnimHandlerBase: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_base.lua"
      ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_base.lua:14-22
      guise_anim_add_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_base.lua:28-31
      guise_anim_cancel_timer: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_base.lua:33-38
      guise_anim_on_accessory_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_base.lua:40-52
      guise_anim_on_accessory_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_base.lua:54-67
      guise_anim_on_guise_clear: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_base.lua:24-26
      guise_anim_set_variables_with_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_base.lua:69-75
      new: function(...)  -- =[C]
    }
    GuiseAnimHandlerLittleBird: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_littl..."
      _add_special_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_little_bird.lua:128-131
      _cancel_special_timer: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_little_bird.lua:133-138
      _schedule: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_little_bird.lua:109-117
      ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_little_bird.lua:16-46
      guise_anim_on_accessory_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_little_bird.lua:52-57
      guise_anim_on_guise_clear: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_little_bird.lua:48-50
      on_acc_item_cue_anim_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_little_bird.lua:80-92
      refresh_locomotion: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_little_bird.lua:94-103
      refresh_locomotion_with_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_little_bird.lua:105-107
      register_listener: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_little_bird.lua:59-70
      set_trigger_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_little_bird.lua:119-126
      unregister_listener: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_little_bird.lua:72-78
    }
    GuiseAnimHandlerLocomotion: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_locom..."
      _guise_anim_on_battle_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_locomotion.lua:83-92
      _guise_anim_on_state_changed_enter_idle: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_locomotion.lua:71-75
      _guise_anim_on_state_changed_leave_idle: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_locomotion.lua:77-81
      ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_locomotion.lua:17-21
      guise_anim_on_accessory_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_locomotion.lua:28-37
      guise_anim_on_accessory_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_locomotion.lua:39-42
      guise_anim_on_guise_clear: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_locomotion.lua:23-26
      refresh_locomotion: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_locomotion.lua:94-110
      refresh_locomotion_with_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_locomotion.lua:112-116
      register_listener: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_locomotion.lua:44-62
      unregister_listener: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_handler_locomotion.lua:64-69
    }
  }
  __across_scene: true
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_base.lua:24-26
  __module__: "hexm/client/entities/local/common_members/guise_anim/guise_anim_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_base.lua:28-30
  ctor: function(...)  -- =[C]
  guise_anim_get_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_base.lua:66-68
  guise_anim_get_entity_dressing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_base.lua:44-64
  guise_anim_get_handler: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_base.lua:32-42
  guise_anim_on_accessory_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_base.lua:70-75
  guise_anim_on_accessory_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_anim/guise_anim_base.lua:77-82
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.common_members.guise_anim.guise_anim_base
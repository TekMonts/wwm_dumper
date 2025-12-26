-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_fireworks_gameplay
-- Source: package.loaded
-- Type: table
-- Order: #4522
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      PersonalFireworkBag: table {
        _on_handle_fireworks_play: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:173-175
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:177-179
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:181-186
  _on_handle_fireworks_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:188-203
  clear_all_fireworks_proxies: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:237-242
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  try_delete_firework_proxies: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:230-235
  try_insert_firework_proxies: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:205-228
}

FireWorkOtherShowProxy: class {
  -- Metatable:
  --   __tostring: yes
  _handle_platform_created: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:111-125
  _real_destroy_fireworks: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:127-129
  cancel_destroy_service_timer: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:138-143
  cancel_wait_play_prepare_effect_timer: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:97-102
  cancel_wait_timer: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:131-136
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:18-31
  destroy_object: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:145-167
  start_play_firework_type_2: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:104-109
  try_create_firework_entity: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:33-87
  try_play_fire_prepare_effect: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:89-95
}


-- End of hexm.client.entities.local.avatar_members.imp_fireworks_gameplay
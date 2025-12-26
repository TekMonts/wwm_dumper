-- ======================================================================
-- Module: hexm.client.entities.local.common_members.cloth_base
-- Source: package.loaded
-- Type: table
-- Order: #6377
-- ======================================================================

-- Module type: table

ClothBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    cue: table {
      131: table {
        _cue_adjust_cloth_max_dis_scale: 0
      }
      132: table {
        _cue_switch_cloth: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/cloth_base.lua:32-37
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:18-30
  __on_recycled_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:47-53
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:39-45
  _cue_adjust_cloth_max_dis_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:166-178
  _cue_switch_cloth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:152-164
  _on_cloth_anim_shape_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:194-196
  _on_cloth_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:115-118
  _on_cloth_physx_collision_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:148-150
  _on_cloth_soft_bone_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:212-216
  _on_soft_bone_max_colliders_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:231-233
  check_force_use_anim_shape_when_crouch: function(arg1)  -- @hexm/client/entities/local/common_members/cloth_base.lua:66-79
  ctor: function(...)  -- =[C]
  freeze_cloth_and_release: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:235-248
  load_cloth_shape: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:120-124
  need_load_cloth: function(arg1)  -- @hexm/client/entities/local/common_members/cloth_base.lua:92-100
  new: function(...)  -- =[C]
  play_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:250-254
  pop_cloth_anim_shape: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:188-192
  pop_cloth_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:109-113
  pop_cloth_physx_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:142-146
  pop_soft_bone_max_colliders: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:225-229
  pop_soft_bone_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:206-210
  push_cloth_anim_shape: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:181-186
  push_cloth_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:102-107
  push_cloth_physx_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:135-140
  push_soft_bone_max_colliders: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:218-223
  push_soft_bone_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:199-204
  set_cloth_teleport_time: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:256-261
  should_use_cloth: function(arg1)  -- @hexm/client/entities/local/common_members/cloth_base.lua:59-64
  unload_cloth_shape: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:126-132
}

_default_init_data: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  args: true
  flag: "init"
  priority: 0
}


-- End of hexm.client.entities.local.common_members.cloth_base
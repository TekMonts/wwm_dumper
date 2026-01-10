-- ======================================================================
-- Module: hexm.client.entities.local.common_members.cloth_base
-- Source: package.loaded
-- Type: table
-- Order: #6053
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
      138: table {
        _cue_set_keep_anim: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/cloth_base.lua:35-40
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:19-33
  __module__: "hexm/client/entities/local/common_members/cloth_base.lua"
  __on_recycled_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:50-56
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:42-48
  _cue_adjust_cloth_max_dis_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:229-241
  _cue_set_keep_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:243-253
  _cue_switch_cloth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:215-227
  _on_cloth_anim_shape_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:268-270
  _on_cloth_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:141-144
  _on_cloth_physx_collision_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:211-213
  _on_cloth_soft_bone_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:286-290
  _on_soft_bone_max_colliders_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:305-307
  check_force_use_anim_shape: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:72-86
  ctor: function(...)  -- =[C]
  freeze_cloth_and_release: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:309-322
  load_cloth_shape: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:146-171
  need_load_cloth: function(arg1)  -- @hexm/client/entities/local/common_members/cloth_base.lua:99-107
  new: function(...)  -- =[C]
  play_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/cloth_base.lua:324-328
  pop_cloth_anim_shape: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:262-266
  pop_cloth_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:116-120
  pop_cloth_physx_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:205-209
  pop_cloth_prediction_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:132-139
  pop_soft_bone_max_colliders: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:299-303
  pop_soft_bone_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:280-284
  push_cloth_anim_shape: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:255-260
  push_cloth_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:109-114
  push_cloth_physx_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:198-203
  push_cloth_prediction_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:122-130
  push_soft_bone_max_colliders: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:292-297
  push_soft_bone_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/cloth_base.lua:273-278
  set_cloth_teleport_time: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:330-335
  should_use_cloth: function(arg1)  -- @hexm/client/entities/local/common_members/cloth_base.lua:62-70
  unload_cloth_shape: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/cloth_base.lua:173-195
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
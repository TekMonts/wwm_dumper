-- ======================================================================
-- Module: hexm.client.entities.local.common_members.navigator_base
-- Source: package.loaded
-- Type: table
-- Order: #6264
-- ======================================================================

-- Module type: table

NavigatorBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    cue: table {
      46: table {
        on_path_finding_event: 0
      }
      353: table {
        on_jump_state_change: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:51-53
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:28-32
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:47-49
  __module__: "hexm/client/entities/local/common_members/navigator_base.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:34-37
  __on_speed_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:43-45
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:39-41
  _cache_navigate_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:200-203
  _init_entity_jump_ability: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:216-231
  _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:138-148
  _on_set_navi_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:158-160
  _reset_navigate_base_datas: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:22-26
  _set_end_navi_not_to_idle: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:193-197
  cancel_jump_over_cue_listener: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:273-278
  cancel_navigate: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:440-453
  check_jump_navigate_on_failed: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:41-53
  check_need_navigator: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:69-71
  ctor: function(...)  -- =[C]
  disable_navigate_jump: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:264-271
  enable_navigate_jump: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:233-262
  get_is_navigating: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:180-182
  get_navigate_speed: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:162-164
  get_navimap_display: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:124-127
  init_jump_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:22-39
  init_navigator: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:55-67
  is_in_navigating: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:436-438
  navigate_by_graph_pathfinding: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:405-423
  navigate_to_by_navigator: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:425-434
  new: function(...)  -- =[C]
  on_jump_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:55-140
  on_navigate_to_jump_begin_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:142-178
  on_path_finding_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:73-86
  pop_navi_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:154-156
  push_navi_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/navigator_base.lua:150-152
  real_navigate_to: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:299-335
  real_navigate_to_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:375-403
  reset_jump_navigate_datas: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:15-20
  reset_navi_avoid_keep_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:176-178
  set_common_path_finding_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:205-256
  set_flying: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:184-190
  set_is_navigating: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:105-114
  set_navi_avoid_keep_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:172-174
  set_navigate_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:166-170
  set_navigate_to_entity_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:337-373
  set_navigate_to_pos_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:258-297
  set_navimap_display: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:129-132
  trigger_navigate_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:116-122
  try_jump_out_illegal_position: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:180-214
}

_default_init_data: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  args: 3.0
  flag: "init"
  priority: 0
}


-- End of hexm.client.entities.local.common_members.navigator_base
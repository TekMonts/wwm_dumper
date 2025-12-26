-- ======================================================================
-- Module: hexm.client.entities.local.common_members.navigator_base
-- Source: package.loaded
-- Type: table
-- Order: #4873
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
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:34-37
  __on_speed_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:43-45
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:39-41
  _init_entity_jump_ability: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:214-229
  _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:130-140
  _on_set_navi_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:150-152
  _reset_navigate_base_datas: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:22-26
  cancel_jump_over_cue_listener: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:271-276
  cancel_navigate: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:407-420
  check_jump_navigate_on_failed: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:41-53
  ctor: function(...)  -- =[C]
  disable_navigate_jump: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:262-269
  enable_navigate_jump: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:231-260
  get_is_navigating: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:172-174
  get_navigate_speed: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:154-156
  get_navimap_display: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:116-119
  init_jump_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:22-39
  init_navigator: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:55-63
  is_in_navigating: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:403-405
  navigate_by_graph_pathfinding: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:372-390
  navigate_to_by_navigator: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:392-401
  new: function(...)  -- =[C]
  on_jump_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:55-138
  on_navigate_to_jump_begin_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:140-176
  on_path_finding_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:65-78
  pop_navi_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:146-148
  push_navi_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/navigator_base.lua:142-144
  real_navigate_to: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:267-305
  real_navigate_to_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:345-370
  reset_jump_navigate_datas: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:15-20
  reset_navi_avoid_keep_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/navigator_base.lua:168-170
  set_common_path_finding_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:184-224
  set_flying: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:176-182
  set_is_navigating: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:97-106
  set_navi_avoid_keep_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:164-166
  set_navigate_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:158-162
  set_navigate_to_entity_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:307-343
  set_navigate_to_pos_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/navigator_base.lua:226-265
  set_navimap_display: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:121-124
  trigger_navigate_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/navigator_base.lua:108-114
  try_jump_out_illegal_position: function(arg1)  -- @hexm/client/entities/local/common_members/jump_navigator_base.lua:178-212
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
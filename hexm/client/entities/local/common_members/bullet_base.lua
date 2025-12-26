-- ======================================================================
-- Module: hexm.client.entities.local.common_members.bullet_base
-- Source: package.loaded
-- Type: table
-- Order: #4662
-- ======================================================================

-- Module type: table

BulletBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    cue: table {
      1025: table {
        on_launcher_cue: 0
      }
      1026: table {
        on_bullet_end: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:89-95
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:61-71
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:97-101
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:103-126
  _add_destroy_eff_and_sound: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:309-325
  _destroy: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:727-730
  _do_real_attach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:301-307
  _get_sound_ops: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:178-194
  _init_attach: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:278-299
  _init_audios: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:196-216
  _init_effects: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:218-276
  _init_lifecycle: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:151-157
  _init_target: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:159-176
  _launcher_movemode_11: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:576-581
  _launcher_movemode_5: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:533-539
  _launcher_movemode_6: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:541-562
  _launcher_movemode_6_1: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:641-657
  _launcher_movemode_6_2: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:659-671
  _launcher_movemode_6_3: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:673-685
  _launcher_movemode_6_4: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:687-708
  _launcher_movemode_6_5: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:710-725
  _launcher_movemode_7: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:564-574
  _on_bullet_hit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:825-827
  _on_mf_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:80-87
  _set_up_action_motion_ctrl: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:583-602
  _set_up_orbiter_motion: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:604-628
  add_damage_count: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:738-748
  bullet_get_ground_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:327-333
  ctor: function(...)  -- =[C]
  get_bullet_speed: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:854-876
  get_launcher_variables: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:487-531
  init: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:128-134
  launch: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:136-149
  new: function(...)  -- =[C]
  on_bullet_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:755-763
  on_bullet_hit: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/bullet_base.lua:765-823
  on_hit_environment: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/bullet_base.lua:832-852
  on_launcher_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:750-753
  process_collision_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:829-830
  random_dest_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/bullet_base.lua:630-639
  reset_position: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:335-466
  set_timeout: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:732-736
  set_up_launcher: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:468-480
  set_up_move: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:482-485
  setup_debug_pos: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:73-78
}


-- End of hexm.client.entities.local.common_members.bullet_base
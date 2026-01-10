-- ======================================================================
-- Module: hexm.client.entities.local.common_members.bullet_base
-- Source: package.loaded
-- Type: table
-- Order: #2963
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
  __module__: "hexm/client/entities/local/common_members/bullet_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:97-101
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:103-129
  _add_destroy_eff_and_sound: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:314-330
  _destroy: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:732-735
  _do_real_attach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:294-312
  _get_sound_ops: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:181-187
  _init_attach: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:271-292
  _init_audios: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:189-209
  _init_effects: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:211-269
  _init_lifecycle: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:154-160
  _init_target: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:162-179
  _launcher_movemode_11: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:581-586
  _launcher_movemode_5: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:538-544
  _launcher_movemode_6: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:546-567
  _launcher_movemode_6_1: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:646-662
  _launcher_movemode_6_2: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:664-676
  _launcher_movemode_6_3: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:678-690
  _launcher_movemode_6_4: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:692-713
  _launcher_movemode_6_5: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:715-730
  _launcher_movemode_7: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:569-579
  _on_bullet_hit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:830-832
  _on_mf_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:80-87
  _set_up_action_motion_ctrl: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:588-607
  _set_up_orbiter_motion: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:609-633
  add_damage_count: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:743-753
  bullet_get_ground_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:332-338
  ctor: function(...)  -- =[C]
  get_bullet_speed: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:859-881
  get_launcher_variables: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:492-536
  init: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:131-137
  launch: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:139-152
  new: function(...)  -- =[C]
  on_bullet_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:760-768
  on_bullet_hit: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/bullet_base.lua:770-828
  on_hit_environment: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/bullet_base.lua:837-857
  on_launcher_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:755-758
  process_collision_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/bullet_base.lua:834-835
  random_dest_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/bullet_base.lua:635-644
  reset_position: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:340-471
  set_timeout: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/bullet_base.lua:737-741
  set_up_launcher: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:473-485
  set_up_move: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:487-490
  setup_debug_pos: function(arg1)  -- @hexm/client/entities/local/common_members/bullet_base.lua:73-78
}


-- End of hexm.client.entities.local.common_members.bullet_base
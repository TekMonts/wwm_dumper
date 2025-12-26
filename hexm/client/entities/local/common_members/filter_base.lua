-- ======================================================================
-- Module: hexm.client.entities.local.common_members.filter_base
-- Source: package.loaded
-- Type: table
-- Order: #3681
-- ======================================================================

-- Module type: table

FilterBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    cue: table {
      66: table {
        _on_enable_drop_cue_callback: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:78-91
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:15-28
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:93-95
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:97-100
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:63-72
  _filter_cb_enable_proxy_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:325-328
  _filter_flag_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:244-246
  _filter_flag_force_drop_test: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:269-271
  _filter_flag_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:198-201
  _filter_flag_use_height_map: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:257-259
  _filter_on_motion_mask_ext_bit_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:371-381
  _init_filter: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:30-61
  _on_enable_drop_cue_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:347-352
  _recall_filter: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:160-163
  cancel_recall_timer: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:102-107
  ctor: function(...)  -- =[C]
  enable_filter_apply_motion_false_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:342-345
  enable_filter_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:330-340
  filter_animation: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:126-127
  filter_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:136-153
  filter_in_deep_water_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:172-173
  filter_in_water_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:169-170
  filter_local_motion: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:123-124
  filter_move: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:119-121
  filter_pop_motion_mask_ext_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:365-369
  filter_push_motion_mask_ext_bit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/filter_base.lua:354-363
  filter_reset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:216-224
  filter_rotate: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:129-134
  filter_stop: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:112-117
  get_filter: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:187-189
  get_filter_apply_motion: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:191-193
  get_filter_stop_anim: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:109-110
  get_filter_water_y: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:183-185
  get_local_motion_state: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:212-214
  is_filter_cb_enable: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:305-307
  is_filter_enable_drop: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:240-242
  is_filter_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:179-181
  is_filter_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:175-177
  new: function(...)  -- =[C]
  on_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:195-196
  pop_filter_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:208-210
  pop_filter_cb_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:321-323
  pop_filter_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:253-255
  pop_filter_force_drop_test: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:277-279
  pop_filter_use_height_map: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:265-267
  push_filter_apply_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:203-206
  push_filter_cb_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:317-319
  push_filter_enable_drop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:248-251
  push_filter_force_drop_test: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:273-275
  push_filter_use_height_map: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:261-263
  recall_filter: function(arg1)  -- @hexm/client/entities/local/common_members/filter_base.lua:155-158
  reset_filter_vehicle_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:226-238
  set_filter_cb_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:309-315
  set_filter_enable_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/filter_base.lua:165-167
  set_filter_with_sync_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/filter_base.lua:281-291
  set_filter_with_sync_anim_skeleton: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/filter_base.lua:293-303
}


-- End of hexm.client.entities.local.common_members.filter_base
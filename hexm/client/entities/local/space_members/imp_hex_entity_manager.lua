-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_hex_entity_manager
-- Source: package.loaded
-- Type: table
-- Order: #4200
-- ======================================================================

-- Module type: table

CREATE_HEX_ENTITY_TIME: 300000

HEX_ENTITY_ANIM_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  czp_gfl_sit13: "l_sit_roof_drink_loop"
  czp_gfl_sit4: "b_sit_ground_loop"
  hjt_sikao_idle: "f_emotion_sikao"
  jiuxiang1_jxs: "l_yanbinli_jiuxiang2_special"
  overlook2_special_zyz: "l_overlook_special"
  window_special_zyz: "l_rest_window_special_1"
  workcon_loop_zyz: "l_work_counter_loop"
  zwy_look_sp1: "l_weiguan_03"
  zyz_guzhang1: "f_normal_clap_hand_1"
  zyz_guzhang2: "f_normal_clap_hand_2"
  zyz_haoqi: "f_emotion_crowd_standby1"
  zyz_xingfen2: "f_emotion_xingfen_standby1"
}

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:51-56
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:20-28
  __space_load_over_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:30-49
  _tick_create_hex_entity_task: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:240-255
  add_create_hex_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:229-234
  add_hex_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:62-69
  bind_hex_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:71-82
  create_hex_entity_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:257-305
  ctor: function(...)  -- =[C]
  grid_hex_entity_pos_to_index: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:127-129
  grid_hex_entity_register: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:131-149
  grid_hex_entity_unregister: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:151-162
  hex_entity_get_bind_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:108-110
  hex_entity_get_transform: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:112-124
  new: function(...)  -- =[C]
  on_hex_entity_anim_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:165-174
  on_hex_entity_anim_signal_notify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:176-190
  on_hex_entity_navi_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:192-209
  remove_create_hex_entity_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:236-238
  remove_hex_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:84-98
  remove_hex_entity_by_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:307-313
  set_hex_entity_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:100-106
  set_up_hex_anim_distance: function(arg1)  -- @hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:58-60
}


-- End of hexm.client.entities.local.space_members.imp_hex_entity_manager
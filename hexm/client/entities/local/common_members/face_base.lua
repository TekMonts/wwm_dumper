-- ======================================================================
-- Module: hexm.client.entities.local.common_members.face_base
-- Source: package.loaded
-- Type: table
-- Order: #812
-- ======================================================================

-- Module type: table

FACE_RT_SIZE_CONFIG_MOBILE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  fashion_team_show: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    low: 256
    normal: 512
  }
  high: 2048
  low: 512
  nielian: 2048
  normal: 1024
  other_player: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    low: 256
    normal: 512
  }
  player: 1024
  showroom_other: 512
  showroom_role: 1024
}

FACE_RT_SIZE_CONFIG_PC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  high: 2048
  low: 512
  nielian: 2048
  normal: 1024
  other_player: 1024
  player: 2048
  showroom_other: 1024
  showroom_role: 2048
}

FaceBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:108-110
  __change_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:112-114
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:86-98
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:104-106
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:100-102
  _get_face_texture_size: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:117-126
  add_all_makeup_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:420-465
  add_entity_face_makeup_model: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/face_base.lua:467-507
  bake_finished_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/face_base.lua:1116-1129
  change_entity_face_makeup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:641-854
  change_entity_face_makeup_spark: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1221-1287
  change_face_by_gm_check: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:174-183
  change_hair: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1465-1485
  check_can_change_face_hair: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1461-1463
  check_cur_body_type_by_face_model: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:156-172
  check_load_npc_face_makeup_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1937-1966
  clear_extra_textures: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1525-1577
  clear_makeup_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:628-635
  clear_npc_face_makeup_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1968-1976
  construct_spark_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/face_base.lua:1212-1219
  create_all_bake_texture: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:185-196
  ctor: function(...)  -- =[C]
  del_entity_face_makeup_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:535-548
  del_eye_glow_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:952-965
  del_makeup_texture: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1579-1590
  face_data_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:222-234
  get_all_models: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:551-578
  get_body_model: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:580-590
  get_default_face_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:2012-2021
  get_entity_model_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1496-1503
  get_entity_models_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1505-1513
  get_face_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:272-274
  get_face_refresh_task_distance: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:236-238
  get_hair_dyeing_real_hsv: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/face_base.lua:2096-2106
  get_head_model: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:592-598
  get_makeup_model_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:525-532
  get_spark_shader_val: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1438-1454
  get_texture_path: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:612-626
  get_using_face_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:214-216
  hair_dyeing_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1780-1851
  hair_dyeing_mode_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1771-1778
  head_lip_type_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1419-1428
  hide_entity_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1515-1522
  init_face_texture_size_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:128-131
  is_allow_face_refresh_task: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:240-242
  load_eye_and_skin_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1878-1935
  load_final_modify_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:343-362
  load_main_player_texture: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:637-639
  load_makeup_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1853-1876
  new: function(...)  -- =[C]
  player_load_face_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:313-341
  pop_none_face_data_state: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:218-220
  pop_using_face_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:210-212
  push_none_face_data_state: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:205-208
  push_using_face_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:199-203
  refresh_cur_face: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:244-270
  refresh_cur_face_makeup_texture: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:2043-2094
  refresh_eyebrow_shenqian: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:509-523
  refresh_face_base_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:133-154
  refresh_model_component_virtual_light_state: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:2027-2041
  reload_body_skin_makeup_data: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1019-1055
  remove_player_face_model: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:403-412
  reset_body_skin_parameter: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1000-1017
  reset_chun_high_light: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:872-886
  reset_eye_shader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1057-1070
  reset_eyebrow_base_map_bias: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:1990-1993
  reset_hair_base_map_bias: function(arg1)  -- @hexm/client/entities/local/common_members/face_base.lua:2007-2010
  reset_head_lip_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1430-1436
  reset_leixian_nongdan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1364-1382
  set_all_face_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/face_base.lua:277-298
  set_begin_spark_shader: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1456-1458
  set_begin_virtual_light_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:2023-2025
  set_body_skin_makeup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:980-998
  set_change_face_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1596-1598
  set_chun_hight_light_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:856-870
  set_eye_default_val: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1087-1114
  set_eye_glow_parameter: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/face_base.lua:907-950
  set_eye_glow_spark_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1385-1417
  set_eye_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/face_base.lua:1072-1085
  set_eye_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:888-905
  set_eyebrow_base_map_bias: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1978-1988
  set_eyebrow_mode_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:415-418
  set_face_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:375-400
  set_face_data_new: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:364-373
  set_final_makeup_mode_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:304-310
  set_get_model_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1592-1594
  set_hair_base_map_bias: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1995-2005
  set_jiemao_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1290-1319
  set_jiemao_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1321-1341
  set_leixian_nongdan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1344-1362
  set_modify_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:300-302
  set_skin_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:967-978
  set_spark_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/face_base.lua:1132-1210
  set_special_basemap_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/face_base.lua:600-610
  set_tmp_hair_prop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1487-1494
  special_face_bake_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1601-1744
  special_skin_color_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/face_base.lua:1746-1769
}

face_table_consts: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  HeadBoxVal1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -0.18000000715256
    2: -0.050000000745058
    3: -0.050000000745058
  }
  HeadBoxVal2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0.02
    2: 0.05
    3: 0.05
  }
  basemap_path: "C1/Makeup/Male/Base/Male_base_d"
  camera_fov_coe: 0.6
  camera_pitch_down: -0.15000000596046
  camera_pitch_up: 0.3
  camera_x_range: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -3.0
    2: 3.0
  }
  camera_y_range: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -3.0
    2: 3.0
  }
  confirm_time: 2
  f_basemap_path: "C1/Makeup/Female/Base/Female_base_d"
  f_body_basemap_path: "C1/F/F/hsn_wm/hsn_body_d"
  f_mixmap_path: "C1/Makeup/Female/Base/Female_base_m"
  f_normalmap_path: "C1/Makeup/Female/Base/Female_base_n"
  female_camera_height: 1.7
  female_camera_len_limit_max: 7.5
  female_camera_len_limit_min: 1.1
  female_face_mesh: "C1/F/F/hsn_wm/hsn_haed"
  fengge_icon_L_f: "face_decorate_xieshi_fengge_f"
  fengge_icon_L_m: "face_decorate_xieshi_fengge"
  fengge_icon_R_f: "face_decorate_fengshang_fengge_f"
  fengge_icon_R_m: "face_decorate_fengshang_fengge"
  fengge_name_L: 8685287927955428594
  fengge_name_R: 6874515154091458327
  final_camera: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 119
    2: 120
  }
  id: 1
  if_women: 1
  light_angle_F: 266.0
  light_angle_M: 270.0
  light_time_F: 6.8
  light_time_M: 6.8
  light_time_region: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 5.0
    2: 18.0
  }
  list_camera: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 76
    2: 80
  }
  male_body_basemap_path: "C1/M/F/hs_t2_wm/hs_t2_body_d"
  male_camera_height: 1.8
  male_camera_len_limit_max: 11.0
  male_camera_len_limit_min: 1.5
  male_face_mesh: "C1/M/F/hs_t2_wm/hs_t2_wm_face"
  min_skin_rough_val: 0.2
  mixmap_path: "C1/Makeup/Male/Base/Male_base_m"
  mouth_spec_scale: 5.0
  muban_camera: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 75
    2: 80
  }
  nielian_stuff_no: 680001
  normalmap_path: "C1/Makeup/Male/Base/Male_base_n"
  npc_template_f: 210004
  npc_template_m: 210003
  player_template: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 7
    2: 13
  }
  show_camera: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 72
    2: 73
  }
  stuff_shop_id: 2000002
}

make_face_classify_data: instance {
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    101: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "cn_Etou_SXQH"
      para_id: 101
      para_name: 1953910682853020906
      para_name__raw_text__: "高度"
      para_type: 1
    }
    102: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Etou_SXQH"
      para_id: 102
      para_name: 139013929748838727
      para_name__raw_text__: "前后"
      para_type: 1
    }
    103: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Etou_JD"
      para_id: 103
      para_name: 6260107772601829801
      para_name__raw_text__: "角度"
      para_type: 4
    }
    104: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Etou_KDCD"
      para_id: 104
      para_name: -4633642268630558166
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    105: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "cn_Etou_KDCD"
      para_id: 105
      para_name: -3190390687706897019
      para_name__raw_text__: "长度"
      para_type: 2
    }
    106: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Etou_BM"
      para_id: 106
      para_name: 4765990457757963557
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    201: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "cn_Yintang_SXQH"
      para_id: 201
      para_name: 6887608913596064619
      para_name__raw_text__: "高度"
      para_type: 1
    }
    202: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Yintang_SXQH"
      para_id: 202
      para_name: -3640955067516747065
      para_name__raw_text__: "前后"
      para_type: 1
    }
    203: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Yintang_JD"
      para_id: 203
      para_name: -7642154551413601742
      para_name__raw_text__: "角度"
      para_type: 4
    }
    204: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Yintang_KDCD"
      para_id: 204
      para_name: -4036017437615745270
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    205: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "cn_Yintang_KDCD"
      para_id: 205
      para_name: -5532954961644199275
      para_name__raw_text__: "长度"
      para_type: 2
    }
    206: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Yintang_BM"
      para_id: 206
      para_name: 8911548051426722959
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    301: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Quangu_ZYSX"
      art_name_02: "lf_Quangu_ZYSX"
      para_id: 301
      para_name: 4784231954545988774
      para_name__raw_text__: "左右"
      para_type: 1
    }
    302: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Quangu_ZYSX"
      art_name_02: "lf_Quangu_ZYSX"
      para_id: 302
      para_name: -7777070113488460027
      para_name__raw_text__: "高度"
      para_type: 1
    }
    303: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Quangu_QH"
      art_name_02: "lf_Quangu_QH"
      para_id: 303
      para_name: -3002611907061347138
      para_name__raw_text__: "前后"
      para_type: 1
    }
    304: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Quangu_JDBM"
      art_name_02: "lf_Quangu_JDBM"
      para_id: 304
      para_name: 8028628920068534566
      para_name__raw_text__: "角度"
      para_type: 4
    }
    305: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Quangu_JDBM"
      art_name_02: "lf_Quangu_JDBM"
      para_id: 305
      para_name: -713106002934041709
      para_name__raw_text__: "饱满"
      para_type: 4
    }
    306: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Quangu_KD"
      art_name_02: "lf_Quangu_KD"
      para_id: 306
      para_name: -6121045293098413906
      para_name__raw_text__: "长度"
      para_type: 2
    }
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    401: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Pingguoji_JJ"
      art_name_02: "lf_Pingguoji_JJ"
      para_id: 401
      para_name: 8773070930157320541
      para_name__raw_text__: "间距"
      para_type: 1
    }
    402: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Pingguoji_SXQH"
      art_name_02: "lf_Pingguoji_SXQH"
      para_id: 402
      para_name: -4870235218862533409
      para_name__raw_text__: "高度"
      para_type: 1
    }
    403: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Pingguoji_SXQH"
      art_name_02: "lf_Pingguoji_SXQH"
      para_id: 403
      para_name: -9017260363423524657
      para_name__raw_text__: "前后"
      para_type: 1
    }
    404: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Pingguoji_JD"
      art_name_02: "lf_Pingguoji_JD"
      para_id: 404
      para_name: 8396763651525802908
      para_name__raw_text__: "角度"
      para_type: 4
    }
    405: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Pingguoji_BM"
      art_name_02: "lf_Pingguoji_BM"
      para_id: 405
      para_name: 1454756260678842223
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    501: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Saibang_JJ"
      art_name_02: "lf_Saibang_JJ"
      para_id: 501
      para_name: 8451868390887440424
      para_name__raw_text__: "间距"
      para_type: 1
    }
    502: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Saibang_SXQH"
      art_name_02: "lf_Saibang_SXQH"
      para_id: 502
      para_name: -5778585493147115156
      para_name__raw_text__: "高度"
      para_type: 1
    }
    503: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Saibang_SXQH"
      art_name_02: "lf_Saibang_SXQH"
      para_id: 503
      para_name: 5032996179156038917
      para_name__raw_text__: "前后"
      para_type: 1
    }
    504: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Saibang_JD"
      art_name_02: "lf_Saibang_JD"
      para_id: 504
      para_name: -223356772964808873
      para_name__raw_text__: "角度"
      para_type: 4
    }
    505: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Saibang_BM"
      art_name_02: "lf_Saibang_BM"
      para_id: 505
      para_name: -1852804020520114105
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    601: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Lianjia_JJ"
      art_name_02: "lf_Lianjia_JJ"
      para_id: 601
      para_name: 5210398097544879520
      para_name__raw_text__: "间距"
      para_type: 1
    }
    602: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Lianjia_SXQH"
      art_name_02: "lf_Lianjia_SXQH"
      para_id: 602
      para_name: 1287012401687381307
      para_name__raw_text__: "高度"
      para_type: 1
    }
    603: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Lianjia_SXQH"
      art_name_02: "lf_Lianjia_SXQH"
      para_id: 603
      para_name: -8082186432072036662
      para_name__raw_text__: "前后"
      para_type: 1
    }
    604: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Lianjia_KHJD"
      art_name_02: "lf_Lianjia_KHJD"
      para_id: 604
      para_name: -2319249327047082954
      para_name__raw_text__: "开合"
      para_type: 4
    }
    605: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Lianjia_KHJD"
      art_name_02: "lf_Lianjia_KHJD"
      para_id: 605
      para_name: 5945222825629725823
      para_name__raw_text__: "角度"
      para_type: 4
    }
    606: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Lianjia_BM"
      art_name_02: "lf_Lianjia_BM"
      para_id: 606
      para_name: 6962840584182903868
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    701: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_RenzhonLC_JJ"
      art_name_02: "lf_RenzhonLC_JJ"
      para_id: 701
      para_name: -3413131155872996014
      para_name__raw_text__: "间距"
      para_type: 1
    }
    702: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_RenzhonLC_SXQH"
      art_name_02: "lf_RenzhonLC_SXQH"
      para_id: 702
      para_name: -5067178835531226228
      para_name__raw_text__: "高度"
      para_type: 1
    }
    703: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_RenzhonLC_SXQH"
      art_name_02: "lf_RenzhonLC_SXQH"
      para_id: 703
      para_name: 8989433322105688664
      para_name__raw_text__: "前后"
      para_type: 1
    }
    704: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_RenzhonLC_KHJD"
      art_name_02: "lf_RenzhonLC_KHJD"
      para_id: 704
      para_name: 7654442200941256694
      para_name__raw_text__: "开合"
      para_type: 4
    }
    705: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_RenzhonLC_KHJD"
      art_name_02: "lf_RenzhonLC_KHJD"
      para_id: 705
      para_name: 4006524550973076079
      para_name__raw_text__: "角度"
      para_type: 4
    }
    706: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_RenzhonLC_BM"
      art_name_02: "lf_RenzhonLC_BM"
      para_id: 706
      para_name: -6499526059651038641
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    801: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "cn_xiaba_SXQH"
      para_id: 801
      para_name: 3781517828371819503
      para_name__raw_text__: "高度"
      para_type: 1
    }
    802: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_xiaba_SXQH"
      para_id: 802
      para_name: 4544908706156088625
      para_name__raw_text__: "前后"
      para_type: 1
    }
    803: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "cn_xiaba_JDKD"
      para_id: 803
      para_name: 3020008226812075925
      para_name__raw_text__: "角度"
      para_type: 4
    }
    804: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_xiaba_JDKD"
      para_id: 804
      para_name: 4507027579098558573
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    805: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "cn_xiaba_CDBM"
      para_id: 805
      para_name: 182854146748800283
      para_name__raw_text__: "长度"
      para_type: 2
    }
    806: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_xiaba_CDBM"
      para_id: 806
      para_name: -9062091980714477186
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  9: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    901: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_xiabaLC_JJSX"
      art_name_02: "lf_xiabaLC_JJSX"
      para_id: 901
      para_name: -334858698344436044
      para_name__raw_text__: "间距"
      para_type: 1
    }
    902: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_xiabaLC_JJSX"
      art_name_02: "lf_xiabaLC_JJSX"
      para_id: 902
      para_name: -8085181041805313299
      para_name__raw_text__: "高度"
      para_type: 1
    }
    903: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_xiabaLC_QHJD"
      art_name_02: "lf_xiabaLC_QHJD"
      para_id: 903
      para_name: -8009719670798147183
      para_name__raw_text__: "前后"
      para_type: 1
    }
    904: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_xiabaLC_QHJD"
      art_name_02: "lf_xiabaLC_QHJD"
      para_id: 904
      para_name: 8850963670981417506
      para_name__raw_text__: "角度"
      para_type: 4
    }
    905: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_xiabaLC_QXWF"
      art_name_02: "lf_xiabaLC_QXWF"
      para_id: 905
      para_name: -7376973878384507475
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
    906: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_xiabaLC_QXWF"
      art_name_02: "lf_xiabaLC_QXWF"
      para_id: 906
      para_name: -6481799475945900785
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    907: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_xiabaLC_KDHD"
      art_name_02: "lf_xiabaLC_KDHD"
      para_id: 907
      para_name: -4074408078786082879
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    908: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_xiabaLC_KDHD"
      art_name_02: "lf_xiabaLC_KDHD"
      para_id: 908
      para_name: 7226925023604130619
      para_name__raw_text__: "厚度"
      para_type: 2
    }
    909: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_xiabaLC_BM"
      art_name_02: "lf_xiabaLC_BM"
      para_id: 909
      para_name: -8094003432136519973
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  10: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1001: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiahe_JJSX"
      art_name_02: "lf_Xiahe_JJSX"
      para_id: 1001
      para_name: -3785406430854147431
      para_name__raw_text__: "间距"
      para_type: 1
    }
    1002: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Xiahe_JJSX"
      art_name_02: "lf_Xiahe_JJSX"
      para_id: 1002
      para_name: 9000735891534090656
      para_name__raw_text__: "高度"
      para_type: 1
    }
    1003: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Xiahe_QHJD"
      art_name_02: "lf_Xiahe_QHJD"
      para_id: 1003
      para_name: -5524996113412968308
      para_name__raw_text__: "前后"
      para_type: 1
    }
    1004: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiahe_QHJD"
      art_name_02: "lf_Xiahe_QHJD"
      para_id: 1004
      para_name: -4611852692727525064
      para_name__raw_text__: "角度"
      para_type: 4
    }
    1005: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Xiahe_QXWF"
      art_name_02: "lf_Xiahe_QXWF"
      para_id: 1005
      para_name: -4302614344320396771
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
    1006: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiahe_QXWF"
      art_name_02: "lf_Xiahe_QXWF"
      para_id: 1006
      para_name: -6288771711872579783
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    1007: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Xiahe_KDHD"
      art_name_02: "lf_Xiahe_KDHD"
      para_id: 1007
      para_name: -8404396945083151658
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    1008: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiahe_KDHD"
      art_name_02: "lf_Xiahe_KDHD"
      para_id: 1008
      para_name: -990056778414339512
      para_name__raw_text__: "厚度"
      para_type: 2
    }
    1009: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiahe_BM"
      art_name_02: "lf_Xiahe_BM"
      para_id: 1009
      para_name: -4345032249592572241
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1101: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiahejiao_JJSX"
      art_name_02: "lf_Xiahejiao_JJSX"
      para_id: 1101
      para_name: -3973499752473921938
      para_name__raw_text__: "间距"
      para_type: 1
    }
    1102: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Xiahejiao_JJSX"
      art_name_02: "lf_Xiahejiao_JJSX"
      para_id: 1102
      para_name: 7650654794847556180
      para_name__raw_text__: "高度"
      para_type: 1
    }
    1103: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Xiahejiao_QHJD"
      art_name_02: "lf_Xiahejiao_QHJD"
      para_id: 1103
      para_name: 7590816371695819155
      para_name__raw_text__: "前后"
      para_type: 1
    }
    1104: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiahejiao_QHJD"
      art_name_02: "lf_Xiahejiao_QHJD"
      para_id: 1104
      para_name: 1217987672812212938
      para_name__raw_text__: "角度"
      para_type: 4
    }
    1105: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Xiahejiao_QXWF"
      art_name_02: "lf_Xiahejiao_QXWF"
      para_id: 1105
      para_name: -1341827290049720268
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
    1106: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiahejiao_QXWF"
      art_name_02: "lf_Xiahejiao_QXWF"
      para_id: 1106
      para_name: -6452095208887690310
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    1107: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Xiahejiao_KDHD"
      art_name_02: "lf_Xiahejiao_KDHD"
      para_id: 1107
      para_name: -5568070704239276761
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    1108: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiahejiao_KDHD"
      art_name_02: "lf_Xiahejiao_KDHD"
      para_id: 1108
      para_name: -6496168966362868269
      para_name__raw_text__: "厚度"
      para_type: 2
    }
    1109: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiahejiao_BM"
      art_name_02: "lf_Xiahejiao_BM"
      para_id: 1109
      para_name: 6550297533486774292
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  12: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1201: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meitou_JJSX"
      art_name_02: "lf_Meitou_JJSX"
      para_id: 1201
      para_name: 4434175904437619953
      para_name__raw_text__: "间距"
      para_type: 1
    }
    1202: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Meitou_JJSX"
      art_name_02: "lf_Meitou_JJSX"
      para_id: 1202
      para_name: -4568308091349766374
      para_name__raw_text__: "高度"
      para_type: 1
    }
    1203: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Meitou_QHJD"
      art_name_02: "lf_Meitou_QHJD"
      para_id: 1203
      para_name: 8875038818683826846
      para_name__raw_text__: "前后"
      para_type: 1
    }
    1204: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meitou_QHJD"
      art_name_02: "lf_Meitou_QHJD"
      para_id: 1204
      para_name: -6579220072774651746
      para_name__raw_text__: "角度"
      para_type: 4
    }
    1205: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meitou_WF"
      art_name_02: "lf_Meitou_WF"
      para_id: 1205
      para_name: 7700582620013637531
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    1206: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meitou_CD"
      art_name_02: "lf_Meitou_CD"
      para_id: 1206
      para_name: 7128340923872788917
      para_name__raw_text__: "长度"
      para_type: 2
    }
    1207: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meitou_KD"
      art_name_02: "lf_Meitou_KD"
      para_id: 1207
      para_name: -7185288293609371040
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    1208: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meitou_BM"
      art_name_02: "lf_Meitou_BM"
      para_id: 1208
      para_name: -638244017699418849
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  13: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1301: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meizhong_JJSX"
      art_name_02: "lf_Meizhong_JJSX"
      para_id: 1301
      para_name: -5410164191525404366
      para_name__raw_text__: "间距"
      para_type: 1
    }
    1302: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Meizhong_JJSX"
      art_name_02: "lf_Meizhong_JJSX"
      para_id: 1302
      para_name: 6180515273876541919
      para_name__raw_text__: "高度"
      para_type: 1
    }
    1303: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Meizhong_QHJD"
      art_name_02: "lf_Meizhong_QHJD"
      para_id: 1303
      para_name: 8308068350645110164
      para_name__raw_text__: "前后"
      para_type: 1
    }
    1304: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meizhong_QHJD"
      art_name_02: "lf_Meizhong_QHJD"
      para_id: 1304
      para_name: 1011187114546773634
      para_name__raw_text__: "角度"
      para_type: 4
    }
    1305: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meizhong_WF"
      art_name_02: "lf_Meizhong_WF"
      para_id: 1305
      para_name: -8749009684577483443
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    1306: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meizhong_CD"
      art_name_02: "lf_Meizhong_CD"
      para_id: 1306
      para_name: 294164945339110714
      para_name__raw_text__: "长度"
      para_type: 2
    }
    1307: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meizhong_KD"
      art_name_02: "lf_Meizhong_KD"
      para_id: 1307
      para_name: 5236230341714394829
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    1308: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meizhong_BM"
      art_name_02: "lf_Meizhong_BM"
      para_id: 1308
      para_name: 8892137279804621711
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  14: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1401: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meiwei_JJSX"
      art_name_02: "lf_Meiwei_JJSX"
      para_id: 1401
      para_name: 7546975739527098139
      para_name__raw_text__: "间距"
      para_type: 1
    }
    1402: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Meiwei_JJSX"
      art_name_02: "lf_Meiwei_JJSX"
      para_id: 1402
      para_name: -6231866701708935781
      para_name__raw_text__: "高度"
      para_type: 1
    }
    1403: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Meiwei_QHJD"
      art_name_02: "lf_Meiwei_QHJD"
      para_id: 1403
      para_name: -6145025404625792858
      para_name__raw_text__: "前后"
      para_type: 1
    }
    1404: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meiwei_QHJD"
      art_name_02: "lf_Meiwei_QHJD"
      para_id: 1404
      para_name: -5573742362594425946
      para_name__raw_text__: "角度"
      para_type: 4
    }
    1405: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meiwei_WF"
      art_name_02: "lf_Meiwei_WF"
      para_id: 1405
      para_name: -5390120307447268821
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    1406: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meiwei_CD"
      art_name_02: "lf_Meiwei_CD"
      para_id: 1406
      para_name: 7902980438688424566
      para_name__raw_text__: "长度"
      para_type: 2
    }
    1407: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meiwei_KD"
      art_name_02: "lf_Meiwei_KD"
      para_id: 1407
      para_name: 7878070936181934238
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    1408: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Meiwei_BM"
      art_name_02: "lf_Meiwei_BM"
      para_id: 1408
      para_name: -8127920521575983741
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  15: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1501: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_YanjingZT_DX"
      art_name_02: "lf_YanjingZT_DX"
      para_id: 1501
      para_name: -5584773153701340171
      para_name__raw_text__: "整体大小"
      para_type: 2
    }
    1502: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_YanjingZT_JJ"
      art_name_02: "lf_YanjingZT_JJ"
      para_id: 1502
      para_name: -9136030901758784090
      para_name__raw_text__: "间距"
      para_type: 1
    }
    1503: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_YanjingZT_SX"
      art_name_02: "lf_YanjingZT_SX"
      para_id: 1503
      para_name: 7415649369326614898
      para_name__raw_text__: "高度"
      para_type: 1
    }
    1504: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_YanjingZT_QH"
      art_name_02: "lf_YanjingZT_QH"
      para_id: 1504
      para_name: -3250839330124318022
      para_name__raw_text__: "前后"
      para_type: 1
    }
    1505: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_YanjingZT_XZ"
      art_name_02: "lf_YanjingZT_XZ"
      para_id: 1505
      para_name: 5471246821748342844
      para_name__raw_text__: "旋转"
      para_type: 3
    }
    1506: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_YanjingZT_JD"
      art_name_02: "lf_YanjingZT_JD"
      para_id: 1506
      para_name: 6149800341494178752
      para_name__raw_text__: "角度"
      para_type: 4
    }
    1507: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_YanjingZT_WF"
      art_name_02: "lf_YanjingZT_WF"
      para_id: 1507
      para_name: -1283695759499936664
      para_name__raw_text__: "外翻"
      para_type: 3
    }
  }
  16: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1601: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiN_JJ"
      art_name_02: "lf_ShangyanpiN_JJ"
      para_id: 1601
      para_name: -723297285505589462
      para_name__raw_text__: "间距"
      para_type: 1
    }
    1602: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiN_SX"
      art_name_02: "lf_ShangyanpiN_SX"
      para_id: 1602
      para_name: -4083702725451246234
      para_name__raw_text__: "高度"
      para_type: 1
    }
    1603: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiN_QH"
      art_name_02: "lf_ShangyanpiN_QH"
      para_id: 1603
      para_name: 5933011437763183219
      para_name__raw_text__: "前后"
      para_type: 1
    }
    1604: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiN_XZ"
      art_name_02: "lf_ShangyanpiN_XZ"
      para_id: 1604
      para_name: -1256688319676140068
      para_name__raw_text__: "旋转"
      para_type: 3
    }
    1605: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiN_JD"
      art_name_02: "lf_ShangyanpiN_JD"
      para_id: 1605
      para_name: -5419317663287203288
      para_name__raw_text__: "角度"
      para_type: 4
    }
    1606: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiN_WF"
      art_name_02: "lf_ShangyanpiN_WF"
      para_id: 1606
      para_name: 3886228670503969496
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    1607: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiN_CD"
      art_name_02: "lf_ShangyanpiN_CD"
      para_id: 1607
      para_name: 1598588418631678144
      para_name__raw_text__: "长短"
      para_type: 2
    }
    1608: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiN_KD"
      art_name_02: "lf_ShangyanpiN_KD"
      para_id: 1608
      para_name: -5177838219553451996
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    1609: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiN_BM"
      art_name_02: "lf_ShangyanpiN_BM"
      para_id: 1609
      para_name: 5411362165039797780
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  17: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1701: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiW_JJ"
      art_name_02: "lf_ShangyanpiW_JJ"
      para_id: 1701
      para_name: 141195428154206030
      para_name__raw_text__: "间距"
      para_type: 1
    }
    1702: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiW_SX"
      art_name_02: "lf_ShangyanpiW_SX"
      para_id: 1702
      para_name: 8421695167491460956
      para_name__raw_text__: "高度"
      para_type: 1
    }
    1703: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiW_QH"
      art_name_02: "lf_ShangyanpiW_QH"
      para_id: 1703
      para_name: 2753209069451925777
      para_name__raw_text__: "前后"
      para_type: 1
    }
    1704: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiW_XZ"
      art_name_02: "lf_ShangyanpiW_XZ"
      para_id: 1704
      para_name: 5825252365982081823
      para_name__raw_text__: "旋转"
      para_type: 3
    }
    1705: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiW_JD"
      art_name_02: "lf_ShangyanpiW_JD"
      para_id: 1705
      para_name: -4361934902479054529
      para_name__raw_text__: "角度"
      para_type: 4
    }
    1706: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiW_WF"
      art_name_02: "lf_ShangyanpiW_WF"
      para_id: 1706
      para_name: -8556460364760575404
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    1707: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiW_CD"
      art_name_02: "lf_ShangyanpiW_CD"
      para_id: 1707
      para_name: -5489644280759733185
      para_name__raw_text__: "长短"
      para_type: 2
    }
    1708: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiW_KD"
      art_name_02: "lf_ShangyanpiW_KD"
      para_id: 1708
      para_name: -2246311472742396692
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    1709: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangyanpiW_BM"
      art_name_02: "lf_ShangyanpiW_BM"
      para_id: 1709
      para_name: 8795641353403552064
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  18: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1801: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiayanpi_JJ"
      art_name_02: "lf_Xiayanpi_JJ"
      para_id: 1801
      para_name: 4093029704625191512
      para_name__raw_text__: "间距"
      para_type: 1
    }
    1802: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiayanpi_SX"
      art_name_02: "lf_Xiayanpi_SX"
      para_id: 1802
      para_name: 4259706352732031186
      para_name__raw_text__: "高度"
      para_type: 1
    }
    1803: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiayanpi_QH"
      art_name_02: "lf_Xiayanpi_QH"
      para_id: 1803
      para_name: 5872246741482298897
      para_name__raw_text__: "前后"
      para_type: 1
    }
    1804: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiayanpi_XZ"
      art_name_02: "lf_Xiayanpi_XZ"
      para_id: 1804
      para_name: 6015950205672247209
      para_name__raw_text__: "旋转"
      para_type: 3
    }
    1805: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiayanpi_JD"
      art_name_02: "lf_Xiayanpi_JD"
      para_id: 1805
      para_name: 7569496635976303875
      para_name__raw_text__: "角度"
      para_type: 4
    }
    1806: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiayanpi_WF"
      art_name_02: "lf_Xiayanpi_WF"
      para_id: 1806
      para_name: 7097051651376500110
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    1807: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiayanpi_CD"
      art_name_02: "lf_Xiayanpi_CD"
      para_id: 1807
      para_name: -7322385299541226036
      para_name__raw_text__: "长短"
      para_type: 2
    }
    1808: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiayanpi_KD"
      art_name_02: "lf_Xiayanpi_KD"
      para_id: 1808
      para_name: -4450412485865779753
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    1809: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Xiayanpi_BM"
      art_name_02: "lf_Xiayanpi_BM"
      para_id: 1809
      para_name: 5991042334941984588
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  19: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1901: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Neiyanjiao_JJ"
      art_name_02: "lf_Neiyanjiao_JJ"
      para_id: 1901
      para_name: -4143106071631917314
      para_name__raw_text__: "间距"
      para_type: 1
    }
    1902: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Neiyanjiao_SX"
      art_name_02: "lf_Neiyanjiao_SX"
      para_id: 1902
      para_name: 8037094529164251386
      para_name__raw_text__: "高度"
      para_type: 1
    }
    1903: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Neiyanjiao_QH"
      art_name_02: "lf_Neiyanjiao_QH"
      para_id: 1903
      para_name: -2080531564869542991
      para_name__raw_text__: "前后"
      para_type: 1
    }
    1904: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Neiyanjiao_XZ"
      art_name_02: "lf_Neiyanjiao_XZ"
      para_id: 1904
      para_name: -4706346034322460755
      para_name__raw_text__: "旋转"
      para_type: 3
    }
    1905: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Neiyanjiao_JD"
      art_name_02: "lf_Neiyanjiao_JD"
      para_id: 1905
      para_name: 3649428639051616678
      para_name__raw_text__: "角度"
      para_type: 4
    }
    1906: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Neiyanjiao_WF"
      art_name_02: "lf_Neiyanjiao_WF"
      para_id: 1906
      para_name: -6216509106844496425
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    1907: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Neiyanjiao_CD"
      art_name_02: "lf_Neiyanjiao_CD"
      para_id: 1907
      para_name: -1854094412545678616
      para_name__raw_text__: "长短"
      para_type: 2
    }
    1908: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Neiyanjiao_KD"
      art_name_02: "lf_Neiyanjiao_KD"
      para_id: 1908
      para_name: -6549091800798441057
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    1909: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Neiyanjiao_BM"
      art_name_02: "lf_Neiyanjiao_BM"
      para_id: 1909
      para_name: 4143270879396907413
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  20: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2001: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Waiyanjiao_JJ"
      art_name_02: "lf_Waiyanjiao_JJ"
      para_id: 2001
      para_name: -1481121236909358683
      para_name__raw_text__: "间距"
      para_type: 1
    }
    2002: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Waiyanjiao_SX"
      art_name_02: "lf_Waiyanjiao_SX"
      para_id: 2002
      para_name: -74341447482362604
      para_name__raw_text__: "高度"
      para_type: 1
    }
    2003: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Waiyanjiao_QH"
      art_name_02: "lf_Waiyanjiao_QH"
      para_id: 2003
      para_name: 5554268516348191770
      para_name__raw_text__: "前后"
      para_type: 1
    }
    2004: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Waiyanjiao_XZ"
      art_name_02: "lf_Waiyanjiao_XZ"
      para_id: 2004
      para_name: 8172645010873361737
      para_name__raw_text__: "旋转"
      para_type: 3
    }
    2005: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Waiyanjiao_JD"
      art_name_02: "lf_Waiyanjiao_JD"
      para_id: 2005
      para_name: 448489440239691804
      para_name__raw_text__: "角度"
      para_type: 4
    }
    2006: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Waiyanjiao_WF"
      art_name_02: "lf_Waiyanjiao_WF"
      para_id: 2006
      para_name: -5905257073423564697
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    2007: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Waiyanjiao_CD"
      art_name_02: "lf_Waiyanjiao_CD"
      para_id: 2007
      para_name: 7673830074348095660
      para_name__raw_text__: "长短"
      para_type: 2
    }
    2008: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Waiyanjiao_KD"
      art_name_02: "lf_Waiyanjiao_KD"
      para_id: 2008
      para_name: -4687533572157754933
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    2009: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Waiyanjiao_BM"
      art_name_02: "lf_Waiyanjiao_BM"
      para_id: 2009
      para_name: -5945158559391706341
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  21: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2101: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bizizhengti_SX"
      para_id: 2101
      para_name: -286719951937113607
      para_name__raw_text__: "高度"
      para_type: 1
    }
    2102: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bizizhengti_QH"
      para_id: 2102
      para_name: -870133822125091397
      para_name__raw_text__: "前后"
      para_type: 1
    }
    2103: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bizizhengti_JD"
      para_id: 2103
      para_name: 1137113453827104848
      para_name__raw_text__: "角度"
      para_type: 4
    }
    2104: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Bizizhengti_QX"
      para_id: 2104
      para_name: 7385683494069103977
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
    2105: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Bizizhengti_CY"
      para_id: 2105
      para_name: 5844015336385569412
      para_name__raw_text__: "左右"
      para_type: 1
    }
    2106: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bizizhengti_DX"
      para_id: 2106
      para_name: -6233753325526906889
      para_name__raw_text__: "大小"
      para_type: 2
    }
  }
  22: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2201: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bitou_SX"
      para_id: 2201
      para_name: 390099819113521235
      para_name__raw_text__: "高度"
      para_type: 1
    }
    2202: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bitou_QH"
      para_id: 2202
      para_name: -2083090335900845465
      para_name__raw_text__: "前后"
      para_type: 1
    }
    2203: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bitou_JD"
      para_id: 2203
      para_name: 6516281979260345075
      para_name__raw_text__: "角度"
      para_type: 4
    }
    2204: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bitou_KD"
      para_id: 2204
      para_name: -7178568920770154606
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    2205: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bitou_CD"
      para_id: 2205
      para_name: -2819934490635752606
      para_name__raw_text__: "长度"
      para_type: 2
    }
    2206: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bitou_BM"
      para_id: 2206
      para_name: 1890807600912727738
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  23: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2301: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Biyi_JJ"
      art_name_02: "lf_Biyi_JJ"
      para_id: 2301
      para_name: 6522039799366494466
      para_name__raw_text__: "间距"
      para_type: 1
    }
    2302: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Biyi_SX"
      art_name_02: "lf_Biyi_SX"
      para_id: 2302
      para_name: 8444494612350391244
      para_name__raw_text__: "高度"
      para_type: 1
    }
    2303: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Biyi_QH"
      art_name_02: "lf_Biyi_QH"
      para_id: 2303
      para_name: -5757707804689147027
      para_name__raw_text__: "前后"
      para_type: 1
    }
    2304: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Biyi_JD"
      art_name_02: "lf_Biyi_JD"
      para_id: 2304
      para_name: -6394867866125862197
      para_name__raw_text__: "角度"
      para_type: 4
    }
    2305: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Biyi_QX"
      art_name_02: "lf_Biyi_QX"
      para_id: 2305
      para_name: -391974295412093186
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
    2306: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Biyi_WF"
      art_name_02: "lf_Biyi_WF"
      para_id: 2306
      para_name: 1335919984395107141
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    2307: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Biyi_KD"
      art_name_02: "lf_Biyi_KD"
      para_id: 2307
      para_name: -2399058771830198730
      para_name__raw_text__: "厚度"
      para_type: 2
    }
    2308: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Biyi_HD"
      art_name_02: "lf_Biyi_HD"
      para_id: 2308
      para_name: -8567449221514305056
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    2309: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Biyi_BM"
      art_name_02: "lf_Biyi_BM"
      para_id: 2309
      para_name: -6062885169637963172
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  24: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2401: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Biliang_SX"
      para_id: 2401
      para_name: 5534651796669239672
      para_name__raw_text__: "高度"
      para_type: 1
    }
    2402: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Biliang_QH"
      para_id: 2402
      para_name: -7246805673779972833
      para_name__raw_text__: "前后"
      para_type: 1
    }
    2403: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Biliang_JD"
      para_id: 2403
      para_name: 1249626227790230134
      para_name__raw_text__: "角度"
      para_type: 4
    }
    2404: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Biliang_KD"
      para_id: 2404
      para_name: -6911674130143759854
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    2405: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Biliang_CD"
      para_id: 2405
      para_name: -7498921895825993885
      para_name__raw_text__: "长度"
      para_type: 2
    }
    2406: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Biliang_BM"
      para_id: 2406
      para_name: 4380732857157180431
      para_name__raw_text__: "饱满"
      para_type: 4
    }
    2407: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Biliang_QX"
      para_id: 2407
      para_name: -8606243203514953367
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
    2408: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Biliang_CY"
      para_id: 2408
      para_name: 9009304261179104902
      para_name__raw_text__: "左右"
      para_type: 1
    }
  }
  25: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2501: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bidi_SX"
      para_id: 2501
      para_name: -6051979083155040719
      para_name__raw_text__: "高度"
      para_type: 1
    }
    2502: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bidi_QH"
      para_id: 2502
      para_name: 3746477005678607398
      para_name__raw_text__: "前后"
      para_type: 1
    }
    2503: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bidi_JD"
      para_id: 2503
      para_name: -4532910987484088574
      para_name__raw_text__: "角度"
      para_type: 4
    }
    2504: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bidi_KD"
      para_id: 2504
      para_name: 3855705672952693179
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    2505: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bidi_CD"
      para_id: 2505
      para_name: 5556180374044343046
      para_name__raw_text__: "长度"
      para_type: 2
    }
    2506: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bidi_BM"
      para_id: 2506
      para_name: -232638838643511297
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  26: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2601: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bigen_SX"
      para_id: 2601
      para_name: 4670839433940656631
      para_name__raw_text__: "高度"
      para_type: 1
    }
    2602: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bigen_QH"
      para_id: 2602
      para_name: 8351004605266705403
      para_name__raw_text__: "前后"
      para_type: 1
    }
    2603: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bigen_JD"
      para_id: 2603
      para_name: 1145886806703620986
      para_name__raw_text__: "角度"
      para_type: 4
    }
    2604: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bigen_KD"
      para_id: 2604
      para_name: -7939070539397526595
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    2605: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bigen_CD"
      para_id: 2605
      para_name: -7730552721261115130
      para_name__raw_text__: "长度"
      para_type: 2
    }
    2606: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bigen_BM"
      para_id: 2606
      para_name: 2397990227943780158
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  27: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2701: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_ZuibaZT_SX"
      para_id: 2701
      para_name: -7147332793987780929
      para_name__raw_text__: "高度"
      para_type: 1
    }
    2702: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_ZuibaZT_QH"
      para_id: 2702
      para_name: -8964924908542515204
      para_name__raw_text__: "前后"
      para_type: 1
    }
    2703: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_ZuibaZT_DX"
      para_id: 2703
      para_name: -6943704382836278733
      para_name__raw_text__: "大小"
      para_type: 2
    }
  }
  28: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2801: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_ShangchunZ_SX"
      para_id: 2801
      para_name: 3356112397607025593
      para_name__raw_text__: "高度"
      para_type: 1
    }
    2802: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_ShangchunZ_QH"
      para_id: 2802
      para_name: -7475805955538176129
      para_name__raw_text__: "前后"
      para_type: 1
    }
    2803: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_ShangchunZ_JD"
      para_id: 2803
      para_name: -5230251404804629411
      para_name__raw_text__: "角度"
      para_type: 4
    }
    2804: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_ShangchunZ_KD"
      para_id: 2804
      para_name: -2268778399372684486
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    2806: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_ShangchunZ_BM"
      para_id: 2806
      para_name: -3092527365609860137
      para_name__raw_text__: "饱满"
      para_type: 4
    }
    2807: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_ShangchunZ_HD"
      para_id: 2807
      para_name: 5559286218737090198
      para_name__raw_text__: "厚度"
      para_type: 2
    }
  }
  29: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2901: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangchunLC_JJ"
      art_name_02: "lf_ShangchunLC_JJ"
      para_id: 2901
      para_name: 7752223055916451509
      para_name__raw_text__: "间距"
      para_type: 1
    }
    2902: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangchunLC_SX"
      art_name_02: "lf_ShangchunLC_SX"
      para_id: 2902
      para_name: -8397934017525467952
      para_name__raw_text__: "高度"
      para_type: 1
    }
    2903: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangchunLC_QH"
      art_name_02: "lf_ShangchunLC_QH"
      para_id: 2903
      para_name: 8058816908765607069
      para_name__raw_text__: "前后"
      para_type: 1
    }
    2904: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangchunLC_JD"
      art_name_02: "lf_ShangchunLC_JD"
      para_id: 2904
      para_name: 4730452402837574159
      para_name__raw_text__: "角度"
      para_type: 4
    }
    2905: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangchunLC_QX"
      art_name_02: "lf_ShangchunLC_QX"
      para_id: 2905
      para_name: -3985025878463991479
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
    2906: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangchunLC_WF"
      art_name_02: "lf_ShangchunLC_WF"
      para_id: 2906
      para_name: -3520369449960621132
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    2907: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangchunLC_KD"
      art_name_02: "lf_ShangchunLC_KD"
      para_id: 2907
      para_name: 7222564562109642648
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    2908: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangchunLC_HD"
      art_name_02: "lf_ShangchunLC_HD"
      para_id: 2908
      para_name: -7176893128406899543
      para_name__raw_text__: "厚度"
      para_type: 2
    }
    2909: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_ShangchunLC_BM"
      art_name_02: "lf_ShangchunLC_BM"
      para_id: 2909
      para_name: -4936292909165862948
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  30: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3001: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiachunZ_SX"
      para_id: 3001
      para_name: 3910957970220247456
      para_name__raw_text__: "高度"
      para_type: 1
    }
    3002: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiachunZ_QH"
      para_id: 3002
      para_name: -8016058465406328691
      para_name__raw_text__: "前后"
      para_type: 1
    }
    3003: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiachunZ_JD"
      para_id: 3003
      para_name: -1689225231754958237
      para_name__raw_text__: "角度"
      para_type: 4
    }
    3004: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiachunZ_KD"
      para_id: 3004
      para_name: 203252322452700579
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    3006: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiachunZ_BM"
      para_id: 3006
      para_name: 7843520189169806870
      para_name__raw_text__: "饱满"
      para_type: 4
    }
    3007: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiachunZ_HD"
      para_id: 3007
      para_name: 1357432290482844270
      para_name__raw_text__: "厚度"
      para_type: 2
    }
  }
  31: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3101: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_XiachunLC_JJ"
      art_name_02: "lf_XiachunLC_JJ"
      para_id: 3101
      para_name: 760957940959728181
      para_name__raw_text__: "间距"
      para_type: 1
    }
    3102: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_XiachunLC_SX"
      art_name_02: "lf_XiachunLC_SX"
      para_id: 3102
      para_name: -7722486323481177595
      para_name__raw_text__: "高度"
      para_type: 1
    }
    3103: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_XiachunLC_QH"
      art_name_02: "lf_XiachunLC_QH"
      para_id: 3103
      para_name: 5505616701854770798
      para_name__raw_text__: "前后"
      para_type: 1
    }
    3104: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_XiachunLC_JD"
      art_name_02: "lf_XiachunLC_JD"
      para_id: 3104
      para_name: 1578629184043694279
      para_name__raw_text__: "角度"
      para_type: 4
    }
    3105: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_XiachunLC_QX"
      art_name_02: "lf_XiachunLC_QX"
      para_id: 3105
      para_name: -1085472338897147800
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
    3106: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_XiachunLC_WF"
      art_name_02: "lf_XiachunLC_WF"
      para_id: 3106
      para_name: -584886980813274923
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    3107: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_XiachunLC_KD"
      art_name_02: "lf_XiachunLC_KD"
      para_id: 3107
      para_name: 517844798426177726
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    3108: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_XiachunLC_HD"
      art_name_02: "lf_XiachunLC_HD"
      para_id: 3108
      para_name: 335142175113573453
      para_name__raw_text__: "厚度"
      para_type: 2
    }
    3109: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_XiachunLC_BM"
      art_name_02: "lf_XiachunLC_BM"
      para_id: 3109
      para_name: 1439615649357661933
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  32: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3201: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Zuijiao_JJSX"
      art_name_02: "lf_Zuijiao_JJSX"
      para_id: 3201
      para_name: 5174768412618342385
      para_name__raw_text__: "间距"
      para_type: 1
    }
    3202: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_Zuijiao_JJSX"
      art_name_02: "lf_Zuijiao_JJSX"
      para_id: 3202
      para_name: -5358587858427002380
      para_name__raw_text__: "高度"
      para_type: 1
    }
    3203: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Zuijiao_QH"
      art_name_02: "lf_Zuijiao_QH"
      para_id: 3203
      para_name: -1252277548000383883
      para_name__raw_text__: "前后"
      para_type: 1
    }
    3204: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Zuijiao_JD"
      art_name_02: "lf_Zuijiao_JD"
      para_id: 3204
      para_name: 4705744571185418021
      para_name__raw_text__: "角度"
      para_type: 4
    }
    3205: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Zuijiao_QX"
      art_name_02: "lf_Zuijiao_QX"
      para_id: 3205
      para_name: 8679051167733035476
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
    3206: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Zuijiao_WF"
      art_name_02: "lf_Zuijiao_WF"
      para_id: 3206
      para_name: 7128764864681187998
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    3207: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Zuijiao_KD"
      art_name_02: "lf_Zuijiao_KD"
      para_id: 3207
      para_name: -5705267644330075421
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    3208: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Zuijiao_HD"
      art_name_02: "lf_Zuijiao_HD"
      para_id: 3208
      para_name: 5321473611089518472
      para_name__raw_text__: "厚度"
      para_type: 2
    }
    3209: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Zuijiao_BM"
      art_name_02: "lf_Zuijiao_BM"
      para_id: 3209
      para_name: -4293241117249101593
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  33: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3301: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_erduo_DXJJ"
      art_name_02: "lf_erduo_DXJJ"
      para_id: 3301
      para_name: -1990246397302354753
      para_name__raw_text__: "大小"
      para_type: 2
    }
    3302: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_erduo_DXJJ"
      art_name_02: "lf_erduo_DXJJ"
      para_id: 3302
      para_name: -7954805345395058884
      para_name__raw_text__: "间距"
      para_type: 1
    }
    3303: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_erduo_GDQH"
      art_name_02: "lf_erduo_GDQH"
      para_id: 3303
      para_name: -7593147901271416783
      para_name__raw_text__: "高低"
      para_type: 1
    }
    3304: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_erduo_GDQH"
      art_name_02: "lf_erduo_GDQH"
      para_id: 3304
      para_name: -137893366704520659
      para_name__raw_text__: "前后"
      para_type: 1
    }
    3305: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_erduo_JDWF"
      art_name_02: "lf_erduo_JDWF"
      para_id: 3305
      para_name: 8403603636352257284
      para_name__raw_text__: "角度"
      para_type: 4
    }
    3306: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_erduo_JDWF"
      art_name_02: "lf_erduo_JDWF"
      para_id: 3306
      para_name: -5783762266520157998
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    3307: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_erduo_QX"
      art_name_02: "lf_erduo_QX"
      para_id: 3307
      para_name: 2714941540418150329
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
  }
  34: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3401: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_erkuo_JJGD"
      art_name_02: "lf_erkuo_JJGD"
      para_id: 3401
      para_name: 2898156123539511651
      para_name__raw_text__: "间距"
      para_type: 1
    }
    3402: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_erkuo_JJGD"
      art_name_02: "lf_erkuo_JJGD"
      para_id: 3402
      para_name: -6438170412913103527
      para_name__raw_text__: "高低"
      para_type: 1
    }
    3403: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_erkuo_QHJD"
      art_name_02: "lf_erkuo_QHJD"
      para_id: 3403
      para_name: 3424164501769451776
      para_name__raw_text__: "前后"
      para_type: 1
    }
    3404: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_erkuo_QHJD"
      art_name_02: "lf_erkuo_QHJD"
      para_id: 3404
      para_name: 2891378499503137836
      para_name__raw_text__: "角度"
      para_type: 4
    }
  }
  35: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3501: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_erchui_DXJJ"
      art_name_02: "lf_erchui_DXJJ"
      para_id: 3501
      para_name: -2938414984730814500
      para_name__raw_text__: "大小"
      para_type: 2
    }
    3502: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_erchui_DXJJ"
      art_name_02: "lf_erchui_DXJJ"
      para_id: 3502
      para_name: 1611683694042365327
      para_name__raw_text__: "间距"
      para_type: 1
    }
    3503: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_erchui_GDQH"
      art_name_02: "lf_erchui_GDQH"
      para_id: 3503
      para_name: 910923064731302346
      para_name__raw_text__: "高低"
      para_type: 1
    }
    3504: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_erchui_GDQH"
      art_name_02: "lf_erchui_GDQH"
      para_id: 3504
      para_name: -462256300970729457
      para_name__raw_text__: "前后"
      para_type: 1
    }
    3505: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_erchui_JD"
      art_name_02: "lf_erchui_JD"
      para_id: 3505
      para_name: 6744160519878853487
      para_name__raw_text__: "角度"
      para_type: 4
    }
  }
  36: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    3601: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_MeimaoZT_SXQH"
      art_name_02: "lf_MeimaoZT_SXQH"
      para_id: 3601
      para_name: -4042487764835532484
      para_name__raw_text__: "高度"
      para_type: 1
    }
    3602: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_MeimaoZT_SXQH"
      art_name_02: "lf_MeimaoZT_SXQH"
      para_id: 3602
      para_name: 6005639453934016598
      para_name__raw_text__: "前后"
      para_type: 1
    }
    3603: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_MeimaoZT_JD"
      art_name_02: "lf_MeimaoZT_JD"
      para_id: 3603
      para_name: 827587752027356675
      para_name__raw_text__: "角度"
      para_type: 4
    }
  }
  41: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4101: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_EtouLC_SXJJ"
      art_name_02: "lf_EtouLC_SXJJ"
      para_id: 4101
      para_name: -6224569979540684947
      para_name__raw_text__: "高度"
      para_type: 1
    }
    4102: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_EtouLC_SXJJ"
      art_name_02: "lf_EtouLC_SXJJ"
      para_id: 4102
      para_name: -1055608144856800853
      para_name__raw_text__: "间距"
      para_type: 1
    }
    4103: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_EtouLC_QHKD"
      art_name_02: "lf_EtouLC_QHKD"
      para_id: 4103
      para_name: 1696936294556305441
      para_name__raw_text__: "前后"
      para_type: 1
    }
    4104: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_EtouLC_QHKD"
      art_name_02: "lf_EtouLC_QHKD"
      para_id: 4104
      para_name: -4832092145068085029
      para_name__raw_text__: "长度"
      para_type: 2
    }
    4105: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_EtouLC_CDBM"
      art_name_02: "lf_EtouLC_CDBM"
      para_id: 4105
      para_name: 3842142976558044972
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    4106: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_EtouLC_CDBM"
      art_name_02: "lf_EtouLC_CDBM"
      para_id: 4106
      para_name: 1268622866525800690
      para_name__raw_text__: "饱满"
      para_type: 4
    }
    4107: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "y"
      art_name: "rt_EtouLC_JDQX"
      art_name_02: "lf_EtouLC_JDQX"
      para_id: 4107
      para_name: -6513594068637549839
      para_name__raw_text__: "角度"
      para_type: 4
    }
    4108: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_EtouLC_JDQX"
      art_name_02: "lf_EtouLC_JDQX"
      para_id: 4108
      para_name: 713093175127077903
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
    4109: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_EtouLC_WF"
      art_name_02: "lf_EtouLC_WF"
      para_id: 4109
      para_name: 6528835832297804179
      para_name__raw_text__: "外翻"
      para_type: 3
    }
  }
  42: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4201: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiaeZT_QH"
      para_id: 4201
      para_name: 769386693484475985
      para_name__raw_text__: "前后"
      para_type: 1
    }
    4202: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiaeZT_SX"
      para_id: 4202
      para_name: 661836448308288835
      para_name__raw_text__: "高度"
      para_type: 1
    }
  }
  43: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4301: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Xiachundi_QH"
      para_id: 4301
      para_name: -2292013167053209226
      para_name__raw_text__: "前后"
      para_type: 1
    }
    4302: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Xiachundi_SX"
      para_id: 4302
      para_name: -7024328382625705635
      para_name__raw_text__: "高度"
      para_type: 1
    }
    4303: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Xiachundi_JD"
      para_id: 4303
      para_name: 6395156203671008358
      para_name__raw_text__: "角度"
      para_type: 4
    }
    4304: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Xiachundi_BM"
      para_id: 4304
      para_name: -3518444092558659241
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  44: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4401: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiabaZT_QH"
      para_id: 4401
      para_name: -5071620170232057662
      para_name__raw_text__: "前后"
      para_type: 1
    }
    4402: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiabaZT_SX"
      para_id: 4402
      para_name: -6297476827798413667
      para_name__raw_text__: "高度"
      para_type: 1
    }
    4403: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiabaZT_JD"
      para_id: 4403
      para_name: 750857849102899055
      para_name__raw_text__: "角度"
      para_type: 4
    }
  }
  45: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4501: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_MeiyanZT_SX"
      art_name_02: "lf_MeiyanZT_SX"
      para_id: 4501
      para_name: 5251444561294317232
      para_name__raw_text__: "高度"
      para_type: 1
    }
    4502: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_MeiyanZT_QH"
      art_name_02: "lf_MeiyanZT_QH"
      para_id: 4502
      para_name: -8144130599803043967
      para_name__raw_text__: "前后"
      para_type: 1
    }
    4503: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_MeiyanZT_KH"
      art_name_02: "lf_MeiyanZT_KH"
      para_id: 4503
      para_name: 7691645867747160283
      para_name__raw_text__: "上下间距"
      para_type: 1
    }
    4504: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_MeiyanZT_NW"
      art_name_02: "lf_MeiyanZT_NW"
      para_id: 4504
      para_name: 6370221826829661844
      para_name__raw_text__: "左右间距"
      para_type: 1
    }
  }
  46: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4601: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bitouzhengti_SX"
      para_id: 4601
      para_name: 1488897016339330022
      para_name__raw_text__: "高度"
      para_type: 1
    }
    4602: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bitouzhengti_QH"
      para_id: 4602
      para_name: 3341996606912451812
      para_name__raw_text__: "前后"
      para_type: 1
    }
    4603: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Bitouzhengti_JD"
      para_id: 4603
      para_name: 4815427743709586598
      para_name__raw_text__: "角度"
      para_type: 4
    }
    4604: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Bitouzhengti_QX"
      para_id: 4604
      para_name: 8995742405044801146
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
    4605: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Bitouzhengti_CY"
      para_id: 4605
      para_name: -8853831597568165157
      para_name__raw_text__: "侧移"
      para_type: 1
    }
    4606: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_Bitouzhengti_DX"
      para_id: 4606
      para_name: -6198796262030734235
      para_name__raw_text__: "大小"
      para_type: 2
    }
  }
  47: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4701: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_ShangchunZT_SX"
      para_id: 4701
      para_name: -4077683395795716140
      para_name__raw_text__: "高度"
      para_type: 1
    }
    4702: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_ShangchunZT_QH"
      para_id: 4702
      para_name: 1073629709585233346
      para_name__raw_text__: "前后"
      para_type: 1
    }
    4703: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_ShangchunZT_HD"
      para_id: 4703
      para_name: 5965051028098979796
      para_name__raw_text__: "厚度"
      para_type: 2
    }
  }
  48: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4801: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiachunZT_SX"
      para_id: 4801
      para_name: 929034352462846941
      para_name__raw_text__: "高度"
      para_type: 1
    }
    4802: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiachunZT_QH"
      para_id: 4802
      para_name: -958007429906219590
      para_name__raw_text__: "前后"
      para_type: 1
    }
    4803: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_XiachunZT_HD"
      para_id: 4803
      para_name: -3680269351688931609
      para_name__raw_text__: "厚度"
      para_type: 2
    }
  }
  49: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    4901: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Biliangdi_SX"
      para_id: 4901
      para_name: 1559221426129891025
      para_name__raw_text__: "高度"
      para_type: 1
    }
    4902: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Biliangdi_QH"
      para_id: 4902
      para_name: 5756950191896077674
      para_name__raw_text__: "前后"
      para_type: 1
    }
    4903: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Biliangdi_JD"
      para_id: 4903
      para_name: 6413397170649047560
      para_name__raw_text__: "角度"
      para_type: 4
    }
    4904: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Biliangdi_KD"
      para_id: 4904
      para_name: -3607630940799633217
      para_name__raw_text__: "宽度"
      para_type: 2
    }
    4905: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Biliangdi_BM"
      para_id: 4905
      para_name: -2574839376030179862
      para_name__raw_text__: "饱满"
      para_type: 4
    }
    4906: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Biliangdi_QX"
      para_id: 4906
      para_name: -2669502399560500269
      para_name__raw_text__: "倾斜"
      para_type: 3
    }
    4907: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "cn_Biliangdi_CY"
      para_id: 4907
      para_name: 3895646125485638927
      para_name__raw_text__: "侧移"
      para_type: 1
    }
  }
  50: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    5001: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "rt_Biji_SX"
      art_name_02: "lf_Biji_SX"
      para_id: 5001
      para_name: 6725926431642108606
      para_name__raw_text__: "高度"
      para_type: 1
    }
    5002: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "rt_Biji_QH"
      art_name_02: "lf_Biji_QH"
      para_id: 5002
      para_name: -8345552228988153343
      para_name__raw_text__: "前后"
      para_type: 1
    }
    5003: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "rt_Biji_JD"
      art_name_02: "lf_Biji_JD"
      para_id: 5003
      para_name: 3592291259985762072
      para_name__raw_text__: "角度"
      para_type: 4
    }
    5004: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "rt_Biji_NW"
      art_name_02: "lf_Biji_NW"
      para_id: 5004
      para_name: -7381669363275621801
      para_name__raw_text__: "间距"
      para_type: 1
    }
    5005: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "X"
      art_name: "rt_Biji_BM"
      art_name_02: "lf_Biji_BM"
      para_id: 5005
      para_name: 5581324703672651534
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  51: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    5101: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Koulunzaji_JJ"
      art_name_02: "lf_Koulunzaji_JJ"
      para_id: 5101
      para_name: 4317181632041815901
      para_name__raw_text__: "间距"
      para_type: 1
    }
    5102: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Koulunzaji_QH"
      art_name_02: "lf_Koulunzaji_QH"
      para_id: 5102
      para_name: -8444479915784590645
      para_name__raw_text__: "前后"
      para_type: 1
    }
    5103: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Koulunzaji_JD"
      art_name_02: "lf_Koulunzaji_JD"
      para_id: 5103
      para_name: -7526141795567750306
      para_name__raw_text__: "角度"
      para_type: 4
    }
    5104: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Koulunzaji_WF"
      art_name_02: "lf_Koulunzaji_WF"
      para_id: 5104
      para_name: -6388587324165070242
      para_name__raw_text__: "外翻"
      para_type: 3
    }
    5105: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_Koulunzaji_BM"
      art_name_02: "lf_Koulunzaji_BM"
      para_id: 5105
      para_name: 7752682177069994610
      para_name__raw_text__: "饱满"
      para_type: 4
    }
  }
  52: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    5201: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_toubuZT_KZ"
      para_id: 5201
      para_name: 5805996257346591557
      para_name__raw_text__: "长短"
      para_type: 2
    }
    5202: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_toubuZT_CD"
      para_id: 5202
      para_name: -4766882934472975917
      para_name__raw_text__: "宽窄"
      para_type: 2
    }
    5203: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_toubuZT_QH"
      para_id: 5203
      para_name: -4920082293667839022
      para_name__raw_text__: "前后"
      para_type: 1
    }
    5204: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "cn_toubuZT_ZTCD"
      para_id: 5204
      para_name: 4357067543042927938
      para_name__raw_text__: "中庭长度"
      para_type: 1
    }
  }
  53: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    5301: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_yanqiuZT_NW"
      art_name_02: "lf_yanqiuZT_NW"
      para_id: 5301
      para_name: 3349249452594388024
      para_name__raw_text__: "内外"
      para_type: 1
    }
    5302: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      art_XorY: "x"
      art_name: "rt_yanqiuZT_SX"
      art_name_02: "lf_yanqiuZT_SX"
      para_id: 5302
      para_name: 4826659527546537128
      para_name__raw_text__: "上下"
      para_type: 1
    }
  }
}

make_face_parameter_2D_set: instance {
  101: 102
  102: 101
  104: 105
  105: 104
  201: 202
  202: 201
  204: 205
  205: 204
  301: 302
  302: 301
  304: 305
  305: 304
  402: 403
  403: 402
  502: 503
  503: 502
  602: 603
  603: 602
  604: 605
  605: 604
  702: 703
  703: 702
  704: 705
  705: 704
  801: 802
  802: 801
  803: 804
  804: 803
  805: 806
  806: 805
  901: 902
  902: 901
  903: 904
  904: 903
  905: 906
  906: 905
  907: 908
  908: 907
  1001: 1002
  1002: 1001
  1003: 1004
  1004: 1003
  1005: 1006
  1006: 1005
  1007: 1008
  1008: 1007
  1101: 1102
  1102: 1101
  1103: 1104
  1104: 1103
  1105: 1106
  1106: 1105
  1107: 1108
  1108: 1107
  1201: 1202
  1202: 1201
  1203: 1204
  1204: 1203
  1301: 1302
  1302: 1301
  1303: 1304
  1304: 1303
  1401: 1402
  1402: 1401
  1403: 1404
  1404: 1403
  3201: 3202
  3202: 3201
  3301: 3302
  3302: 3301
  3303: 3304
  3304: 3303
  3305: 3306
  3306: 3305
  3401: 3402
  3402: 3401
  3403: 3404
  3404: 3403
  3501: 3502
  3502: 3501
  3503: 3504
  3504: 3503
  3601: 3602
  3602: 3601
  4101: 4102
  4102: 4101
  4103: 4104
  4104: 4103
  4105: 4106
  4106: 4105
  4107: 4108
  4108: 4107
}


-- End of hexm.client.entities.local.common_members.face_base
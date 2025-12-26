-- ======================================================================
-- Module: hexm.common.property_define.common_prop.disease
-- Source: package.loaded
-- Type: table
-- Order: #5066
-- ======================================================================

-- Module type: table

Disease: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/disease.lua:47-59
  set_disease_reason: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/disease.lua:61-63
  set_evolution_type: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/disease.lua:65-67
  set_spread_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/common_prop/disease.lua:69-89
}

DiseaseProp: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/disease.lua:47-59
    set_disease_reason: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/disease.lua:61-63
    set_evolution_type: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/disease.lua:65-67
    set_spread_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/common_prop/disease.lua:69-89
  }
  add_disease: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/property_define/common_prop/disease.lua:143-455
  add_disease_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/common_prop/disease.lua:525-539
  add_disease_variation_level: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/disease.lua:541-559
  add_evolution_para: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/disease.lua:457-484
  add_evolution_para_by_disease: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/disease.lua:486-509
  add_evolution_para_by_therapy_fail: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/disease.lua:511-523
  add_known_disease_info_by_cure: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/disease.lua:666-668
  check_has_disease_flag: function(arg1)  -- @hexm/common/property_define/common_prop/disease.lua:670-678
  get_id: function(arg1)  -- @hexm/common/property_define/common_prop/disease.lua:112-114
  get_logger: function(arg1)  -- @hexm/common/property_define/common_prop/disease.lua:108-110
  process_group_priority: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/disease.lua:116-141
  remove_disease_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/common_prop/disease.lua:561-654
  set_diagnose: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/common_prop/disease.lua:656-664
}


-- End of hexm.common.property_define.common_prop.disease
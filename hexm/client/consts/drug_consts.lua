-- ======================================================================
-- Module: hexm.client.consts.drug_consts
-- Source: package.loaded
-- Type: table
-- Order: #1111
-- ======================================================================

-- Module type: table

DRUG_BOX_EFFECT_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  buff_add_resource: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:96-104
  calc_suffer_change: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:106-119
  drug_recovery_effect: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:91-94
  max_drug_num: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:86-89
}

DRUG_BOX_EFFECT_TEXT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  buff_add_resource: "Trong vòng 3 giây sau khi sử dụng thuốc, mỗi giây hồi thêm {buf..."
  calc_suffer_change: "Trong vòng 3 giây sau khi sử dụng thuốc, sát thương phải chịu ..."
  drug_recovery_effect: "Hiệu quả hồi phục của dược phẩm tăng thêm {}%"
  max_drug_num: "Số lượng thuốc mang theo tăng lên {}"
}

check_drug_box_can_enhance: function(arg1)  -- @hexm/client/consts/drug_consts.lua:19-24

check_drug_box_unlock: function(arg1)  -- @hexm/client/consts/drug_consts.lua:12-17

get_buff_add_resource: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:96-104

get_calc_suffer_change: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:106-119

get_drug_box_addition_effects: function(arg1, arg2, arg3)  -- @hexm/client/consts/drug_consts.lua:65-84

get_drug_box_enhance_material: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:50-63

get_drug_recovery_effect: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:91-94

get_max_drug_num: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:86-89

get_max_level_can_enhance: function(arg1)  -- @hexm/client/consts/drug_consts.lua:26-48

refresh_drug_box_effect_text: function()  -- @hexm/client/consts/drug_consts.lua:121-128


-- End of hexm.client.consts.drug_consts
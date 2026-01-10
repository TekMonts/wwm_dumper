-- ======================================================================
-- Module: hexm.client.consts.drug_consts
-- Source: package.loaded
-- Type: table
-- Order: #1057
-- ======================================================================

-- Module type: table

DRUG_BOX_EFFECT_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  buff_add_resource: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:99-107
  calc_suffer_change: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:109-122
  drug_recovery_effect: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:94-97
  max_drug_num: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:89-92
}

DRUG_BOX_EFFECT_TEXT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  buff_add_resource: "Within 3s of using the medicine, it will additionally restore {buff_add_resou..."
  calc_suffer_change: "Within 3s of using the medicine, damage received decreases by {calc_suffer_ch..."
  drug_recovery_effect: "Medicine recovery effect additionally increased by {}"
  max_drug_num: "Maximum carryable medicines increased to {}"
}

check_drug_box_can_enhance: function(arg1)  -- @hexm/client/consts/drug_consts.lua:19-24

check_drug_box_unlock: function(arg1)  -- @hexm/client/consts/drug_consts.lua:12-17

get_buff_add_resource: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:99-107

get_calc_suffer_change: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:109-122

get_drug_box_addition_effects: function(arg1, arg2, arg3)  -- @hexm/client/consts/drug_consts.lua:68-87

get_drug_box_enhance_material: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:50-66

get_drug_recovery_effect: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:94-97

get_max_drug_num: function(arg1, arg2)  -- @hexm/client/consts/drug_consts.lua:89-92

get_max_level_can_enhance: function(arg1)  -- @hexm/client/consts/drug_consts.lua:26-48

refresh_drug_box_effect_text: function()  -- @hexm/client/consts/drug_consts.lua:124-131


-- End of hexm.client.consts.drug_consts
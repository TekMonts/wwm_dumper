-- ======================================================================
-- Module: hexm.common.base.weapon_base
-- Source: package.loaded
-- Type: table
-- Order: #5175
-- ======================================================================

-- Module type: table

WeaponBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/base/weapon_base.lua:26-31
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:18-24
  activate_weapon: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:139-152
  active_empty_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:130-137
  add_unequip_weapon_recover_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:230-235
  add_weapon_grasp_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:106-109
  add_weapon_take_back_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:270-277
  change_weapon_by_cue: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:308-324
  clear_hide_weapons: function(arg1)  -- @hexm/common/base/weapon_base.lua:339-342
  ctor: function(...)  -- =[C]
  get_active_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:45-47
  get_active_weapon_data: function(arg1)  -- @hexm/common/base/weapon_base.lua:55-57
  get_active_weapon_kind: function(arg1)  -- @hexm/common/base/weapon_base.lua:49-53
  get_bow_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:37-39
  get_empty_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:41-43
  get_grasp_weapon_entity_id: function(arg1)  -- @hexm/common/base/weapon_base.lua:69-71
  get_in_weapon_grasp: function(arg1)  -- @hexm/common/base/weapon_base.lua:59-67
  get_skill_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:33-35
  new: function(...)  -- =[C]
  on_grasp_weapon_entity_enter: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:296-298
  on_grasp_weapon_entity_leave: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:300-306
  on_weapon_activated: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:168-186
  on_weapon_deactivated: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:154-166
  pop_hide_weapons: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:332-337
  push_hide_weapons: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:327-330
  recover_unequip_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:254-268
  remove_all_unequip_weapon_recover_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:245-251
  remove_grasp_weapon_proxy: function(arg1)  -- @hexm/common/base/weapon_base.lua:99-104
  remove_unequip_weapon_recover_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:237-243
  remove_weapon_grasp_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:111-116
  remove_weapon_take_back_timer: function(arg1)  -- @hexm/common/base/weapon_base.lua:279-284
  reset_weapon_grasp_state: function(arg1)  -- @hexm/common/base/weapon_base.lua:118-122
  set_weapon_grasp: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_base.lua:73-97
  take_back_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:287-294
  unequip_weapon: function(arg1)  -- @hexm/common/base/weapon_base.lua:213-228
  weapon_set_accessory: function(arg1, arg2)  -- @hexm/common/base/weapon_base.lua:124-128
}


-- End of hexm.common.base.weapon_base
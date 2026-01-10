-- ======================================================================
-- Module: hexm.client.util.weapon_guise_utils
-- Source: package.loaded
-- Type: table
-- Order: #1747
-- ======================================================================

-- Module type: table

CaptureDistortionSwitch: true

CheckInfo: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  change_model_before_reload: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    cats: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 805
    }
    view_nos: <list>
  }
}

GuiseTag: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  main: 1
  sub: 2
}

PreviewMode: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  player_back: 2
  player_hand: 3
  weapon_another: 1
  weapon_default: 4
}

PreviewModeNames: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Switch Form"
  2: "Show Equipped"
  3: "Weapon Display"
  4: "Display weapons"
}

Quality: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  blue: 3
  gold: 5
  green: 2
  purple: 4
  white: 1
}

RecoinDefaultQualities: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
}

SubGuiseSwitch: true

WeaponDyeingAreaNum: 4

WeaponPreviewModes: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 4
}

WeaponRecoinOperate: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  apply: 1
  decompose: 3
  pack: 2
}

after_capture: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:96-101

apply_weapon_guise_camera_mode: function(arg1, arg2, arg3)  -- @hexm/client/util/weapon_guise_utils.lua:611-619

apply_weapon_guise_room_env: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:320-331

before_capture: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:89-94

calc_top10_fashion_value: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:979-984

check_capture_set_render_option: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:74-87

check_category_function: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:921-924

check_function: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:895-915

check_s_version: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:926-957

check_same_weapon_view_item: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:959-977

check_view_function: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:917-919

gen_custom_weapon_dressing: function(arg1, arg2, arg3)  -- @hexm/client/util/weapon_guise_utils.lua:1060-1085

gen_recoin_ex: function(arg1, arg2, arg3)  -- @hexm/client/util/weapon_guise_utils.lua:403-410

gen_suit_weapon_dressing: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:447-463

get_applied_plan: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:800-813

get_bag_count: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:663-689

get_capture_default_is_open: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:199-202

get_capture_default_is_open_by_cat: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:190-197

get_default_is_open: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:224-228

get_default_is_open_by_cat: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:183-188

get_equipped_weapon_nos: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:120-147

get_fixed_plan: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:815-828

get_guise_attr: function(arg1, arg2, arg3)  -- @hexm/client/util/weapon_guise_utils.lua:774-777

get_guise_count: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:691-697

get_guise_number_text: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:779-783

get_guise_view_no: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:790-798

get_my_equipped_weapon_categories: function()  -- @hexm/client/util/weapon_guise_utils.lua:157-175

get_my_equipped_weapon_nos: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:149-155

get_number_text: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:785-788

get_parts_by_slot_id: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:480-500

get_temp_plan: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:830-843

get_weapon_cat: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:216-222

get_weapon_cay_by_traversal: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:204-214

get_weapon_guise_camera_mode: function(arg1, arg2, arg3)  -- @hexm/client/util/weapon_guise_utils.lua:514-576

get_weapon_guise_error_hsv_items: function()  -- @hexm/client/util/weapon_guise_utils.lua:640-661

get_weapon_guise_number_text: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:621-623

get_weapon_guise_room_env: function()  -- @hexm/client/util/weapon_guise_utils.lua:315-318

get_weapon_manual_state: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:291-295

get_weapon_manual_state_by_cat: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:230-289

get_weapon_no_by_cat: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:470-473

get_weapon_no_by_view_no: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:475-478

get_weapon_recoin_camera_mode: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:578-609

get_weapon_shop_item_id: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:465-468

get_weapon_suit_datas: function(arg1, arg2, arg3)  -- @hexm/client/util/weapon_guise_utils.lua:412-445

get_weapon_suit_recoin_data: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:344-401

has_open_close_action: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:333-342

is_applied_plan_default: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:866-893

is_applied_plan_same_as_fixed: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:845-854

is_equipped_same_cat: function()  -- @hexm/client/util/weapon_guise_utils.lua:177-181

is_fashion_value_valid: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:739-772

is_part_light_active: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:508-512

is_show_fashion_value_max: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:699-723

is_show_weapon_view_limited: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:725-737

is_temp_plan_same_as_fixed: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:856-864

is_weapon_guise_sync: function()  -- @hexm/client/util/weapon_guise_utils.lua:112-118

play_part_light_effect: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:502-506

process_category: function(arg1)  -- @hexm/client/util/weapon_guise_utils.lua:103-110

set_wrapper_weapon_state_manual: function(arg1, arg2, arg3)  -- @hexm/client/util/weapon_guise_utils.lua:310-313

set_wrapper_weapon_state_manual_by_cat: function(arg1, arg2, arg3)  -- @hexm/client/util/weapon_guise_utils.lua:297-308

show_apply_or_pack_second_confirm: function(arg1, arg2, arg3)  -- @hexm/client/util/weapon_guise_utils.lua:986-1058

try_fix_error_ex: function(arg1, arg2)  -- @hexm/client/util/weapon_guise_utils.lua:625-638


-- End of hexm.client.util.weapon_guise_utils
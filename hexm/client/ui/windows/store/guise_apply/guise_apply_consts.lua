-- ======================================================================
-- Module: hexm.client.ui.windows.store.guise_apply.guise_apply_consts
-- Source: package.loaded
-- Type: table
-- Order: #4862
-- ======================================================================

-- Module type: table

ALL_GROUPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "dressing"
  2: "fashion"
  3: "weapon_dressing"
  4: "film"
}

BTN_KEY_BUY_AND_APPLY: "buy_and_apply"

BTN_KEY_HIDE_FASHION: "hide_fashion"

BTN_KEY_HIDE_UI: "hide_ui"

CART_CANNOT_BUY: 3

CART_CAN_APPLY: 2

CART_CAN_BUY: 1

EXTRA_GROUP_PHOTO: "photo_setting"

EXTRA_GROUP_PHOTO_BUILDING_SPACE: "photo_building_space"

E_CHECK_ONE_GROUP: "e_check_one_group"

E_SELECT_ITEM: "e_select_item"

FASHION_SOLO: 1

FASHION_TEAM: 2

FASHION_TO_FILM: "film_fashion"

GROUP_DRESSING: "dressing"

GROUP_FASHION: "fashion"

GROUP_FILM: "film"

GROUP_TO_TITLE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  dressing: "Outfit"
  fashion: "Scenario"
  film: "Theatrical"
  weapon_dressing: "Weapon"
}

GROUP_WEAPON_DRESSING: "weapon_dressing"

GUISE_APPLY_FASHION_CONFIG_NO: 11

LIGHT_KEY_ENV: "env_lights"

LIGHT_KEY_FREE: "free_lights"

PREPROCESS_DATA_REASON_BODY_TYPE_DYE: 2

PREPROCESS_DATA_REASON_BODY_TYPE_VIEW: 1

PREPROCESS_DATA_REASON_VIEW_NONE_EXIST: 3

STATE_CAN_BUY: 2

STATE_CAN_EXCHANGE: 3

STATE_HAVE: 1

STATE_LOCKED: 4

UPLOAD_DATA_CONSTRUCT_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  dressing: "construct_upload_data_dressing"
  fashion: "construct_upload_data_fashion"
  film: "construct_upload_data_film"
  photo_setting: "construct_upload_data_camera_setting"
  weapon_dressing: "construct_upload_data_weapon_dressing"
}

construct_cart_items_dressing: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:391-452

construct_guise_apply_cart_items: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:366-389

construct_guise_data: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:97-130

construct_guise_data_dressing: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:175-208

construct_guise_data_fashion: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:210-239

construct_guise_sid_data: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:241-265

construct_guise_sid_data_dressing: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:267-327

construct_target_waiguan_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:80-95

construct_upload_data: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:1041-1050

construct_upload_data_camera_setting: function(arg1)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:1099-1131

construct_upload_data_dressing: function(arg1)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:1052-1054

construct_upload_data_fashion: function(arg1)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:1056-1063

construct_upload_data_film: function(arg1)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:1094-1097

construct_upload_data_weapon_dressing: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:1065-1092

dress_has_available_dye_slots: function(arg1)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:571-580

e_c_2_state: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: 2
  1: 4
  2: 1
}

get_curr_selected_guise: function(arg1)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:132-149

get_dress_available_dye_preset_no: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:605-621

get_dress_dye_presets: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:582-594

get_dress_dye_presets_by_id: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:596-602

get_dress_weapon_attr: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:646-655

get_dress_weapon_ex: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:657-667

get_dress_weapon_recoin_dyeing_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:634-644

get_dress_weapon_recoin_view_ids: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:623-632

get_dressing_item_dyeing_cost: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:719-747

get_fashion_owned_state: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:766-781

get_fashion_slot_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:979-1027

get_guise_apply_open_cart_sids: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:329-363

get_guise_dressing_price_data: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:473-546

get_guise_dye_data: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:551-569

get_init_dress_target_dye_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:669-694

get_select_dye_slot_conflicts: function(arg1)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:696-717

get_select_info_from_guise_data: function(arg1)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:151-173

get_stuff_intro_for_film: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:864-871

get_stuff_owned_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:795-822

get_stuff_owned_state_for_film: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:848-862

get_stuff_owned_state_for_name_card_bg: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:824-833

get_view_owned_state: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:456-471

is_dyeing_stuff_direct_buy: function(arg1)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:749-761

is_state_can_select: function(arg1)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:69-73

is_state_can_use_for_rpc: function(arg1)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:75-78

open_unlock_fashion_window: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:877-977

stuff_no2sid: function(arg1, arg2)  -- @hexm/client/ui/windows/store/guise_apply/guise_apply_consts.lua:835-846


-- End of hexm.client.ui.windows.store.guise_apply.guise_apply_consts
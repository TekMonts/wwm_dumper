-- ======================================================================
-- Module: hexm.client.util.utils
-- Source: package.loaded
-- Type: table
-- Order: #6502
-- ======================================================================

-- Module type: table

EMPTY_GUID: "00000000-0000-0000-0000-000000000000"

FILE_NAMES_RESERVED: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "CON"
  2: "PRN"
  3: "AUX"
  4: "NUL"
  5: "COM1"
  6: "COM2"
  7: "COM3"
  8: "COM4"
  9: "COM5"
  10: "COM6"
  11: "COM7"
  12: "COM8"
  13: "COM9"
  14: "LPT1"
  15: "LPT2"
  16: "LPT3"
  17: "LPT4"
  18: "LPT5"
  19: "LPT6"
  20: "LPT7"
  21: "LPT8"
  22: "LPT9"
}

Smoother: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/util/utils.lua"
  check_half_no_push: function(arg1)  -- @hexm/client/util/utils.lua:3269-3272
  check_no_valid_push: function(arg1, arg2)  -- @hexm/client/util/utils.lua:3274-3298
  clear: function(arg1)  -- @hexm/client/util/utils.lua:3304-3311
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:3208-3217
  get_avg: function(arg1)  -- @hexm/client/util/utils.lua:3249-3251
  get_sum: function(arg1)  -- @hexm/client/util/utils.lua:3253-3262
  get_sum_and_avg: function(arg1)  -- @hexm/client/util/utils.lua:3264-3267
  inv_len: function(arg1)  -- @hexm/client/util/utils.lua:3321-3323
  is_empty: function(arg1)  -- @hexm/client/util/utils.lua:3300-3302
  len: function(arg1)  -- @hexm/client/util/utils.lua:3313-3319
  new: function(...)  -- =[C]
  pop: function(arg1)  -- @hexm/client/util/utils.lua:3230-3247
  push: function(arg1, arg2)  -- @hexm/client/util/utils.lua:3219-3228
}

add_char_in_text: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:924-934

auto_change_num_to_chinese_str: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1145-1194

auto_join_text: function(arg1, arg2)  -- @hexm/client/util/utils.lua:936-940

auto_scale_weapon_url_texture: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1931-1936

cal_bound_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/utils.lua:2776-2787

calc_point_of_line_intersect_with_plane: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/utils.lua:1388-1429

check_interact_water: function(arg1, arg2)  -- @hexm/client/util/utils.lua:227-255

check_ui_texture_exist: function(arg1)  -- @hexm/client/util/utils.lua:2622-2626

common_process_content: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:1013-1044

convert_ccs_name_to_view_cls: function(arg1)  -- @hexm/client/util/utils.lua:1801-1815

convert_color_to_tag: function(arg1)  -- @hexm/client/util/utils.lua:2252-2255

convert_dict_to_list: function(arg1)  -- @hexm/client/util/utils.lua:967-975

convert_dict_to_table: function(arg1)  -- @hexm/client/util/utils.lua:978-994

convert_list_to_table: function(arg1)  -- @hexm/client/util/utils.lua:996-1011

convert_to_cocos_position: function(arg1, arg2)  -- @hexm/client/util/utils.lua:957-965

create_image_view_with_shader: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/util/utils.lua:2076-2102

create_rt_mask_with_texture: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/util/utils.lua:1963-1988

create_rt_splendor_with_shader: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/util/utils.lua:1990-2008

create_rt_with_shader: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/util/utils.lua:1938-1961

create_splendor_with_shader: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/util/utils.lua:2063-2074

debug_node_why_not_touched: function(arg1)  -- @hexm/client/util/utils.lua:2297-2327

debug_show_guid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/utils.lua:2329-2356

debug_show_vpath: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/utils.lua:2359-2362

debug_ui_add_layout: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:2413-2428

debug_ui_add_line: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/utils.lua:2393-2411

debug_ui_add_point: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:2366-2379

debug_ui_get_yaw: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:2430-2457

debug_ui_show_point_in_world_pos: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:2381-2391

debug_zorder: 20

deep_compare_value: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:71-133

edit_distance: function(arg1, arg2)  -- @hexm/client/util/utils.lua:3132-3168

exec_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/utils.lua:2748-2756

filter_difficulty_by_game_mode: function()  -- @hexm/client/util/utils.lua:2589-2607

filter_str_content: function(arg1)  -- @hexm/client/util/utils.lua:1046-1049

fix_reserved_name: function(arg1)  -- @hexm/client/util/utils.lua:3361-3377

format_number_thousand_split: function(arg1)  -- @hexm/client/util/utils.lua:1233-1248

format_png_to_rep_key: function(arg1)  -- @hexm/client/util/utils.lua:1920-1929

generate_cutscene_data_by_no: function(arg1, arg2)  -- @hexm/client/util/utils.lua:135-146

generate_image_line: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/util/utils.lua:2264-2294

generate_uniform_points_in_circle: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/util/utils.lua:3094-3123

get_accessory_item: function(arg1, arg2)  -- @hexm/client/util/utils.lua:3083-3092

get_all_reward_by_list: function(arg1)  -- @hexm/client/util/utils.lua:1698-1730

get_avatar_speed_sm: function()  -- @hexm/client/util/utils.lua:2758-2774

get_box_screen_rect: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1586-1646

get_camera_direction: function()  -- @hexm/client/util/utils.lua:358-364

get_channel_color: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1254-1256

get_channel_name: function(arg1)  -- @hexm/client/util/utils.lua:1250-1252

get_class_name: function(arg1)  -- @hexm/client/util/utils.lua:2697-2715

get_close_point_with_line: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:1492-1516

get_color3_by_key: function(arg1)  -- @hexm/client/util/utils.lua:181-194

get_color4_by_key: function(arg1)  -- @hexm/client/util/utils.lua:211-225

get_corner_world_pos: function(arg1, arg2)  -- @hexm/client/util/utils.lua:2010-2028

get_default_channel: function()  -- @hexm/client/util/utils.lua:1258-1261

get_event_sound: function(arg1)  -- @hexm/client/util/utils.lua:1052-1059

get_event_template_anim: function(arg1)  -- @hexm/client/util/utils.lua:1061-1085

get_fix_length_stuff_name: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/utils.lua:881-905

get_fix_length_stuff_name_oversea: function(arg1, arg2)  -- @hexm/client/util/utils.lua:861-879

get_fix_length_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/utils.lua:710-750

get_fix_show_length_text: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:818-858

get_fix_text_token_width: function(arg1)  -- @hexm/client/util/utils.lua:800-816

get_guise_anim_handler: function(arg1)  -- @hexm/client/util/utils.lua:3030-3036

get_hitted_bone_entity_info_from_screen_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/util/utils.lua:620-669

get_hitted_entity_id_from_screen_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/utils.lua:397-427

get_idle_or_motion_effect_view_no: function(arg1)  -- @hexm/client/util/utils.lua:3023-3028

get_interact_water_percent: function(arg1, arg2)  -- @hexm/client/util/utils.lua:257-285

get_intersect_point_of_line_with_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/utils.lua:1431-1473

get_item_sys_d: function(arg1)  -- @hexm/client/util/utils.lua:2789-2810

get_multiply_between_quaternion: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1543-1556

get_npc_head_no_by_npc_no: function(arg1)  -- @hexm/client/util/utils.lua:2476-2488

get_npc_head_pic_by_npc_no: function(arg1, arg2)  -- @hexm/client/util/utils.lua:2490-2524

get_npc_name_by_npc_no: function(arg1, arg2)  -- @hexm/client/util/utils.lua:2547-2564

get_npc_title_by_npc_no: function(arg1, arg2)  -- @hexm/client/util/utils.lua:2566-2577

get_opacity_by_key: function(arg1)  -- @hexm/client/util/utils.lua:196-209

get_physics_vpath_by_mesh: function(arg1)  -- @hexm/client/util/utils.lua:1648-1676

get_player_direction: function(arg1)  -- @hexm/client/util/utils.lua:366-371

get_png_plist: function(arg1)  -- @hexm/client/util/utils.lua:2139-2143

get_point_of_line_intersect_with_plane: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/utils.lua:1345-1386

get_pos_and_direct_from_touch: function(arg1)  -- @hexm/client/util/utils.lua:1330-1343

get_project_point_from_vec: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:1475-1490

get_raw_texture_size: function(arg1)  -- @hexm/client/util/utils.lua:2145-2169

get_relative_yaw_and_pitch: function(arg1, arg2)  -- @hexm/client/util/utils.lua:3188-3191

get_reward_with_count_by_list: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1732-1790

get_school_picture_d: function(arg1)  -- @hexm/client/util/utils.lua:2609-2616

get_screen_texture_coord: function(arg1)  -- @hexm/client/util/utils.lua:2030-2037

get_short_num_text: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:3170-3186

get_sub_area_by_map_pos: function(arg1, arg2)  -- @hexm/client/util/utils.lua:148-179

get_text: function(arg1)  -- @hexm/client/util/utils.lua:2618-2620

get_text_len: function(arg1)  -- @hexm/client/util/utils.lua:671-673

get_text_length: function(arg1)  -- @hexm/client/util/utils.lua:907-909

get_texture_frame_rect: function(arg1)  -- @hexm/client/util/utils.lua:2171-2187

get_texture_guid: function(arg1, arg2)  -- @hexm/client/util/utils.lua:2203-2250

get_texture_name_and_image_type: function(arg1)  -- @hexm/client/util/utils.lua:2115-2137

get_texture_origin_size: function(arg1)  -- @hexm/client/util/utils.lua:2105-2113

get_texture_uv: function(arg1)  -- @hexm/client/util/utils.lua:2189-2201

get_type_name: function(arg1)  -- @hexm/client/util/utils.lua:2717-2720

get_valid_ground_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/utils.lua:2812-2848

get_vector_subtract: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1518-1526

get_vector_with_length: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1539-1541

get_vertical_floor_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/utils.lua:343-356

get_vertical_text: function(arg1, arg2)  -- @hexm/client/util/utils.lua:911-922

get_view_by_str_and_suffix: function(arg1, arg2)  -- @hexm/client/util/utils.lua:3058-3081

get_weapon_view_pic: function(arg1)  -- @hexm/client/util/utils.lua:2257-2262

get_weapon_visible_info: function(arg1)  -- @hexm/client/util/utils.lua:2860-2912

get_weapon_visible_info_by_query_data: function(arg1, arg2)  -- @hexm/client/util/utils.lua:2914-2957

get_weekday_str: function(arg1)  -- @hexm/client/util/utils.lua:1225-1231

get_world_pos_from_camera_towards: function()  -- @hexm/client/util/utils.lua:373-386

get_world_pos_from_screen_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/util/utils.lua:287-341

get_yaw_from_camera_towards: function()  -- @hexm/client/util/utils.lua:388-395

hexlify: function(arg1)  -- @hexm/client/util/utils.lua:2722-2730

in_guise: function()  -- @hexm/client/util/utils.lua:3053-3056

in_player_card: function()  -- @hexm/client/util/utils.lua:3048-3051

in_rank: function()  -- @hexm/client/util/utils.lua:3043-3046

in_store: function()  -- @hexm/client/util/utils.lua:3038-3041

is_fashion_effect_visible: function(arg1)  -- @hexm/client/util/utils.lua:2970-2993

is_fashion_effect_visible_by_settings: function(arg1)  -- @hexm/client/util/utils.lua:2959-2968

is_hair_dress_visible: function(arg1)  -- @hexm/client/util/utils.lua:2995-3010

is_idle_or_motion_effect_active_by_point_views: function(arg1)  -- @hexm/client/util/utils.lua:3012-3021

is_ipv4: function(arg1)  -- @hexm/client/util/utils.lua:20-45

is_juejing_difficulty: function()  -- @hexm/client/util/utils.lua:2579-2587

is_other_avatar_show_same_fashion: function()  -- @hexm/client/util/utils.lua:3336-3338

is_show_same_view_in_jiesuan: function()  -- @hexm/client/util/utils.lua:3347-3349

limit_text_by_byte: function(arg1, arg2)  -- @hexm/client/util/utils.lua:690-708

make_safe_filename: function(arg1)  -- @hexm/client/util/utils.lua:3379-3387

map_ipv4_to_ipv6: function(arg1, arg2)  -- @hexm/client/util/utils.lua:53-69

micro_emoji_check: function(arg1)  -- @hexm/client/util/utils.lua:2653-2657

name_check: function(arg1)  -- @hexm/client/util/utils.lua:2633-2651

num_to_c_num: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: ""
  1: "1"
  10: "10"
  100: "Hundred"
  1000: "Thousand"
  10000: "Ten Thousand"
  2: "2"
  3: "3"
  4: "4"
  5: "5"
  6: "6"
  7: "7"
  8: "8"
  9: "9"
}

num_to_cc_num: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: ""
  1: "壹"
  10: "拾"
  100: "佰"
  1000: "仟"
  10000: "万"
  2: "贰"
  3: "叁"
  4: "肆"
  5: "伍"
  6: "陆"
  7: "柒"
  8: "捌"
  9: "玖"
}

numerical_display_str: function(arg1)  -- @hexm/client/util/utils.lua:1196-1223

on_lang_switch: function()  -- @hexm/client/util/utils.lua:1122-1143

only_cn_check: function(arg1)  -- @hexm/client/util/utils.lua:2659-2662

only_cn_en_check: function(arg1)  -- @hexm/client/util/utils.lua:2664-2695

open_gallery: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:1558-1570

parse_color_str: function(arg1)  -- @hexm/client/util/utils.lua:1263-1267

parse_fix_text_tokens: function(arg1)  -- @hexm/client/util/utils.lua:753-797

parse_roomworld_camera: function(arg1, arg2)  -- @hexm/client/util/utils.lua:2459-2473

parse_vector: function(arg1)  -- @hexm/client/util/utils.lua:3193-3201

path_exists: function(arg1)  -- @hexm/client/util/utils.lua:2628-2630

query_collision_bone: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/util/utils.lua:546-618

rotate_vector2: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1528-1537

safe_add_back: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1896-1902

safe_add_front: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1904-1910

safe_get: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:1818-1828

safe_get_cc_vec3: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1830-1838

safe_get_color3B: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1864-1874

safe_get_color4B: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1876-1886

safe_get_size: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1840-1850

safe_get_vec2: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1852-1862

safe_remove_back: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1888-1894

safe_remove_front: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1912-1918

screen_pos_to_world_pos: function(arg1, arg2)  -- @hexm/client/util/utils.lua:1312-1328

select_photo_from_device: function(arg1)  -- @hexm/client/util/utils.lua:1572-1584

set_quit_button_multiplatform: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/utils.lua:2851-2858

skill_input_cache_now: function()  -- @hexm/client/util/utils.lua:3125-3130

sort_reward_stuffs_by_star: function(arg1)  -- @hexm/client/util/utils.lua:1792-1799

split_text_to_single_char: function(arg1)  -- @hexm/client/util/utils.lua:942-946

task_text: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:1678-1696

unhexlify: function(arg1)  -- @hexm/client/util/utils.lua:2732-2746

unittest_query_collision_bone: function(arg1)  -- @hexm/client/util/utils.lua:429-544

update_node_value: function(arg1, arg2)  -- @hexm/client/util/utils.lua:2039-2061

use_unknown_npc_name: function(arg1)  -- @hexm/client/util/utils.lua:2527-2545

utf8_slice: function(arg1, arg2, arg3)  -- @hexm/client/util/utils.lua:675-688

utility_npc_check: function(arg1)  -- @hexm/client/util/utils.lua:47-51

world_pos_to_front_screen_pos: function(arg1)  -- @hexm/client/util/utils.lua:1269-1284

world_pos_to_screen_pos: function(arg1)  -- @hexm/client/util/utils.lua:1286-1294

world_pos_to_screen_pos_xy: function(arg1)  -- @hexm/client/util/utils.lua:1296-1310

zero: "零"


-- End of hexm.client.util.utils
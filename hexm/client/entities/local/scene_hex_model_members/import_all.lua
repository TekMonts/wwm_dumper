-- ======================================================================
-- Module: hexm.client.entities.local.scene_hex_model_members.import_all
-- Source: package.loaded
-- Type: table
-- Order: #2771
-- ======================================================================

-- Module type: table

import_all: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/scene_hex_model_members/imp_view.lua"
    check_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_view.lua:14-16
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_anim.lua:38-43
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_anim.lua:14-36
    __module__: "hexm/client/entities/local/scene_hex_model_members/imp_anim.lua"
    _play_shuitong_xuanzhuan_effect: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_anim.lua:52-63
    interact_comp_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/scene_hex_model_members/imp_anim.lua:45-47
    interact_comp_stop_anim: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_anim.lua:49-50
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/scene_hex_model_members/imp_rigidbody.lua"
    hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_rigidbody.lua:18-21
    rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_rigidbody.lua:14-16
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/scene_hex_model_members/imp_destroy_show.lua"
    get_custom_destroy_show_id: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_destroy_show.lua:31-38
    get_destroy_show_type: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_destroy_show.lua:40-47
    get_destroy_time: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_destroy_show.lua:15-20
    get_dissolve_effect_no: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_destroy_show.lua:22-29
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __declared_listens: table {
      cue: table {
        2082: table {
          on_cue_start_vat_dissolve: 0
        }
      }
    }
    __module__: "hexm/client/entities/local/common_members/dissolve_base.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:14-15
    _check_in_dissolve_range: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:113-124
    _dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:185-187
    apply_dissolve_vat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:230-250
    cancel_reset_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:80-85
    ctor: function(...)  -- =[C]
    dissolve_try_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:17-29
    enable_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:126-132
    enable_dissolve_vat_with_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:141-147
    enable_vat_with_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:134-139
    get_dissolve_type_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:40-54
    get_dissolve_type_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:35-38
    get_effect_no_list_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:56-62
    get_slow_shader_list: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:64-70
    get_vat_dissolve_time: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:31-33
    new: function(...)  -- =[C]
    on_cue_start_vat_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:252-259
    on_destroy_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:191-208
    on_destroy_dissolve_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:211-218
    play_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:91-94
    play_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:101-104
    play_vat_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:96-99
    play_vat_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:106-109
    reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:87-89
    set_reset_dissolve_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:72-78
    start_appear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:149-183
    start_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:225-228
    start_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:221-223
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:54-61
    __module__: "hexm/client/entities/local/common_members/imp_hide_entity.lua"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:63-68
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:70-72
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:23-52
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:13-17
    _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:254-270
    _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:90-94
    _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:96-100
    _hide_entity_colorize_without_scan_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:110-114
    _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:134-139
    _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:122-132
    _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:116-120
    _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:141-147
    _hide_scan_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-108
    _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:77-88
    _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
    _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
}


-- End of hexm.client.entities.local.scene_hex_model_members.import_all
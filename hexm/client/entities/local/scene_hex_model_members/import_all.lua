-- ======================================================================
-- Module: hexm.client.entities.local.scene_hex_model_members.import_all
-- Source: package.loaded
-- Type: table
-- Order: #1549
-- ======================================================================

-- Module type: table

import_all: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    check_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_view.lua:14-16
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_anim.lua:14-31
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_rigidbody.lua:18-20
    rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/scene_hex_model_members/imp_rigidbody.lua:14-16
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
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
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:14-15
    _check_in_dissolve_range: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:97-108
    _dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:153-155
    apply_dissolve_vat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:198-214
    cancel_reset_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:64-69
    ctor: function(...)  -- =[C]
    dissolve_try_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:17-29
    enable_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:110-116
    enable_dissolve_vat_with_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:125-131
    enable_vat_with_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:118-123
    get_dissolve_type_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:40-54
    get_dissolve_type_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:35-38
    get_vat_dissolve_time: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:31-33
    new: function(...)  -- =[C]
    on_cue_start_vat_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:216-223
    on_destroy_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:159-176
    on_destroy_dissolve_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:179-186
    play_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:75-78
    play_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:85-88
    play_vat_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:80-83
    play_vat_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:90-93
    reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:71-73
    set_reset_dissolve_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:56-62
    start_appear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:133-151
    start_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:193-196
    start_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:189-191
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:50-57
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:59-64
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:66-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:23-48
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:13-17
    _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
    _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
    _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
    _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
    _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
    _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
    _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
    _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:73-84
    _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
    _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
}


-- End of hexm.client.entities.local.scene_hex_model_members.import_all
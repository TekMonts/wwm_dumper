-- ======================================================================
-- Module: hexm.client.entities.local.identity_buff.identity_buff
-- Source: package.loaded
-- Type: table
-- Order: #3110
-- ======================================================================

-- Module type: table

IdentityBuff: class {
  -- Metatable:
  --   __tostring: yes
  __component_calls__: <table>
  __components__: list [<nested>, <nested>, <nested>, <nested>]
  __module__: "hexm/client/entities/local/identity_buff/identity_buff.lua"
  _addComponent: function(arg1, arg2, arg3)  -- @hexm/common/util/handler_utils.lua:9-39
  _append_audio_timers: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:60-70
  _append_timers: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:238-278
  _callComponents: function(arg1, arg2, ...)  -- @hexm/common/util/handler_utils.lua:62-69
  _clear_effect_by_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:534-550
  _effect_finest_log_tag: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:653-664
  _get_active_weapon_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:364-367
  _get_all_accessory_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:373-375
  _get_all_model_effect_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:377-379
  _get_all_weapon_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:369-371
  _get_ents_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:356-362
  _get_link_effect_param: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:752-779
  _get_owner_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:381-383
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
  _is_enter_tiaozi_timeout: function(arg1)  -- @hexm/client/entities/local/identity_buff/buff_members/imp_harm_text.lua:19-21
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _play_audio: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:72-108
  _play_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:411-473
  _play_effect_by_group: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:475-523
  _refresh_effect_by_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:586-651
  _set_effect_enable: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:740-748
  _set_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:696-726
  _stop_audio: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:110-118
  active_mutex_group_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:309-344
  add_audio_timers: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:51-58
  add_effect_timers: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:171-197
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:59-62
  clear_effect_by_group_all: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:526-532
  clear_effect_data_after_change_skeleton: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:567-584
  clear_mutex_group_effects: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:298-307
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:20-33
  destroy_object: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:116-129
  get_buff_icon: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:104-110
  get_fromer: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:72-78
  get_is_control_buff: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:80-82
  get_is_debuff: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:84-86
  get_is_estimate: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:100-102
  get_is_show: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:88-90
  get_owner: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:64-70
  get_pay_data: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:46-53
  get_server_buff: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:112-114
  get_show_priority: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:96-98
  get_specialshow_flag: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:92-94
  get_sys_data: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:35-44
  handler_special_effects: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:119-129
  is_play_remove_effect: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:131-133
  iterCallComponents: function(arg1, arg2)  -- @hexm/common/util/handler_utils.lua:71-79
  key: function()  -- @hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:9-11
  keys: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:25-27
  on_eff_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:131-169
  play_enter_tiaozi: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:25-58
  play_remove_audios: function(arg1)  -- @hexm/client/entities/local/identity_buff/buff_members/imp_audio.lua:14-17
  play_remove_effects: function(arg1)  -- @hexm/client/entities/local/identity_buff/buff_members/imp_effect.lua:38-41
  play_remove_tiaozi: function(arg1)  -- @hexm/client/entities/local/identity_buff/buff_members/imp_harm_text.lua:14-17
  refresh_effect_by_group_all: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:553-557
  refresh_effect_by_group_delay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:559-565
  refresh_sameadd_effect: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:205-236
  register_effect_by_group: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:386-408
  register_effect_by_mutex_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:280-287
  set_audio_enable: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:132-152
  set_effect_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:728-738
  set_effect_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:687-694
  set_play_remove_effect: function(arg1, arg2)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:135-137
  should_enable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:13-15
  unregister_effect_by_mutex_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:289-296
  update_info: function(arg1, arg2)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:55-57
}


-- End of hexm.client.entities.local.identity_buff.identity_buff
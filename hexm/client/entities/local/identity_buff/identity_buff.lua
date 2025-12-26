-- ======================================================================
-- Module: hexm.client.entities.local.identity_buff.identity_buff
-- Source: package.loaded
-- Type: table
-- Order: #3428
-- ======================================================================

-- Module type: table

IdentityBuff: class {
  -- Metatable:
  --   __tostring: yes
  __component_calls__: <table>
  __components__: list [<nested>, <nested>, <nested>, <nested>]
  _addComponent: function(arg1, arg2, arg3)  -- @hexm/common/util/handler_utils.lua:9-39
  _append_audio_timers: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:53-63
  _append_timers: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:226-255
  _callComponents: function(arg1, arg2, ...)  -- @hexm/common/util/handler_utils.lua:62-69
  _clear_effect_by_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:478-494
  _effect_finest_log_tag: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:597-608
  _get_active_weapon_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:334-337
  _get_all_accessory_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:343-345
  _get_all_model_effect_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:347-349
  _get_all_weapon_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:339-341
  _get_ents_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:326-332
  _get_owner_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:351-353
  _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
  _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
  _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
  _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
  _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
  _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
  _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
  _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:73-84
  _is_enter_tiaozi_timeout: function(arg1)  -- @hexm/client/entities/local/identity_buff/buff_members/imp_harm_text.lua:19-21
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _play_audio: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:65-87
  _play_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:381-433
  _play_effect_by_group: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:435-467
  _refresh_effect_by_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:530-595
  _set_effect_enable: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:683-691
  _set_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:639-669
  _stop_audio: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:89-97
  active_mutex_group_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:286-314
  add_audio_timers: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:44-51
  add_effect_timers: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:167-185
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:59-62
  clear_effect_by_group_all: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:470-476
  clear_effect_data_after_change_skeleton: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:511-528
  clear_mutex_group_effects: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:275-284
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
  handler_special_effects: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:116-126
  is_play_remove_effect: function(arg1)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:131-133
  iterCallComponents: function(arg1, arg2)  -- @hexm/common/util/handler_utils.lua:71-79
  key: function()  -- @hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:9-11
  keys: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:23-25
  on_eff_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:128-165
  play_enter_tiaozi: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:25-58
  play_remove_audios: function(arg1)  -- @hexm/client/entities/local/identity_buff/buff_members/imp_audio.lua:14-17
  play_remove_effects: function(arg1)  -- @hexm/client/entities/local/identity_buff/buff_members/imp_effect.lua:38-41
  play_remove_tiaozi: function(arg1)  -- @hexm/client/entities/local/identity_buff/buff_members/imp_harm_text.lua:14-17
  refresh_effect_by_group_all: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:497-501
  refresh_effect_by_group_delay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:503-509
  refresh_sameadd_effect: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:193-224
  register_effect_by_group: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:356-378
  register_effect_by_mutex_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:257-264
  set_effect_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:671-681
  set_effect_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:630-637
  set_play_remove_effect: function(arg1, arg2)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:135-137
  should_enable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:13-15
  unregister_effect_by_mutex_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:266-273
  update_info: function(arg1, arg2)  -- @hexm/client/entities/local/identity_buff/identity_buff.lua:55-57
}


-- End of hexm.client.entities.local.identity_buff.identity_buff
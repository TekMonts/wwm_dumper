-- ======================================================================
-- Module: hexm.common.property_define.avatar.player_base
-- Source: package.loaded
-- Type: table
-- Order: #1741
-- ======================================================================

-- Module type: table

PlayerBase: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    activation: 0.0
    air_humidity: 0.0
    air_temperature: 0.0
    create_channel: ""
    create_time: 0.0
    device_name: ""
    face_info: ""
    feast_unlock: 0
    group_number: 0
    guide_difficulty: 0
    hosttag: 0
    last_concentration_id: 0
    last_device_name: ""
    last_drunkfeeling_id: 0
    last_feast: 100.0
    last_feast_id: 0
    last_moisture: 40.0
    last_moisture_id: 0
    last_temperature: 36.0
    last_temperature_id: 0
    login_emails: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __len: nil
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:612-621
      items: function(arg1)  -- @engine/common/classutils.lua:655-661
      keys: function(arg1)  -- @engine/common/classutils.lua:639-645
      on_assign: function(arg1)  -- @engine/common/classutils.lua:632-633
      on_clear: function(arg1)  -- @engine/common/classutils.lua:626-627
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:623-624
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:636-637
      on_update: function(arg1, arg2)  -- @engine/common/classutils.lua:629-630
      setdefault: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:663-670
      to_valid_dict: function(arg1)  -- @engine/common/classutils.lua:672-709
      values: function(arg1)  -- @engine/common/classutils.lua:647-653
    }
    login_time: 0.0
    max_xiuwei_kungfu: 0.0
    mode: 0
    mode_reward: <circular>
    mode_type: 1
    moisture_radiation: 0.0
    number_id: ""
    oid: ""
    old_face_info: ""
    online_day_time: 0
    online_days: 0
    oversea_is_cross_match: 0
    oversea_is_cross_tips: 0
    oversea_language_choose: ""
    oversea_minor_state: 0
    oversea_real_tag: ""
    oversea_sub_task_fetch_progress: <class>
    oversea_sub_task_finish_progress: <class>
    oversea_tag: ""
    oversea_tag_check_list: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
      on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
      on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
      on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
      on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
      on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
      on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
      on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
      remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
    }
    oversea_tag_imm: 0
    oversea_task_fetch_progress: <class>
    oversea_task_finish_progress: <class>
    ps_session: ""
    ps_social_flag: false
    psn_user_name: ""
    rename_time: 0
    server_version: 0
    social_mode: 0
    temp_feast: -10000.0
    temperature_radiation: 0.0
    trap: <circular>
    trophy_done: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        C_EVENT_NAME: nil
        VALUE_TYPE: "int"
        all_bits: function(arg1)  -- @hexm/common/container/base.lua:260-271
        all_bits_old_func: function(arg1)  -- @hexm/common/container/base.lua:280-294
        bit_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:273-278
        bits_num: function(arg1)  -- @hexm/common/container/base.lua:252-258
        get_bit: function(arg1, arg2)  -- @hexm/common/container/base.lua:218-228
        on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:297-323
        set_bit: function(arg1, arg2, arg3)  -- @hexm/common/container/base.lua:231-250
      }
      get_trophy_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/player_base.lua:108-113
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    activation: 1
    air_humidity: 1
    air_temperature: 1
    create_channel: 1
    create_time: 1
    device_name: 1
    face_info: 4098
    feast_unlock: 1
    group_number: 4097
    guide_difficulty: 1
    hosttag: 1
    last_concentration_id: 1
    last_device_name: 1
    last_drunkfeeling_id: 1
    last_feast: 1
    last_feast_id: 1
    last_moisture: 1
    last_moisture_id: 1
    last_temperature: 1
    last_temperature_id: 1
    login_emails: 1
    login_time: 1
    max_xiuwei_kungfu: 1
    mode: 2
    mode_reward: 1
    mode_type: 1
    moisture_radiation: 1
    number_id: 4097
    oid: 1
    old_face_info: 4098
    online_day_time: 1
    online_days: 1
    oversea_is_cross_match: 1
    oversea_is_cross_tips: 1
    oversea_language_choose: 1
    oversea_minor_state: 1
    oversea_real_tag: 1
    oversea_sub_task_fetch_progress: 1
    oversea_sub_task_finish_progress: 1
    oversea_tag: 1
    oversea_tag_check_list: 1
    oversea_tag_imm: 1
    oversea_task_fetch_progress: 1
    oversea_task_finish_progress: 1
    ps_session: 1
    ps_social_flag: 1
    psn_user_name: 1
    rename_time: 1
    server_version: 1
    social_mode: 1
    temp_feast: 1
    temperature_radiation: 1
    trap: 1
    trophy_done: 1
  }
}


-- End of hexm.common.property_define.avatar.player_base
-- ======================================================================
-- Module: hexm.common.property_define.common_prop.identity_zhuoying_skill
-- Source: package.loaded
-- Type: table
-- Order: #1606
-- ======================================================================

-- Module type: table

ZhuoyingSkillBuffItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    expire_round: 0
    jm_time: 0
    skill_buff_param: class {
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
    skill_mark: 0
    skill_target: 0
    skill_type: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    expire_round: 4
    jm_time: 4
    skill_buff_param: 4
    skill_mark: 4
    skill_target: 4
    skill_type: 4
  }
}

ZhuoyingSkillCardBase: class {
  -- Metatable:
  --   __tostring: yes
  apply_attr_cause_hp_change: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:149-180
  apply_ban_apply_skill: function(arg1)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:222-230
  apply_ban_jimou_value_skill: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:338-346
  apply_ban_simple_attack: function(arg1)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:232-240
  apply_change_support_rate_skill: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:393-416
  apply_change_value_skill: function(arg1)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:320-322
  apply_dec_jimou_support_effective: function(arg1)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:348-355
  apply_dec_support_skill: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:357-363
  apply_first_send_card_buff_skill: function(arg1)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:207-210
  apply_forbid_play_card_skill: function(arg1)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:365-372
  apply_immune_damage_skill: function(arg1)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:212-215
  apply_jimou_consume_inc_skill: function(arg1)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:329-336
  apply_look_trap_skill: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:296-318
  apply_remove_skill: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:242-274
  apply_skill: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:131-147
  apply_skill_before_or_after_jiesuan: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:99-129
  apply_skip_round_skill: function(arg1)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:217-220
  apply_word_flip_skill: function(arg1)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:324-327
  call_enemy_method: function(arg1, arg2, ...)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:56-71
  get_change_support_rate_skill_value: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:374-391
  get_enemy: function(arg1)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:44-54
  get_exist_buff: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:191-205
  get_skill_and_skill_value: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:73-97
  remove_skill_buff_random: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:276-294
  skill_change_target_blood: function(arg1, arg2, arg3)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:182-189
}

ZhuoyingSkillCardItem: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      expire_round: 0
      jm_time: 0
      skill_buff_param: class {
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
      skill_mark: 0
      skill_target: 0
      skill_type: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      expire_round: 4
      jm_time: 4
      skill_buff_param: 4
      skill_mark: 4
      skill_target: 4
      skill_type: 4
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    is_visible: false
    skill_no: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    is_visible: 4
    skill_no: 4
  }
  register_skill_buff: function(arg1, arg2)  -- @hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:33-36
}

_property_db: 12

_property_flag: 4


-- End of hexm.common.property_define.common_prop.identity_zhuoying_skill
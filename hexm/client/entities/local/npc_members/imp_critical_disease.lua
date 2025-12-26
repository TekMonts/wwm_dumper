-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_critical_disease
-- Source: package.loaded
-- Type: table
-- Order: #3206
-- ======================================================================

-- Module type: table

CRITICAL_DISEASE_PATIENT_BILLBOARD: 200063

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:29-34
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:36-42
  __declared_listens: table {
    data: table {
      MultiTherapy-anim_action_no: table {
        _critical_disease_on_anim_change: 0
      }
      MultiTherapy-anim_node_no: table {
        _critical_disease_on_anim_change: 0
      }
      MultiTherapy-imitate_avatar_hostnum: table {
        _critical_disease_on_identity_changed: 0
      }
      MultiTherapy-imitate_avatar_id: table {
        _critical_disease_on_identity_changed: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:21-23
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:44-52
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:25
  _critical_disease_apply_anim_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:229-242
  _critical_disease_get_mirror_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:133-135
  _critical_disease_mirror_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:150-163
  _critical_disease_mirror_cloth: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:141-148
  _critical_disease_mirror_face: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:137-139
  _critical_disease_mirror_interact: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:182-188
  _critical_disease_mirror_pose: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:165-180
  _critical_disease_on_anim_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:224-227
  _critical_disease_on_become_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:209-222
  _critical_disease_on_identity_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:72-78
  _critical_disease_on_main_gesture_click: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:201-207
  _critical_disease_show_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:190-199
  critical_disease_change_model: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:109-122
  critical_disease_identity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:68-70
  critical_disease_is_mirroring_avatar: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:105-107
  critical_disease_is_patient: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:64-66
  critical_disease_mirror_avatar: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:124-131
  critical_disease_mirrored_avatar_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:54-62
  critical_disease_set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:80-103
}


-- End of hexm.client.entities.local.npc_members.imp_critical_disease
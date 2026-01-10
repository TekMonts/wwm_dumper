-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_critical_disease
-- Source: package.loaded
-- Type: table
-- Order: #2892
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
  __module__: "hexm/client/entities/local/npc_members/imp_critical_disease.lua"
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:25
  _critical_disease_apply_anim_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:230-243
  _critical_disease_get_mirror_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:134-136
  _critical_disease_mirror_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:151-164
  _critical_disease_mirror_cloth: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:142-149
  _critical_disease_mirror_face: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:138-140
  _critical_disease_mirror_interact: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:183-189
  _critical_disease_mirror_pose: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:166-181
  _critical_disease_on_anim_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:225-228
  _critical_disease_on_become_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:210-223
  _critical_disease_on_identity_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:73-79
  _critical_disease_on_main_gesture_click: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:202-208
  _critical_disease_show_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:191-200
  critical_disease_change_model: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:110-123
  critical_disease_identity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:69-71
  critical_disease_is_mirroring_avatar: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:106-108
  critical_disease_is_patient: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:65-67
  critical_disease_mirror_avatar: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:125-132
  critical_disease_mirrored_avatar_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:54-63
  critical_disease_set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:81-104
}


-- End of hexm.client.entities.local.npc_members.imp_critical_disease
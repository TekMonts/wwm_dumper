-- ======================================================================
-- Module: Sunshine.EditorPlugin.NpcRandomOutlookPlugin
-- Source: package.loaded
-- Type: table
-- Order: #563
-- ======================================================================

-- Module type: table

COMBO: 1

NO_COMBO: 0

NpcRandomOutlookController: class {
  -- Metatable:
  --   __tostring: yes
  _on_showroom_create_back: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:39-45
  hide_face_camera: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:68-74
  hide_face_create_view: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:100-106
  refresh_camera_data: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:108-128
  show_face_camera: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:48-66
  show_face_create_view: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:76-98
  start_screen_renderer: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:131-139
  stop_screen_render: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:141-148
}

NpcRandomOutlookPlugin: class {
  -- Metatable:
  --   __tostring: yes
  NpcRandomOutlookChangeBody: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:217-247
  NpcRandomOutlookChangeFace: function(arg1, arg2, arg3, arg4)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:519-539
  NpcRandomOutlookChangeHideState: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:468-470
  NpcRandomOutlookChangeLod: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:617-626
  NpcRandomOutlookChangeMesh: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:249-395
  NpcRandomOutlookChangeShowMesh: function(arg1, arg2, arg3, arg4)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:473-496
  NpcRandomOutlookCloseShowroom: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:453-458
  NpcRandomOutlookCreateShowroom: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:205-215
  NpcRandomOutlookGenRandomFace: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:597-615
  NpcRandomOutlookModifyMeshColor: function(arg1, arg2, arg3, arg4)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:397-450
  NpcRandomOutlookOpenFace: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:541-559
  NpcRandomOutlookOpenFaceCamera: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:561-570
  NpcRandomOutlookResetShowMesh: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:499-517
  NpcRandomOutlookTurnLodMesh: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:590-595
  NpcRandomOutlookWindowUnloaded: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:460-465
  PLUGIN_NAME: "NpcRandomOutlookEditor"
  PyToLua: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:196-202
  Register: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:178-194
  RemoveHairData: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:572-587
  SUNSHINE_UUID: "54f01d1a-b5b0-4f83-9980-fa2a3a013563"
  ctor: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:169-176
  npc_combine_model_reroll: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:628-630
}

NpcRandomOutlookWindow: class {
  -- Metatable:
  --   __tostring: yes
  REGISTER_MOUSE_R_CLOSE: false
  SELF_SORTING_LAYER: 50
  ctor: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:28-32
}

UUID: "54f01d1a-b5b0-4f83-9980-fa2a3a013563"


-- End of Sunshine.EditorPlugin.NpcRandomOutlookPlugin
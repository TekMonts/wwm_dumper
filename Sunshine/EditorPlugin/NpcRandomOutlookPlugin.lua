-- ======================================================================
-- Module: Sunshine.EditorPlugin.NpcRandomOutlookPlugin
-- Source: package.loaded
-- Type: table
-- Order: #540
-- ======================================================================

-- Module type: table

COMBO: 1

NO_COMBO: 0

NpcRandomOutlookController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua"
  _on_showroom_create_back: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:53-59
  hide_face_camera: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:82-88
  hide_face_create_view: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:114-120
  init: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:39-51
  refresh_camera_data: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:122-142
  show_face_camera: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:62-80
  show_face_create_view: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:90-112
  start_screen_renderer: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:145-153
  stop_screen_render: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:155-162
}

NpcRandomOutlookPlugin: class {
  -- Metatable:
  --   __tostring: yes
  DEFAULT_LOAD: false
  NpcRandomOutlookAddFaceData: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:709-718
  NpcRandomOutlookChangeBody: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:237-267
  NpcRandomOutlookChangeFace: function(arg1, arg2, arg3, arg4)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:539-559
  NpcRandomOutlookChangeHideState: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:488-490
  NpcRandomOutlookChangeLod: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:640-649
  NpcRandomOutlookChangeMesh: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:269-415
  NpcRandomOutlookChangeShowMesh: function(arg1, arg2, arg3, arg4)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:493-516
  NpcRandomOutlookCloseShowroom: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:473-478
  NpcRandomOutlookCreateShowroom: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:225-235
  NpcRandomOutlookGenRandomFace: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:620-638
  NpcRandomOutlookImportFaceData: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:691-707
  NpcRandomOutlookModifyMeshColor: function(arg1, arg2, arg3, arg4)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:417-470
  NpcRandomOutlookOpenFace: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:561-579
  NpcRandomOutlookOpenFaceCamera: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:581-593
  NpcRandomOutlookReadyFaceWindow: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:651-661
  NpcRandomOutlookResetShowMesh: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:519-537
  NpcRandomOutlookSwitchFaceData: function(arg1, arg2, arg3, arg4, arg5)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:676-689
  NpcRandomOutlookTurnLodMesh: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:613-618
  NpcRandomOutlookWindowUnloaded: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:480-485
  PLUGIN_NAME: "NpcRandomOutlookEditor"
  PyToLua: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:216-222
  Register: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:193-214
  RemoveHairData: function(arg1, arg2)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:595-610
  SUNSHINE_UUID: "54f01d1a-b5b0-4f83-9980-fa2a3a013563"
  __module__: "Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua"
  ctor: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:184-191
  npc_combine_model_reroll: function(arg1, arg2, arg3)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:720-722
  record_reroll_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:724-726
}

NpcRandomOutlookWindow: class {
  -- Metatable:
  --   __tostring: yes
  REGISTER_MOUSE_R_CLOSE: false
  SELF_SORTING_LAYER: 50
  __module__: "Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua"
  ctor: function(arg1)  -- @Sunshine/EditorPlugin/NpcRandomOutlookPlugin.lua:28-32
}

UUID: "54f01d1a-b5b0-4f83-9980-fa2a3a013563"


-- End of Sunshine.EditorPlugin.NpcRandomOutlookPlugin
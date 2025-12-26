-- ======================================================================
-- Module: hexm.client.ui.windows.face.face_share_page_window
-- Source: package.loaded
-- Type: table
-- Order: #4592
-- ======================================================================

-- Module type: table

EditItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:331-334
  init_item_base_info: function(arg1)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:342-347
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:336-340
}

FaceShareController: class {
  -- Metatable:
  --   __tostring: yes
  _photo_save_album: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:312-325
  _photo_save_local: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:265-310
  btn_click_copy_window: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:197-210
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:41-48
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:50-66
  init_base_info: function(arg1)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:173-177
  init_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:105-171
  init_photo_content: function(arg1)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:179-195
  save_photo_by_cloud_slice: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:257-263
  save_picture_to_local: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:212-255
  set_qrcode_image: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:94-103
  upload_face_data: function(arg1)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:68-92
}

FaceShareWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  REGISTER_INPUT_FUNC_CLOSE: true
  after_load: function(arg1)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:33-35
  ctor: function(arg1)  -- @hexm/client/ui/windows/face/face_share_page_window.lua:27-31
}


-- End of hexm.client.ui.windows.face.face_share_page_window
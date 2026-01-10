-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_controllers.photo_camera_mode.disguise_mode
-- Source: package.loaded
-- Type: table
-- Order: #1622
-- ======================================================================

-- Module type: table

DisguiseMode: class {
  -- Metatable:
  --   __tostring: yes
  MODE: "disguise"
  __module__: "hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mo..."
  _cancel_scan_entity: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:191-195
  _cancel_shot_point: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:175-180
  _on_camera_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:130-133
  _register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:110-120
  _setup_scan_entity: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:182-189
  _setup_shot_point: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:167-173
  _tick_scan_entity: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:197-224
  _tick_update_list: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:226-262
  _unregister_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:122-128
  active: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:93-95
  change_face_lock_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:276-300
  change_face_unlock_npc: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:266-274
  check_camera_proxy_safe_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:394-402
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:41-59
  deactive: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:97-99
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:61-91
  get_camera_id: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:105-108
  get_camera_init_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:154-161
  get_camera_param: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:101-103
  get_camera_proxy_init_dir: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:163-165
  is_follow_camera_param_yaw: true
  on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:135-152
}

HEIGHT_RATIO: 0.8

LOCK_BONE_NAME: "Bip001 Spine2"

PAINTING_ASPECT_RATIO: 0.79761904761905

PAINTING_IMAGE_HEIGHT: 1512

PAINTING_IMAGE_WIDTH: 1206

_check_pos_in_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:304-328

_sort_entity_list: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:330-332

camera_angle: 91.673248784709

camera_max_dist: 20.0

default_color: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0.58
  2: 0.58
  3: 0.58
  4: 0.8
}

draw_max_dist: 10.0

draw_min_dist: 2.0

get_npc_entities_in_view: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:334-392

lock_color: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 1
  3: 1
  4: 0.8
}


-- End of hexm.client.ui.windows.photo2.photo_controllers.photo_camera_mode.disguise_mode
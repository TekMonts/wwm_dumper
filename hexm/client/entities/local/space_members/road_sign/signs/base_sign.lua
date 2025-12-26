-- ======================================================================
-- Module: hexm.client.entities.local.space_members.road_sign.signs.base_sign
-- Source: package.loaded
-- Type: table
-- Order: #4019
-- ======================================================================

-- Module type: table

BaseSign: class {
  -- Metatable:
  --   __tostring: yes
  TYPE2MODEL: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <nested>]
  _on_sign_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:85-94
  _send_event_to_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:76-82
  add_listener: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:64-68
  check_visible: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:183-185
  create_entity: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:144-159
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:41-47
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:49-61
  gen_id: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:140-142
  on_comment: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:126-130
  on_expired: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:121-123
  on_like: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:103-109
  on_reinforce: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:112-118
  on_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:97-100
  on_reply: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:133-137
  refresh_visible: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:168-181
  remove_entity: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:161-166
  remove_listener: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:70-74
}

SIGN_BACK_FUNCS: table {
  sign_comment_back: "on_comment"
  sign_expired_back: "on_expired"
  sign_like_back: "on_like"
  sign_reinforce_back: "on_reinforce"
  sign_remove_back: "on_remove"
  sign_reply_back: "on_reply"
}


-- End of hexm.client.entities.local.space_members.road_sign.signs.base_sign
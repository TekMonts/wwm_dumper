-- ======================================================================
-- Module: hexm.client.entities.local.space_members.road_sign.signs.base_sign
-- Source: package.loaded
-- Type: table
-- Order: #3701
-- ======================================================================

-- Module type: table

BaseSign: class {
  -- Metatable:
  --   __tostring: yes
  TYPE2MODEL: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <nested>, <nested>, <circular>]
  __module__: "hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua"
  _on_sign_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:88-97
  _send_event_to_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:79-85
  add_listener: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:67-71
  check_visible: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:195-205
  create_entity: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:152-167
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:44-50
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:52-64
  gen_id: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:148-150
  get_entity: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:176-178
  on_comment: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:134-138
  on_expired: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:129-131
  on_like: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:106-113
  on_reinforce: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:120-126
  on_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:100-103
  on_reply: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:141-145
  on_sign_liked: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:115-117
  refresh_visible: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:180-193
  remove_entity: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:169-174
  remove_listener: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/signs/base_sign.lua:73-77
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
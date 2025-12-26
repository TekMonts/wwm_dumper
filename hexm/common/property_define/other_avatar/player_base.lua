-- ======================================================================
-- Module: hexm.common.property_define.other_avatar.player_base
-- Source: package.loaded
-- Type: table
-- Order: #2506
-- ======================================================================

-- Module type: table

PlayerBase: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    body_type: 0
    breath: 60.0
    chuyan_flag: -1
    concentration: 100.0
    daixin_identity: 0
    drunkfeeling: 0.0
    face_info_version: 1
    feast: 100.0
    in_battle_watching: 0
    in_cross_group: 0
    is_offline: 0
    level: 1
    moisture: 40.0
    nickname: ""
    ord_server_hostnum: 0
    school: 99
    server_hostnum: 0
    temperature: 36.0
    vip_level: 1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    body_type: 4097
    breath: 1
    chuyan_flag: 1
    concentration: 1
    daixin_identity: 1
    drunkfeeling: 1
    face_info_version: 4097
    feast: 1
    in_battle_watching: 1
    in_cross_group: 4097
    is_offline: 4097
    level: 4097
    moisture: 1
    nickname: 4097
    ord_server_hostnum: 1
    school: 4097
    server_hostnum: 4097
    temperature: 1
    vip_level: 1
  }
  avatar: function(arg1)  -- @hexm/common/property_define/other_avatar/player_base.lua:57-59
  get_level: function(arg1)  -- @hexm/common/property_define/other_avatar/player_base.lua:65-67
  get_nick_name: function(arg1)  -- @hexm/common/property_define/other_avatar/player_base.lua:61-63
}


-- End of hexm.common.property_define.other_avatar.player_base
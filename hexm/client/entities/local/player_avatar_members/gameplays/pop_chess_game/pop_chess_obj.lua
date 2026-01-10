-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.pop_chess_game.pop_chess_obj
-- Source: package.loaded
-- Type: table
-- Order: #1506
-- ======================================================================

-- Module type: table

ArtilleryObject: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
  fire_handle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:653-671
  init_chess_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:607-609
  refresh_in_new_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:611-615
}

BoomObject: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
  apply_force: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:516-532
  chess_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:456-473
  explosion_handle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:475-514
  init_chess_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:391-398
  on_chess_contacted: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:404-434
  refresh_in_new_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:400-402
  update_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:436-454
}

BulletObject: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
  chess_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:683-695
  on_chess_contacted: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:698-725
}

CavalryObject: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
  chess_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:594-601
  launch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:587-592
}

Chess_Type: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: class {
    -- Metatable:
    --   __tostring: yes
    ApplyImpulse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:172-177
    __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
    chess_speed_up: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:194-196
    chess_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:278-300
    clear_effect: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:313-318
    clear_operate_effect_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:130-133
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:22-104
    destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:369-385
    get_base_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:152-154
    get_chess_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:328-333
    get_current_linearVel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:187-192
    get_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:146-150
    get_model_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:156-158
    get_weapon_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:135-139
    init_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:222-226
    init_chess_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:142-144
    init_rb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:198-220
    launch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:160-170
    on_chess_contacted: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:228-263
    on_tornado_force_apply: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:114-128
    play_effect: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:302-311
    refresh_in_new_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:274-276
    set_chess_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:265-272
    set_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:320-326
    show_operate_effect_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:106-112
    stop_chess: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:179-185
    update_move_panel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:335-367
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
    chess_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:557-581
    init_chess_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:538-548
    refresh_in_new_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:550-555
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
    fire_handle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:653-671
    init_chess_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:607-609
    refresh_in_new_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:611-615
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
    chess_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:594-601
    launch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:587-592
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
    apply_force: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:516-532
    chess_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:456-473
    explosion_handle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:475-514
    init_chess_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:391-398
    on_chess_contacted: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:404-434
    refresh_in_new_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:400-402
    update_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:436-454
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
    _on_chess_enter_tornado_trap_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:750-789
    init_chess_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:731-748
    refresh_in_new_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:791-803
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
    _on_chess_enter_portal_trap_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:832-889
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:810-812
    init_chess_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:814-830
    refresh_in_new_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:891-896
  }
  11: <circular>
  12: <circular>
  99: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
    chess_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:683-695
    on_chess_contacted: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:698-725
  }
}

FlagObject: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
  chess_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:557-581
  init_chess_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:538-548
  refresh_in_new_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:550-555
}

PopChessObject: class {
  -- Metatable:
  --   __tostring: yes
  ApplyImpulse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:172-177
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
  chess_speed_up: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:194-196
  chess_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:278-300
  clear_effect: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:313-318
  clear_operate_effect_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:130-133
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:22-104
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:369-385
  get_base_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:152-154
  get_chess_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:328-333
  get_current_linearVel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:187-192
  get_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:146-150
  get_model_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:156-158
  get_weapon_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:135-139
  init_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:222-226
  init_chess_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:142-144
  init_rb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:198-220
  launch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:160-170
  on_chess_contacted: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:228-263
  on_tornado_force_apply: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:114-128
  play_effect: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:302-311
  refresh_in_new_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:274-276
  set_chess_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:265-272
  set_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:320-326
  show_operate_effect_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:106-112
  stop_chess: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:179-185
  update_move_panel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:335-367
}

PortalObject: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
  _on_chess_enter_portal_trap_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:832-889
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:810-812
  init_chess_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:814-830
  refresh_in_new_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:891-896
}

TornadoObject: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop..."
  _on_chess_enter_tornado_trap_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:750-789
  init_chess_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:731-748
  refresh_in_new_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/pop_chess_game/pop_chess_obj.lua:791-803
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.pop_chess_game.pop_chess_obj
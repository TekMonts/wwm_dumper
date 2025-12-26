-- ======================================================================
-- Module: hexm.client.entities.local.interactcom_members.imp_seesaw
-- Source: package.loaded
-- Type: table
-- Order: #3026
-- ======================================================================

-- Module type: table

SeesawAnim_Balance: 2

SeesawAnim_LeftState: 0

SeesawAnim_RightState: 1

SeesawBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_seesaw.lua:49-64
  __post_component__: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_seesaw.lua:36-47
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_seesaw.lua:66-105
  anim_done: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_seesaw.lua:244-255
  ctor: function(...)  -- =[C]
  init_anim: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_seesaw.lua:203-206
  new: function(...)  -- =[C]
  on_seesaw_triggered: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_seesaw.lua:258-269
  on_update_player_pos: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_seesaw.lua:109-152
  play_move_anim: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_seesaw.lua:208-242
  update_anim_state: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_seesaw.lua:154-182
  update_mess: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_seesaw.lua:184-201
}

anim_time: 1

idle_to_left_up: "idle_to_left_up"

idle_to_right_up: "idle_to_right_up"

left_anim: "left_to_right"

left_up_to_idle: "left_up_to_idle"

right_anim: "right_to_left"

right_up_to_idle: "right_up_to_idle"


-- End of hexm.client.entities.local.interactcom_members.imp_seesaw
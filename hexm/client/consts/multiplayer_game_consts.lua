-- ======================================================================
-- Module: hexm.client.consts.multiplayer_game_consts
-- Source: package.loaded
-- Type: table
-- Order: #5542
-- ======================================================================

-- Module type: table

EVENT_TO_GAME_HANDLER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "multiplayer_event_gymnastics.MultiPlayerEventGymnastics"
  3: "multiplayer_event_answer.MultiPlayerEventAnswer"
  5: "multiplayer_event_neigong.MultiPlayerEventNeigong"
  9: "multiplayer_event_therapy.MultiPlayerEventTherapy"
  11: "multiplayer_event_mwzx.MultiPlayerEventMWZX"
  16: "multiplayer_event_goose.MultiPlayerEventGoose"
  18: "multiplayer_event_dragon_inn.MultiPlayerEventDragonInn"
}

EVENT_TO_GAME_MARKER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 100
  3: 107
  5: 154
  8: 2
  9: 140
  16: 248
  17: 249
  18: 155
}

GAME_TYPE_EVENT: 1

GAME_TYPE_ROOM: 2

MULTIPLAYER_EVENT_DISASTER: 8

MULTIPLAYER_EVENT_DRAGON_INN: 18

MULTIPLAYER_EVENT_GOOSE_LIFE_PRICE: 16

MULTIPLAYER_EVENT_GYMNASTICS: 1

MULTIPLAYER_EVENT_MULTI_ANSWER: 3

MULTIPLAYER_EVENT_MWZX: 11

MULTIPLAYER_EVENT_NEIGONG: 5

MULTIPLAYER_EVENT_THERAPY: 9

MULTIPLAYER_EVENT_TIANQUAN_RUNNING: 17

ROOMGAME_DISASTER: 1

ROOMGAME_TRAIN: 2

ROOM_TO_GAME_HANDLER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "room_game_train_handler.RoomGameTrainHandler"
}

get_game_handler_clz_by_event_no: function(arg1)  -- @hexm/client/consts/multiplayer_game_consts.lua:63-75

get_game_handler_clz_by_room_no: function(arg1)  -- @hexm/client/consts/multiplayer_game_consts.lua:29-37


-- End of hexm.client.consts.multiplayer_game_consts
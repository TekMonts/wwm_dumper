-- ======================================================================
-- Module: hexm.client.consts.ailab_model_consts
-- Source: package.loaded
-- Type: table
-- Order: #5097
-- ======================================================================

-- Module type: table

AI_INDEX: 1

E_MODEL_STATE_CHANGE: "model_state_change"

E_REMOVE_MODEL: "remove_model"

E_SELECT_MODEL: "select_model"

E_SELECT_PATH: "select_path"

E_SELECT_SCALE: "select_scale"

E_SELECT_SERVICE_TYPE: "select_service_type"

RECOMMEND_INDEX: 2

SERVICE_TYPE_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 75
    2: 128
    3: 130
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 158
    2: 101
    3: 44
  }
}

SERVICE_TYPE_TEXT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Tạo nhanh"
  2: "Hoàn thành"
}

STATE_TEXT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: "Ảnh đang được kiểm duyệt"
  4: "Thẩm duyệt thành công"
  5: "#RThẩm định chưa đạt#E"
  6: "#RĐang xếp hàng chờ#E"
  7: "#GĐang tạo mô hình#E"
  8: "Thời gian tạo"
  9: "#RThất bại trong việc tạo mô hình#E"
}

STATE_TYPE_DONE: 3

STATE_TYPE_ERROR: -1

STATE_TYPE_EXAMINATION: 4

STATE_TYPE_EXAMINATION_FAIL: 5

STATE_TYPE_GENERATE: 2

STATE_TYPE_QUEUE: 1

get_ai_service_type_color: function(arg1)  -- @hexm/client/consts/ailab_model_consts.lua:52-54

get_ai_service_type_left_time: function(arg1, arg2)  -- @hexm/client/consts/ailab_model_consts.lua:56-63

get_ai_service_type_text: function(arg1)  -- @hexm/client/consts/ailab_model_consts.lua:48-50

get_ailab_model_state_text: function(arg1)  -- @hexm/client/consts/ailab_model_consts.lua:44-46

get_score_level_by_distance: function(arg1)  -- @hexm/client/consts/ailab_model_consts.lua:80-89

get_slice_exposure_level_by_distance: function(arg1)  -- @hexm/client/consts/ailab_model_consts.lua:96-105

is_recommend_type: function(arg1)  -- @hexm/client/consts/ailab_model_consts.lua:76-78

should_show_score: function(arg1)  -- @hexm/client/consts/ailab_model_consts.lua:91-94

shuffle: function(arg1)  -- @hexm/client/consts/ailab_model_consts.lua:66-74


-- End of hexm.client.consts.ailab_model_consts
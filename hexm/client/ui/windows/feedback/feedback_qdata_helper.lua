-- ======================================================================
-- Module: hexm.client.ui.windows.feedback.feedback_qdata_helper
-- Source: package.loaded
-- Type: table
-- Order: #2019
-- ======================================================================

-- Module type: table

FeedbackHandler: class {
  -- Metatable:
  --   __tostring: yes
  build_basic_info: function(arg1)  -- hotfix_20251218-180524:15-43
  check_has_image: function(arg1)  -- @hexm/client/ui/windows/feedback/feedback_qdata_helper.lua:165-168
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/feedback/feedback_qdata_helper.lua:36-41
  init_feedback_data: function(arg1)  -- @hexm/client/ui/windows/feedback/feedback_qdata_helper.lua:129-163
  on_push_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/feedback/feedback_qdata_helper.lua:117-127
  push_feedback_data: function(arg1)  -- @hexm/client/ui/windows/feedback/feedback_qdata_helper.lua:58-64
  real_push_feedback_data: function(arg1)  -- @hexm/client/ui/windows/feedback/feedback_qdata_helper.lua:103-115
  start_push_image: function(arg1)  -- @hexm/client/ui/windows/feedback/feedback_qdata_helper.lua:66-69
  upload_image_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/feedback/feedback_qdata_helper.lua:71-92
  upload_image_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/feedback/feedback_qdata_helper.lua:94-101
}

HOST: "sigma-h72feedback-qdata.proxima.nie.easebar.com"

USE_HEADERS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Content-Type: "application/json"
  X-Auth-Token: "UIOfZm5Cu3RxbD8mnpY+XE2oIIsBiOsbb6Q2qAyfngJONAi7m7Kg6qBhd3e3BvAStFEe4Re6vI2U7..."
  X-Auth-User: "qdata"
}


-- End of hexm.client.ui.windows.feedback.feedback_qdata_helper
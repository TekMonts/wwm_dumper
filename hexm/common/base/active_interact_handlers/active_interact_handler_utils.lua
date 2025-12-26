-- ======================================================================
-- Module: hexm.common.base.active_interact_handlers.active_interact_handler_utils
-- Source: package.loaded
-- Type: table
-- Order: #7102
-- ======================================================================

-- Module type: table

NAME2HANDLER_CLZ: <dict>

TAG_TO_HANDLER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  get_common_mat_id: class {
    -- Metatable:
    --   __tostring: yes
    check_can_start: function(arg1, arg2, arg3)  -- @hexm/common/base/active_interact_handlers/handler_gen_mat.lua:17-77
    handle_result: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/active_interact_handlers/handler_gen_mat.lua:79-98
  }
  get_prey_mat_id: <circular>
  transfer_to_stuff: class {
    -- Metatable:
    --   __tostring: yes
    check_result: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/active_interact_handlers/handler_recall_interactor.lua:15-33
  }
}

get_clz: function(arg1)  -- @hexm/common/base/active_interact_handlers/active_interact_handler_utils.lua:22-40

get_handler_clz: function(arg1, arg2)  -- @hexm/common/base/active_interact_handlers/active_interact_handler_utils.lua:51-67

get_handler_clz_by_tag: function(arg1)  -- @hexm/common/base/active_interact_handlers/active_interact_handler_utils.lua:42-49


-- End of hexm.common.base.active_interact_handlers.active_interact_handler_utils
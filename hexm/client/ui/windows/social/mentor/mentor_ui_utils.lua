-- ======================================================================
-- Module: hexm.client.ui.windows.social.mentor.mentor_ui_utils
-- Source: package.loaded
-- Type: table
-- Order: #1730
-- ======================================================================

-- Module type: table

EVENT_ACTIVE_CONTROLLER: "active_controller"

EVENT_APPLY_SELECTED: "apply_selected"

EVENT_SAVE_POST: "save_post"

EVENT_TITLE_SELECTED: "title_selected"

MENTOR_BONE_NAME: "Bip001 Head"

MENTOR_TITLE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "Sư phụ của ta"
  1: "Đại đệ tử"
  2: "Nhị đệ tử"
  3: "Tam đệ tử"
  4: "Tứ đệ tử"
  5: "Ngũ đệ tử"
}

MENTOR_TITLE_OFFSET: 250

MentorMatchQueryMgr: class {
  -- Metatable:
  --   __tostring: yes
  __instance: nil
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  ctor: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:47-56
  do_query_by_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:69-102
  query_by_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:58-67
  redo_query: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:104-112
}

TAB_APPLY: "TAB_APPLY"

TAB_MATCH: "TAB_MATCH"

TAB_MY_MENTEE: "TAB_MY_MENTEE"

TAB_MY_MENTOR: "TAB_MY_MENTOR"

TAB_SWALLOW: "TAB_SWALLOW"

_reload_all: true

decode_label: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:122-128

encode_label: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:114-120

has_mentor_application_to_show: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:148-179

mentor_application_valid: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:130-145


-- End of hexm.client.ui.windows.social.mentor.mentor_ui_utils
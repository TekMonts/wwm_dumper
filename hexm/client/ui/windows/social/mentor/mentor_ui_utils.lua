-- ======================================================================
-- Module: hexm.client.ui.windows.social.mentor.mentor_ui_utils
-- Source: package.loaded
-- Type: table
-- Order: #4103
-- ======================================================================

-- Module type: table

EVENT_ACTIVE_CONTROLLER: "active_controller"

EVENT_APPLY_SELECTED: "apply_selected"

EVENT_POST_REQUEST: "post_request"

EVENT_SAVE_POST: "save_post"

EVENT_TITLE_SELECTED: "title_selected"

MENTOR_BONE_NAME: "Bip001 Head"

MENTOR_TITLE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "My Master"
  1: "Eldest Disciple"
  2: "Second Disciple"
  3: "Third Disciple"
  4: "Fourth Disciple"
  5: "Fifth Disciple"
}

MENTOR_TITLE_OFFSET: 250

MentorMatchQueryMgr: class {
  -- Metatable:
  --   __tostring: yes
  __instance: nil
  __module__: "hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua"
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  ctor: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:48-57
  do_query_by_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:70-103
  query_by_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:59-68
  redo_query: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:105-113
}

TAB_APPLY: "TAB_APPLY"

TAB_MATCH: "TAB_MATCH"

TAB_MY_MENTEE: "TAB_MY_MENTEE"

TAB_MY_MENTOR: "TAB_MY_MENTOR"

TAB_SWALLOW: "TAB_SWALLOW"

_reload_all: true

decode_label: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:123-129

encode_label: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:115-121

gen_mentor_share_text: function(arg1, arg2)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:182-199

has_mentor_application_to_show: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:149-180

mentor_application_valid: function(arg1)  -- @hexm/client/ui/windows/social/mentor/mentor_ui_utils.lua:131-146


-- End of hexm.client.ui.windows.social.mentor.mentor_ui_utils
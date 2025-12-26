-- ======================================================================
-- Module: hexm.common.emails.email_item
-- Source: package.loaded
-- Type: table
-- Order: #5567
-- ======================================================================

-- Module type: table

EmailInfo: class {
  -- Metatable:
  --   __tostring: yes
  __index: nil
  contains: function(arg1, arg2)  -- @hexm/common/emails/email_item.lua:77-79
  ctor: function(arg1, arg2)  -- @hexm/common/emails/email_item.lua:19-29
  destroy_object: function(arg1)  -- @hexm/common/emails/email_item.lua:31-35
  get: function(arg1, arg2, arg3)  -- @hexm/common/emails/email_item.lua:48-57
  pop: function(arg1, arg2, arg3)  -- @hexm/common/emails/email_item.lua:69-75
  set: function(arg1, arg2, arg3)  -- @hexm/common/emails/email_item.lua:59-67
  toDict: function(arg1)  -- @hexm/common/emails/email_item.lua:81-83
}

EmailItem: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  can_delete: function(arg1)  -- @hexm/common/emails/email_item.lua:348-353
  can_receive_reward: function(arg1)  -- @hexm/common/emails/email_item.lua:342-346
  ctor: function(arg1, arg2)  -- @hexm/common/emails/email_item.lua:93-175
  deepcopy: function(arg1)  -- @hexm/common/emails/email_item.lua:410-427
  destroy_object: function(arg1)  -- @hexm/common/emails/email_item.lua:177-180
  get_extra_data: function(arg1)  -- @hexm/common/emails/email_item.lua:242-247
  get_raw_data: function(arg1)  -- @hexm/common/emails/email_item.lua:199-201
  get_signature: function(arg1)  -- @hexm/common/emails/email_item.lua:430-432
  has_receive_reward: function(arg1)  -- @hexm/common/emails/email_item.lua:233-240
  has_reward: function(arg1)  -- @hexm/common/emails/email_item.lua:228-231
  has_task: function(arg1)  -- @hexm/common/emails/email_item.lua:434-439
  has_valid_content: function(arg1)  -- hotfix_20251210-233456:7-19
  is_emergency_task: function(arg1)  -- @hexm/common/emails/email_item.lua:441-447
  is_favorite: function(arg1)  -- @hexm/common/emails/email_item.lua:390-395
  is_fetched: function(arg1)  -- @hexm/common/emails/email_item.lua:449-451
  is_handled: function(arg1)  -- @hexm/common/emails/email_item.lua:249-254
  item_sort_func: function(arg1, arg2)  -- @hexm/common/emails/email_item.lua:330-340
  refresh_lang_related_infomations: function(arg1, arg2)  -- @hexm/common/emails/email_item.lua:290-327
  reset_from_email_sysd: function(arg1)  -- @hexm/common/emails/email_item.lua:260-287
  set_favorite: function(arg1)  -- @hexm/common/emails/email_item.lua:383-388
  set_fetched: function(arg1)  -- @hexm/common/emails/email_item.lua:369-374
  set_read: function(arg1, arg2)  -- @hexm/common/emails/email_item.lua:218-226
  set_received: function(arg1)  -- @hexm/common/emails/email_item.lua:355-357
  toDict: function(arg1)  -- @hexm/common/emails/email_item.lua:182-197
  to_string: function(arg1)  -- @hexm/common/emails/email_item.lua:203-212
}


-- End of hexm.common.emails.email_item
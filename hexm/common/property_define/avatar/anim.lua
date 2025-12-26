-- ======================================================================
-- Module: hexm.common.property_define.avatar.anim
-- Source: package.loaded
-- Type: table
-- Order: #801
-- ======================================================================

-- Module type: table

Anim: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anim_info: class {
      -- Metatable:
      --   __tostring: yes
      on_clear: function(arg1)  -- @hexm/common/property_define/avatar/anim.lua:19-27
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anim_info: 4
  }
  clear_anim: function(arg1)  -- @hexm/common/property_define/avatar/anim.lua:39-41
  pause_anim: function(arg1, arg2)  -- @hexm/common/property_define/avatar/anim.lua:43-45
  resume_anim: function(arg1, arg2)  -- @hexm/common/property_define/avatar/anim.lua:47-49
  set_anim: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/anim.lua:33-37
}


-- End of hexm.common.property_define.avatar.anim
-- ======================================================================
-- Module: hexm.client.entities.local.common_members.avatar_title_base
-- Source: package.loaded
-- Type: table
-- Order: #6721
-- ======================================================================

-- Module type: table

AvatarTitleBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      541: table {
        _handle_title_on_billboard_visiblity_change: 0
      }
      4296: table {
        _handle_node_avatar_title_active: 0
      }
    }
    data: table {
      DefineTitle: table {
        avatar_title_base_temp_handle_node_avatar_title: 0
      }
      TitleProp-equip_ts: table {
        avatar_title_refresh_billboard: 0
      }
      TitleProp-show_dur: table {
        avatar_title_base_temp_handle_node_avatar_title: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:49-58
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:28-47
  _handle_node_avatar_title_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:118-132
  _handle_title_on_billboard_visiblity_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:96-116
  _on_avatar_title_visible_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:73-77
  _real_avatar_title_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:261-278
  avatar_title_base_temp_handle_node_avatar_title: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:181-189
  avatar_title_get_visible: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:191-193
  avatar_title_load_scene_node_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:195-213
  avatar_title_need_idle_timer: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:294-302
  avatar_title_on_idle_enter: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:304-315
  avatar_title_on_idle_leave: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:317-324
  avatar_title_refresh_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:134-179
  avatar_title_set_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:236-259
  avatar_title_set_visible_anim_cb: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:280-291
  avatar_title_set_visible_by_space_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:60-71
  avatar_title_set_visible_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:220-234
  avatar_title_side_cd_out: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:340-345
  avatar_title_start_hide: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:333-338
  avatar_title_start_show: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:326-331
  avatar_title_unload_scene_node_window: function(arg1)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:215-218
  avatar_title_visible_pop_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:88-94
  avatar_title_visible_push_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/avatar_title_base.lua:79-86
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

_reload_all: true


-- End of hexm.client.entities.local.common_members.avatar_title_base
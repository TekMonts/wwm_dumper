-- ======================================================================
-- Module: hexm.client.ui.windows.team_new.hud.team_hud_item_view
-- Source: package.loaded
-- Type: table
-- Order: #3967
-- ======================================================================

-- Module type: table

BLOOD_MODE_CHIJI_DYING: "chiji_dying"

BLOOD_MODE_DEAD: "dead"

BLOOD_MODE_INJURY: "injury"

BLOOD_MODE_LEAVE: "leave"

BLOOD_MODE_NORMAL: "normal"

BigGroupHudItemView: class {
  -- Metatable:
  --   __tostring: yes
  COMBAT_ICON_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "tx_jinzhan.png"
      2: "#7ac8ef"
      3: "#44679d"
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "tx_zhiliao_pvp.png"
      2: "#aee5ae"
      3: "#5c7f46"
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "tx_tanke_pvp.png"
      2: "#debd6e"
      3: "#976c36"
    }
  }
  __module__: "hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua"
  change_blood_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:795-807
  change_view_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:785-793
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:758-774
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:140-151
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:778-783
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:916-932
  set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:814-819
  set_chiji_revivable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:137-138
  set_chiji_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:132-133
  set_dungeon_tank_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:860-881
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:809-812
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:122-126
  set_member_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:830-839
  set_member_no_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:911-914
  set_member_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_res_changed_record_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:827-828
  set_school_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:846-858
  set_shield_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:821-822
  set_shield_over: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:824-825
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-120
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:128-129
  show_dungeon_newbie_protect_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:893-900
  show_hatred_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:883-891
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:28-32
  show_sp_skill_protect_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:902-909
}

COMBAT_ICON_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "tx_jinzhan.png"
    2: "#7ac8ef"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "tx_zhiliao.png"
    2: "#88c288"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "tx_tanke.png"
    2: "#e5b473"
  }
}

GroupHudItemView: class {
  -- Metatable:
  --   __tostring: yes
  COMBAT_ICON_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "tx_jinzhan.png"
      2: "#7ac8ef"
      3: "#44679d"
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "tx_zhiliao_pvp.png"
      2: "#aee5ae"
      3: "#5c7f46"
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "tx_tanke_pvp.png"
      2: "#debd6e"
      3: "#976c36"
    }
  }
  __module__: "hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua"
  change_blood_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:576-588
  change_view_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:566-574
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:536-552
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:140-151
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:556-564
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:722-750
  set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:595-603
  set_chiji_revivable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:137-138
  set_chiji_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:132-133
  set_dungeon_tank_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:664-687
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:590-593
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:122-126
  set_member_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:634-643
  set_member_no_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:717-720
  set_member_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_res_changed_record_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:627-632
  set_school_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:650-662
  set_shield_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:605-621
  set_shield_over: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:623-625
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-120
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:776
  show_dungeon_newbie_protect_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:699-706
  show_hatred_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:689-697
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:28-32
  show_sp_skill_protect_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:708-715
}

TeamHudItemView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua"
  change_blood_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:243-270
  change_view_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:211-241
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:164-180
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:140-151
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:188-202
  on_recycle: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:182-186
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:429-485
  set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:272-280
  set_chiji_revivable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:514-528
  set_chiji_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:488-510
  set_dungeon_tank_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:362-386
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:322-328
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:122-126
  set_member_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:311-320
  set_member_no_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:398-401
  set_member_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_npc_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:403-409
  set_res_changed_record_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:304-309
  set_school_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:346-360
  set_shield_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:282-298
  set_shield_over: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:300-302
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-120
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:330-344
  show_dungeon_newbie_protect_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:411-418
  show_hatred_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:388-396
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:204-209
  show_sp_skill_protect_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:420-427
}

TeamHudItemViewInterface: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua"
  ctor: function(...)  -- =[C]
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:140-151
  new: function(...)  -- =[C]
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:153-155
  set_chiji_revivable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:137-138
  set_chiji_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:132-133
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:122-126
  set_member_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-120
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:128-129
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:28-32
}

VIEW_MODE_FIGHT: "fight"

VIEW_MODE_NORMAL: "normal"


-- End of hexm.client.ui.windows.team_new.hud.team_hud_item_view
-- ======================================================================
-- Module: hexm.client.ui.windows.team_new.hud.team_hud_item_view
-- Source: package.loaded
-- Type: table
-- Order: #5513
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
  change_blood_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:671-683
  change_view_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:661-669
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:634-650
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:123-134
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:654-659
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:771-787
  set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:690-695
  set_dungeon_tank_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:733-754
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:685-688
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-118
  set_member_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:703-712
  set_member_no_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:766-769
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_school_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:719-731
  set_shield_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:697-698
  set_shield_over: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:700-701
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:120-121
  show_hatred_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:756-764
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:28-32
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
  change_blood_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:477-489
  change_view_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:467-475
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:437-453
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:123-134
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:457-465
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:598-626
  set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:496-504
  set_dungeon_tank_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:558-581
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:491-494
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-118
  set_member_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:528-537
  set_member_no_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:593-596
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_school_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:544-556
  set_shield_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:506-522
  set_shield_over: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:524-526
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:652
  show_hatred_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:583-591
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:28-32
}

TeamHudItemView: class {
  -- Metatable:
  --   __tostring: yes
  change_blood_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:223-250
  change_view_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:191-221
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:146-160
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:123-134
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:168-182
  on_recycle: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:162-166
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:384-429
  set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:252-260
  set_dungeon_tank_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:335-359
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:295-301
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-118
  set_member_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:284-293
  set_member_no_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:371-374
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_npc_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:376-382
  set_school_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:319-333
  set_shield_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:262-278
  set_shield_over: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:280-282
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:303-317
  show_hatred_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:361-369
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:184-189
}

TeamHudItemViewInterface: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(...)  -- =[C]
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:123-134
  new: function(...)  -- =[C]
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:136-138
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-118
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:120-121
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:28-32
}

VIEW_MODE_FIGHT: "fight"

VIEW_MODE_NORMAL: "normal"


-- End of hexm.client.ui.windows.team_new.hud.team_hud_item_view
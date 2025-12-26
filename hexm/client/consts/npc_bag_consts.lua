-- ======================================================================
-- Module: hexm.client.consts.npc_bag_consts
-- Source: package.loaded
-- Type: table
-- Order: #6393
-- ======================================================================

-- Module type: table

ASK_INTERACT_NO: 160018

DIALOG_KEY_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "get_dialog"
  2: "success_dialog"
  3: "fail_dialog"
  4: "access_enable"
  5: "success_thank"
}

INTERACT_ASK: 1

INTERACT_CHESS: 4

INTERACT_SNATCH: 2

INTERACT_TALK: 3

NPC_AGES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 17
  2: 29
  3: 59
}

NPC_AGE_CHILD: 1

NPC_AGE_MID: 3

NPC_AGE_OLD: 4

NPC_AGE_TEEN: 2

NPC_ASK_DIALOG_TYPE_FAIL: 3

NPC_ASK_DIALOG_TYPE_NORMAL: 1

NPC_ASK_DIALOG_TYPE_SUCC: 2

NPC_ASK_DIALOG_TYPE_THANK: 5

NPC_ASK_DIALOG_TYPE_UNLOCK: 4

NPC_INTERACT_DIALOG_START_NO: 1600190

NPC_SEX_FEMALE: 2

NPC_SEX_MALE: 1

VIGILANCE_LEVEL_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    color: "#aee5ae"
    point_rotate: 180
    progress: 75
    progress_color: "#9fdb9f"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    color: "#d6c396"
    point_rotate: 150
    progress: 67
    progress_color: "#c5b182"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    color: "#ffc89c"
    point_rotate: 55
    progress: 40
    progress_color: "#eab489"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    color: "#ed7b7b"
    point_rotate: 0
    progress: 25
    progress_color: "#d96f6f"
  }
}

check_need_hide_ask_btn: function(arg1)  -- @hexm/client/consts/npc_bag_consts.lua:110-135

get_npc_stuff_dialog_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/npc_bag_consts.lua:57-108


-- End of hexm.client.consts.npc_bag_consts
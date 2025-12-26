-- ======================================================================
-- Module: hexm.common.consts.debate_consts
-- Source: package.loaded
-- Type: table
-- Order: #6895
-- ======================================================================

-- Module type: table

BASE_BATTLE_TYPE: 4

BUFF: 1

BUFF_FUNCS_ADD: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  buff_attribute_type_BUFF: "deb_update_player_prop_buff"
  buff_destroy_param_BUFF: "deb_add_de_damage_buff"
  buff_gang_recover_rate_BUFF: "deb_add_gang_recover_buff"
  buff_recover_huashu_hp_BUFF: "deb_add_blood_recover_buff"
  fantan_BUFF: "deb_add_fantan_buff"
  get_silu_BUFF: "deb_add_recover_point_buff"
  hs_dmg_rate_BUFF: "deb_add_dec_dmg_buff"
  hs_silent_BUFF: "deb_add_silent_buff"
  hs_skill_BUFF: "deb_add_add_skill_buff"
  ignore_sub_type_BUFF: "deb_add_immune_buff"
  silu_recover_time_BUFF: "deb_add_silu_delay_buff"
  sub_type_create_BUFF: "deb_add_be_attack_buff"
  sub_type_hit_BUFF: "deb_add_attack_buff"
}

BUFF_FUNCS_RM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  buff_attribute_type_BUFF: "deb_init_player_prop_buff"
  buff_destroy_param_BUFF: "deb_rm_de_damage_buff"
  buff_gang_recover_rate_BUFF: "deb_rm_gang_recover_buff"
  fantan_BUFF: "deb_rm_fantan_buff"
  hs_dmg_rate_BUFF: "deb_rm_dec_dmg_buff"
  hs_silent_BUFF: "deb_rm_silent_buff"
  ignore_sub_type_BUFF: "deb_rm_immune_buff"
  silu_recover_time_BUFF: "deb_rm_silu_delay_buff"
  sub_type_create_BUFF: "deb_rm_be_attack_buff"
  sub_type_hit_BUFF: "deb_rm_attack_buff"
}

BUFF_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  buff_destroy_param_BUFF: "DE_DAMAGE_NUM"
  buff_gang_recover_rate_BUFF: "GANG_RR"
  fantan_BUFF: "FANTAN"
  hs_dmg_rate_BUFF: "BE_DMG_ADD"
  ignore_sub_type_BUFF: "IMMU_ATK_BUFF"
  silu_recover_time_BUFF: "SILU_DELAY"
  sub_type_create_BUFF: "BE_ATK_BUFF"
  sub_type_hit_BUFF: "ATK_BUFF"
}

DEBATE_JIEHUO: 2

DEBATE_ZHENGFENG: 1

DEBUFF: 2

ERR_ADVERSITY_HAS_DO_HS: 121363

ERR_AI_LOCK_RESOURCE: 122320

ERR_AI_REPLY_TIMEOUT: 122447

ERR_AI_TIMEOUT: 122321

ERR_BAN_CHAT: 122603

ERR_CANNOT_AI_DEBATE_COOP_MODE: 122542

ERR_CANNOT_UPGRADE: 121328

ERR_CHAT_BUSY: 122522

ERR_CHAT_ERROR: 122520

ERR_CHAT_REPLY_WAIT: 122592

ERR_CHAT_SENSITIVE: 122519

ERR_CHAT_TIME_OUT: 122521

ERR_IS_GAME_OVER: 10047

ERR_IS_IN_SILENT: 10048

ERR_IS_THIS_DECK: 10044

ERR_LOCK_POINT: 10046

ERR_LOCK_STUFF: 120065

ERR_LOCK_XIUWEI: 121330

ERR_MATCH_TIME_OUT: 122541

ERR_NOT_CAN_QUICK_START: 121329

ERR_NOT_CONFIG_DECK: 131118

ERR_NO_ADVERSITY: 10042

ERR_NO_DECK: 10045

ERR_NO_PREPARE_STATE: 131135

ERR_NO_REWARD: 10049

ERR_OP_IN_FIGHT: 10043

ERR_OTHER_WANFA: 70270

ERR_PLAY_NOT_DEBATE: 122515

E_ABANDON_CARD: "abandon_card"

E_AI_BATTLE_CHAT: "ai_battle_chat"

E_AI_BATTLE_END: "ai_battle_end"

E_AI_BATTLE_OVER: "ai_battle_over"

E_AI_BATTLE_START: "ai_battle_start"

E_AI_CHAT_CHAT: "ai_chat_chat"

E_AI_CHAT_END: "ai_chat_end"

E_AI_CHAT_OVER: "ai_chat_over"

E_AI_CHAT_START: "ai_chat_start"

E_CHOSE_BATTLE_E: "chose_battle_entity"

E_CHOSE_DECK: "chose_deck"

E_CONFIG_CARD_DECK: "config_card_deck"

E_DEBATE_LEAVE: "debate_leave"

E_DEBATE_PREPARE: "debate_prepare"

E_EF_CARD: "ef_card"

E_END_BATTLE: "end_battle"

E_GET_REWARD: "get_reward"

E_GUIDE_FINISH: "guide_finish"

E_INVITE_BATTLE: "invite_battle"

E_MIX_MATCH_RESULT: "mix_match_result"

E_PRIORITY_INTERRUPT: "priority_interrupt"

E_PVP_BATTLE_JUDGE_AI: "pvp_battle_judge_ai"

E_PVP_BATTLE_MATCH_CANCEL: "pvp_battle_match_cancel"

E_PVP_BATTLE_MATCH_TIME_OUT: "pvp_battle_match_time_out"

E_PVP_BATTLE_REV_MSG: "pvp_battle_rev_msg"

E_PVP_BATTLE_SEND_MSG: "pvp_battle_send_msg"

E_PVP_BATTLE_START: "pvp_battle_start"

E_PVP_BATTLE_TURN_RESULT: "pvp_battle_turn_result"

E_QUICK_BATTLE: "quick_battle"

E_START_BATTLE: "start_battle"

E_TURN_MSG: "turn_msg"

E_UPGRADE_CARD: "upgrade_card"

E_USE_CARD: "use_card"

E_WHETHER_ACCEPT_BATTLE: "whether_accept_battle"

FACTION_NPC_CHAT: "ncp_chat"

INTEREST_SKILL_ID: 4

MATCH_AILAB: 1

MATCH_CTRL_RAND: 3

MATCH_PVP: 2

RANK_DEBATE_SELF2NEED: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1501: 1502
  1502: 1501
}

REPLAY_CODE_TO_ERRCODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  429: 122522
  500: 122520
  504: 122521
}

RESPONSE_SENSITIVE: 406

ROLE2MATCH_RANK: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1502
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1501
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1501
    2: 1502
  }
}

STATE_FIGHTING: 2

STATE_IDLE: 0

STATE_READY: 1

ST_END_JUDGE: 8

ST_FIGHTING: 2

ST_IDLE: 0

ST_WAIT_MSG: 4

TYPE_ANY: 3

TYPE_DEBATE: 2

TYPE_PLAY: 1

_reload_all: true


-- End of hexm.common.consts.debate_consts
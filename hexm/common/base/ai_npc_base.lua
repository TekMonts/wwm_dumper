-- ======================================================================
-- Module: hexm.common.base.ai_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #605
-- ======================================================================

-- Module type: table

AINpcBase: class {
  -- Metatable:
  --   __tostring: yes
  BFSM_STATE_CONFIG_TRANSITIONS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    common/AI/common_btree.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      alert: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        9: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      bayonet: <dict>
      becured: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        19: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "becured"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      behit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_fight.ets"
            2: "fight"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_weak.ets"
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_control.ets"
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_fight.ets"
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      buffcontrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_weak.ets"
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        15: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        18: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "wanfa"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
        30: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "kidnap"
          }
        }
      }
      dialog: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
        30: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "kidnap"
          }
        }
      }
      fall: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      flee: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
      }
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
        17: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "patrol"
          }
        }
        18: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "wanfa"
          }
        }
        19: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "becured"
          }
        }
        20: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fall"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        26: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "ride"
          }
        }
        27: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "trans"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
        30: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "kidnap"
          }
        }
      }
      interact: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      kidnap: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      patrol: <dict>
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        11: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
      }
      revive: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
      }
      ride: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        20: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fall"
          }
        }
      }
      sneak_execute: <dict>
      start_state: <dict>
      trans: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        27: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "trans"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
      }
      wanfa: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        19: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "becured"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      weak: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/weak_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        4: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
      }
    }
    common/AI/guanqia_npc_btree.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      alert: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        9: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      bayonet: <dict>
      behit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_fight.ets"
            2: "fight"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_fight.ets"
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      buffcontrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        15: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
      }
      dialog: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        11: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
      }
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
      }
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      flee: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
      }
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/idle_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
        18: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "wanfa"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        26: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "ride"
          }
        }
        27: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "trans"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      interact: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      kidnap: <dict>
      muji_fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      patrol: <dict>
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      revive: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
      }
      ride: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      sneak_execute: <dict>
      start_state: <dict>
      trans: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
      }
      wanfa: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      weak: <dict>
    }
    common/AI/wanfa_btree.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      alert: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        9: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      bayonet: <dict>
      behit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_fight.ets"
            2: "fight"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_control.ets"
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_fight.ets"
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      buffcontrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_control.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_weak.ets"
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        15: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
        30: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "kidnap"
          }
        }
      }
      dialog: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
        30: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "kidnap"
          }
        }
      }
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      flee: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
      }
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        26: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "ride"
          }
        }
        27: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "trans"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
        30: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "kidnap"
          }
        }
      }
      interact: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        18: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "wanfa"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      kidnap: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      patrol: <dict>
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
      }
      revive: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
      }
      ride: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      sneak_execute: <dict>
      start_state: <dict>
      trans: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
      }
      wanfa: <dict>
      weak: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/weak_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        4: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
      }
    }
    server/AI/npc_state/animal_btree.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      alert: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        9: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
      }
      bayonet: <dict>
      becured: <dict>
      behit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_fight.ets"
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      buffcontrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        15: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      collision: <dict>
      dialog: <dict>
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
      }
      disease: <dict>
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/fight_to_sneak_execute.ets"
            2: "sneak_execute"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      flee: <dict>
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        17: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "patrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "sneak_execute"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      interact: <dict>
      kidnap: <dict>
      onlooker: <dict>
      patrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "sneak_execute"
          }
        }
      }
      reaction: <dict>
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
      }
      revive: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
      }
      ride: <dict>
      sick: <dict>
      sneak_execute: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        23: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      start_state: <dict>
      surprise: <dict>
      task: <dict>
      trans: <dict>
      wanfa: <dict>
      weak: <dict>
      work: <dict>
    }
    server/AI/npc_state/boss_btree_client.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      bayonet: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      behit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_weak.ets"
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        21: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "standoff"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        25: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "bayonet"
          }
        }
      }
      buffcontrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_weak.ets"
            2: "weak"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        15: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        21: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "standoff"
          }
        }
      }
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
      }
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        21: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "standoff"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        25: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/1_boss/boss_fight_to_bayonet.ets"
            2: "bayonet"
          }
        }
      }
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        17: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "patrol"
          }
        }
        25: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "bayonet"
          }
        }
      }
      patrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      revive: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
      }
      standoff: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      start_state: <dict>
      weak: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/weak_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        4: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        21: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "standoff"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
    }
    server/AI/npc_state/boss_btree_server.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      becured: <dict>
      behit: <dict>
      buffcontrol: <dict>
      collision: <dict>
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
      }
      disease: <dict>
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      flee: <dict>
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        17: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "patrol"
          }
        }
      }
      interact: <dict>
      kidnap: <dict>
      onlooker: <dict>
      patrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      reaction: <dict>
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      revive: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
      }
      sick: <dict>
      start_state: <dict>
      surprise: <dict>
      task: <dict>
      trans: <dict>
      wanfa: <dict>
      weak: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        4: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
      }
      work: <dict>
    }
    server/AI/npc_state/boss_duoren_ldr_proxy.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      die: <dict>
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
      }
      start_state: <dict>
    }
    server/AI/npc_state/boss_duoren_ldr_tengwan.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      die: <dict>
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
      }
      start_state: <dict>
    }
    server/AI/npc_state/donkey_btree.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      alert: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        9: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      bayonet: <dict>
      becured: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        19: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "becured"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      behit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/2_npc/behit_to_behit_ldrdl.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_fight.ets"
            2: "fight"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_weak.ets"
            2: "weak"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_control.ets"
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_fight.ets"
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      buffcontrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/2_npc/control_to_behit_ldrdl.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_weak.ets"
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        15: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        18: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "wanfa"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
        30: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "kidnap"
          }
        }
      }
      dialog: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
        30: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "kidnap"
          }
        }
      }
      fall: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/2_npc/other_to_behit_ldrdl.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      flee: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
      }
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/2_npc/other_to_behit_ldrdl.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
        18: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "wanfa"
          }
        }
        19: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "becured"
          }
        }
        20: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fall"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        26: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "ride"
          }
        }
        27: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "trans"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
        30: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "kidnap"
          }
        }
      }
      interact: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      kidnap: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      patrol: <dict>
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        11: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
      }
      revive: <dict>
      ride: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        20: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fall"
          }
        }
      }
      sneak_execute: <dict>
      start_state: <dict>
      trans: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        27: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "trans"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
      }
      wanfa: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        19: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "becured"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      weak: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/weak_to_behit.ets"
            2: "behit"
          }
        }
        4: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
      }
    }
    server/AI/npc_state/jiaozi_btree.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      alert: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        9: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      bayonet: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      becured: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      behit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_weak.ets"
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_alert.ets"
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      buffcontrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_weak.ets"
            2: "weak"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        15: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      collision: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      dialog: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        11: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      disease: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
        18: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "wanfa"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/fight_to_sneak_execute.ets"
            2: "sneak_execute"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      flee: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
        17: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "patrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "sneak_execute"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      interact: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      kidnap: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      onlooker: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      patrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "sneak_execute"
          }
        }
      }
      reaction: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      revive: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      ride: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      sick: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      sneak_execute: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
        23: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      start_state: <dict>
      surprise: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      task: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      trans: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      wanfa: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      weak: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/weak_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        4: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
      work: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        16: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "interact"
          }
        }
      }
    }
    server/AI/npc_state/monster_btree.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      alert: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        9: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
      }
      bayonet: <dict>
      becured: <dict>
      behit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_weak.ets"
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_alert.ets"
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      buffcontrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_weak.ets"
            2: "weak"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        15: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      collision: <dict>
      dialog: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
      }
      disease: <dict>
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        18: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "wanfa"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/fight_to_sneak_execute.ets"
            2: "sneak_execute"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      flee: <dict>
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        17: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "patrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "sneak_execute"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      interact: <dict>
      kidnap: <dict>
      onlooker: <dict>
      patrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "sneak_execute"
          }
        }
      }
      reaction: <dict>
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
      }
      revive: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
      }
      ride: <dict>
      sick: <dict>
      sneak_execute: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        23: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      start_state: <dict>
      surprise: <dict>
      task: <dict>
      trans: <dict>
      wanfa: <dict>
      weak: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/weak_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        4: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
      }
      work: <dict>
    }
    server/AI/npc_state/putikuhai_eyu_btree.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      alert: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        9: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
      }
      bayonet: <dict>
      becured: <dict>
      behit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_fight.ets"
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      buffcontrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        15: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      collision: <dict>
      dialog: <dict>
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
      }
      disease: <dict>
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/fight_to_sneak_execute.ets"
            2: "sneak_execute"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      flee: <dict>
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        17: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "patrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "sneak_execute"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      interact: <dict>
      kidnap: <dict>
      onlooker: <dict>
      patrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "sneak_execute"
          }
        }
      }
      reaction: <dict>
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
      }
      revive: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
      }
      ride: <dict>
      sick: <dict>
      sneak_execute: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        23: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      start_state: <dict>
      surprise: <dict>
      task: <dict>
      trans: <dict>
      wanfa: <dict>
      weak: <dict>
      work: <dict>
    }
    server/AI/npc_state/putikuhai_monster_btree.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      alert: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        9: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
      }
      bayonet: <dict>
      becured: <dict>
      behit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        7: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      buffcontrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        15: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      collision: <dict>
      dialog: <dict>
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
      }
      disease: <dict>
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/fight_to_sneak_execute.ets"
            2: "sneak_execute"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      flee: <dict>
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        17: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "patrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "sneak_execute"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      interact: <dict>
      kidnap: <dict>
      onlooker: <dict>
      patrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "sneak_execute"
          }
        }
      }
      reaction: <dict>
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/return_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      revive: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
      }
      ride: <dict>
      sick: <dict>
      sneak_execute: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        23: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      start_state: <dict>
      surprise: <dict>
      task: <dict>
      trans: <dict>
      wanfa: <dict>
      weak: <dict>
      work: <dict>
    }
    server/AI/npc_state/robot.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      becured: <dict>
      behit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_control.ets"
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/3_robot/behit_to_fight.ets"
            2: "fight"
          }
        }
      }
      buffcontrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        15: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/3_robot/control_to_fight.ets"
            2: "fight"
          }
        }
      }
      collision: <dict>
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
      }
      disease: <dict>
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      flee: <dict>
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/3_robot/common_to_control.ets"
            2: "buffcontrol"
          }
        }
      }
      interact: <dict>
      kidnap: <dict>
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      revive: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
      }
      start_state: <dict>
      surprise: <dict>
      wanfa: <dict>
      work: <dict>
    }
    server/AI/npc_state/zhanyingguajie_btree.se: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      alert: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        9: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
      }
      bayonet: <dict>
      becured: <dict>
      behit: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_weak.ets"
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/behit_to_alert.ets"
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        18: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      buffcontrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/control_to_weak.ets"
            2: "weak"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        15: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        18: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
      }
      collision: <dict>
      dialog: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
      }
      die: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        13: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "revive"
          }
        }
      }
      disease: <dict>
      fight: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        6: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        18: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/fight_to_sneak_execute.ets"
            2: "sneak_execute"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      flee: <dict>
      idle: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        17: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "patrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "sneak_execute"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
        29: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "dialog"
          }
        }
      }
      interact: <dict>
      kidnap: <dict>
      onlooker: <dict>
      patrol: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        22: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "sneak_execute"
          }
        }
      }
      reaction: <dict>
      return: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "weak"
          }
        }
        5: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        8: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "alert"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/common_to_control.ets"
            2: "buffcontrol"
          }
        }
        28: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "flee"
          }
        }
      }
      revive: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        18: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
      }
      ride: <dict>
      sick: <dict>
      sneak_execute: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "behit"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
        23: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "idle"
          }
        }
        24: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
      }
      start_state: <dict>
      surprise: <dict>
      task: <dict>
      trans: <dict>
      wanfa: <dict>
      weak: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "server/AI/state_check/common/weak_to_behit.ets"
            2: "behit"
          }
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "return"
          }
        }
        4: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "fight"
          }
        }
        12: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "die"
          }
        }
        14: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: "buffcontrol"
          }
        }
      }
      work: <dict>
    }
  }
  PICKUP_COMP_BB: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_COMP"
  }
  __declared_listens: table {
    common: table {
      e_jump_ai_bstate: table {
        handle_jump_ai_bstate: 0
      }
    }
  }
  __leave_component__: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:100-102
  __on_fast_reuse_component__: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:87-98
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:83-85
  __post_component__: function(arg1, arg2)  -- @hexm/common/base/ai_npc_base.lua:32-34
  __reset_ai_component__: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:67-81
  add_common_ai_listeners: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:131-138
  can_ai_fight_level: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:319-326
  cancel_restart_ai_timer: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:758-763
  change_bstate: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_npc_base.lua:437-479
  check_born_dead_state: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:222-234
  check_can_trigger_bstates_event: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_npc_base.lua:494-534
  clear_ai_wanfa_faction: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:611-642
  clear_exclusive_comp: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:730-749
  debug_get_ai_running_info: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:751-756
  destroy_ai: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:123-129
  editor_stop_ai: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:579-587
  force_reset_ai: function(arg1, arg2)  -- @hexm/common/base/ai_npc_base.lua:844-886
  force_restart_ai: function(arg1, arg2)  -- @hexm/common/base/ai_npc_base.lua:811-842
  get_ai_blackboard_data: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:599-609
  get_ai_start_state: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:275-277
  get_ai_state_config_data: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:305-317
  get_ai_state_trans_data: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:328-339
  get_cur_bstate: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:279-287
  get_cur_sub_bstate: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:289-294
  get_sub_btree_by_st: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_npc_base.lua:485-492
  get_target_btree: function(arg1, arg2)  -- @hexm/common/base/ai_npc_base.lua:376-435
  get_try_trans_state: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:341-344
  get_try_trans_sub_state: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:346-355
  handle_animal_flee_start: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_npc_base.lua:726-728
  handle_dispatch_update_blackboard: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_npc_base.lua:660-662
  handle_jump_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_npc_base.lua:568-577
  handle_npc_dialog_finish: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_npc_base.lua:664-681
  handle_npc_enter_special_buff: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_npc_base.lua:683-724
  in_immune_control_state: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:300-303
  info_log: function(arg1, arg2, ...)  -- @hexm/common/base/ai_npc_base.lua:368-374
  init_ai: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:104-114
  init_ai_state_data: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:140-155
  init_ins_blackboard: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:236-269
  is_in_state: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_npc_base.lua:357-366
  npc_anim_end: function(arg1, arg2)  -- @hexm/common/base/ai_npc_base.lua:645-650
  npc_dispatch_ai_events: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_npc_base.lua:589-597
  npc_half_anim_end: function(arg1, arg2)  -- @hexm/common/base/ai_npc_base.lua:653-658
  on_main_loop_overflow: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:765-796
  on_set_bstate: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_npc_base.lua:296-298
  real_restart_ai: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:798-809
  reset_ai_by_trans: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:189-220
  set_ai_start_state: function(arg1, arg2)  -- @hexm/common/base/ai_npc_base.lua:271-273
  set_jump_btree: function(arg1, arg2)  -- @hexm/common/base/ai_npc_base.lua:481-483
  start_ai_state: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:157-187
  start_leader_agent_move: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:888-905
  stop_ai: function(arg1)  -- @hexm/common/base/ai_npc_base.lua:116-121
  trigger_bstates_event: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_npc_base.lua:536-566
}

load_all_ai_bfsm: function()  -- @hexm/common/base/ai_npc_base.lua:47-65


-- End of hexm.common.base.ai_npc_base
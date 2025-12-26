-- ======================================================================
-- Module: hexm.common.actionline.templates.common_skills
-- Source: package.loaded
-- Type: table
-- Order: #3626
-- ======================================================================

-- Module type: table

SEG_SKILLS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    NodeGraph: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        graphID: 1
        lineData: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            endNode: 2
            endPort: "__in__"
            startNode: 1
            startPort: "__out__"
          }
          2: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            endNode: 3
            endPort: "__in__"
            startNode: 2
            startPort: "__out__"
          }
          3: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            endNode: 4
            endPort: "__in__"
            startNode: 3
            startPort: "__out__"
          }
          4: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            endNode: 5
            endPort: "__in__"
            startNode: 4
            startPort: "__out__"
          }
        }
        nodeData: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            NodeID: 1
            Type: "PrepareSkillNode"
          }
          2: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            NodeID: 2
            Type: "SkillRelease"
          }
          3: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            NodeID: 3
            Type: "GraphTimelineNode"
          }
          4: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            NodeID: 4
            Type: "SegSyncNode"
          }
          5: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            NodeID: 5
            Type: "GraphTimelineNode"
          }
        }
      }
    }
    StartGraph: 1
    Timeline: <dict>
  }
}

common_skill: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  NodeGraph: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      graphID: 1
      lineData: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          endNode: 2
          endPort: "__in__"
          startNode: 1
          startPort: "__out__"
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          endNode: 3
          endPort: "__in__"
          startNode: 2
          startPort: "__out__"
        }
      }
      nodeData: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          NodeID: 1
          Type: "PrepareSkillNode"
        }
        2: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          NodeID: 2
          Type: "SkillRelease"
        }
        3: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          NodeID: 3
          Type: "GraphTimelineNode"
        }
      }
    }
  }
  StartGraph: 1
  Timeline: <dict>
}


-- End of hexm.common.actionline.templates.common_skills
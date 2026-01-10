-- ======================================================================
-- Module: hexm.client.util.model_util
-- Source: package.loaded
-- Type: table
-- Order: #877
-- ======================================================================

-- Module type: table

COAT_MESH: "coat_mesh"

HAIR_MESHES: "hair_meshes"

HEAD_MESHES: "head_meshes"

NPC_NAME_TO_NUM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  body_face_mesh: 3
  cloth_mesh_1: 4
  cloth_mesh_2: 5
  cloth_mesh_3: 6
  coat_mesh: 2
  hair_meshes: 1
}

PART_NAME_TO_NUM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  coat_mesh: 2
  hair_meshes: 1
  head_meshes: 3
}

PART_TO_COMBINE_INDEX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  body: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3
  }
  coat: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2
  }
  hair: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
  }
  tops: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 4
    2: 5
    3: 6
  }
}

PART_TO_TABLE_HEAD: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  body: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "meshes_body"
  }
  coat: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "coat_mesh"
  }
  hair: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "meshes_hair"
    2: "meshes_hair2"
  }
  hairdress: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "meshes_hairdress"
    2: "meshes_hairdress2"
  }
  head: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "meshes_head"
  }
  other: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "meshes"
  }
  tops: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "meshes_tops"
  }
}

VIEW_PARTS_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "head"
  2: "hair"
  3: "body"
  4: "tops"
  5: "coat"
  6: "other"
  7: "extra"
  8: "add"
}

get_dynamic_part_index: function(arg1, arg2)  -- @hexm/client/util/model_util.lua:126-128

get_make_face_index: function(arg1, arg2)  -- @hexm/client/util/model_util.lua:130-132

get_model_class: function(arg1)  -- @hexm/client/util/model_util.lua:50-58

get_model_comp_cache: function(arg1, arg2)  -- @hexm/client/util/model_util.lua:33-38

get_model_part_index: function(arg1, arg2)  -- @hexm/client/util/model_util.lua:122-124

get_model_paths_by_model_nos: function(arg1)  -- @hexm/client/util/model_util.lua:69-80

get_model_paths_with_real_by_model_nos: function(arg1)  -- @hexm/client/util/model_util.lua:82-96

get_npc_part_index: function(arg1, arg2)  -- @hexm/client/util/model_util.lua:118-120

get_pc_make_face_index: function(arg1, arg2)  -- @hexm/client/util/model_util.lua:134-136

get_real_mesh: function(arg1)  -- @hexm/client/util/model_util.lua:40-47

get_weapon_model_id: function(arg1)  -- @hexm/client/util/model_util.lua:142-144

get_weapon_model_index: function(arg1)  -- @hexm/client/util/model_util.lua:138-140

gm_check_model_invisible_reason: function(arg1)  -- @hexm/client/util/model_util.lua:146-247

report_model_error: function(arg1, arg2)  -- @hexm/client/util/model_util.lua:60-67


-- End of hexm.client.util.model_util
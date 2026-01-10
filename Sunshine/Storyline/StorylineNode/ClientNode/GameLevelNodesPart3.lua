-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.GameLevelNodesPart3
-- Source: package.loaded
-- Type: table
-- Order: #6608
-- ======================================================================

-- Module type: table

GameLevelCheckSeasonNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:848-858
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:842-846
}

GameLevelCreateEntityRandomPosNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:416-432
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:434-441
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:348-414
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:344-346
}

GameLevelFishFightNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:878-882
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:871-876
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:865-869
}

GameLevelFishSandSkiingNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:958-973
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:897-924
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  _sand_skiing_enter: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:936-956
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:889-895
  skeleton_ready_to_enter: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:926-929
  view_model_ready_to_enter: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:931-934
}

GameLevelGetSeasonNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:706-710
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
}

GameLevelHorseAttachCarriage: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:453-472
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
}

GameLevelInitGPCableGroupNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:118-126
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  cable_attach: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:128-188
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:111-116
}

GameLevelListenLevelStateNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:649-651
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:622-629
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  _clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:631-636
  _on_trigger_level_state: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:638-647
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:616-620
}

GameLevelListenWaterStateNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:692-694
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:667-674
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  _clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:676-681
  _on_trigger_water_state: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:683-690
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:661-665
}

GameLevelMakeUpNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:91-96
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:66-77
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  buff_on_owner_skeleton_change_ready: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:79-82
  cancel_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:84-89
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:61-64
}

GameLevelSeasonChangeNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:831-833
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:792-808
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:820-829
  _on_season_set_cb: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:810-819
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:783-790
}

GameLevelSeasonTurnConfirmNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:772-774
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:727-748
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  _on_season_cache_confirm_cb: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:750-759
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:761-770
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:718-725
}

GameLevelStopLoadClothNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:261-263
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:232-244
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  _resume_load_cloth: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:254-259
  _stop_load_cloth: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:246-252
}

GameLevelSzfCertificationNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:330-332
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:281-287
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:277-279
  process_locked_state: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:289-295
  process_normal_state: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:297-328
}

GameLevelSzfChessNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:221-224
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:200-219
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:196-198
}

GameLevelVehicleLightNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:1039-1051
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:988-1003
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  _create_light_setting: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:1014-1037
  _on_entity_create_cb: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:1005-1012
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:982-986
}

SimulateShadowNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:601-607
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:509-554
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:488-507
  set_shadow_frame_id: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:592-599
  update_shader_params_by_target_entity: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodesPart3.lua:556-590
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.GameLevelNodesPart3
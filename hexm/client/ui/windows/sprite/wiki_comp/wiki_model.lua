-- ======================================================================
-- Module: hexm.client.ui.windows.sprite.wiki_comp.wiki_model
-- Source: package.loaded
-- Type: table
-- Order: #2708
-- ======================================================================

-- Module type: table

SpriteWikiModel: class {
  -- Metatable:
  --   __tostring: yes
  _real_insert_wiki_item: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:779-790
  _real_remove_wiki_item: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:792-803
  add_wiki_red_point: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:744-758
  build_show_wiki_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:594-621
  check_wiki_is_advanced: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:514-517
  check_wiki_show: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:529-532
  check_wiki_unlock: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:483-512
  clear_wiki_data: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:225-230
  ctor: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:166-203
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:206-223
  fake_all_category_data: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:623-632
  get_all_wiki_categoies: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:539-551
  get_platform_wiki_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:260-268
  get_red_point_wiki_id: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:270-284
  get_setting_by_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:417-423
  get_show_wiki_with_categroy_id: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:585-592
  get_wiki_category_data: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:234-236
  get_wiki_category_id: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:246-251
  get_wiki_category_rd: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:805-807
  get_wiki_common_condition: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:286-288
  get_wiki_evaluate_state: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:425-430
  get_wiki_feedback_setting: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:404-410
  get_wiki_item_data: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:242-244
  get_wiki_item_rd: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:813-815
  get_wiki_tujian_no: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:290-292
  get_wiki_type_data: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:238-240
  get_wiki_type_rd: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:809-811
  init_wiki_category_data: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:294-296
  init_wiki_red_point: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:685-726
  invalid_show_wiki_data_cache: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:534-537
  is_platform_valid: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:253-258
  is_show_all_wiki: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:525-527
  on_search_content_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:563-583
  on_wiki_base_categories_back: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:298-324
  on_wiki_config_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:412-415
  on_wiki_detail_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:345-376
  on_wiki_detail_categories_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:326-343
  on_wiki_fetch_position_value_cb: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:443-453
  rebuild_wiki_red_point: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:728-734
  remove_wiki_red_point: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:760-777
  request_guide_wiki_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:455-464
  request_guide_wiki_content_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:466-475
  request_wiki_content_by_position_resource: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:438-441
  save_wiki_red_point: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:736-742
  search_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:553-561
  set_show_wiki_state: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:521-523
  set_wiki_evaluate_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:432-434
  sort_wiki_category_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:634-639
  sort_wiki_item_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:648-653
  sort_wiki_type_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:641-646
  try_remove_red_wiki: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:681-683
  try_unlock_new_common_condition: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:672-679
  try_unlock_new_tujian: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:657-670
  try_unlock_wiki_tujian: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:479-481
  update_platform_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:378-383
  update_unlock_condition: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:385-400
}

check_common_condition_done: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:156-162

check_tujian_finish: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:140-154

get_platform_id: function()  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:130-138

parse_title: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:83-109

parse_wiki_unlock_condition: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_model.lua:111-128


-- End of hexm.client.ui.windows.sprite.wiki_comp.wiki_model
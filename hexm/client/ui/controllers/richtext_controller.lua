-- ======================================================================
-- Module: hexm.client.ui.controllers.richtext_controller
-- Source: package.loaded
-- Type: table
-- Order: #5890
-- ======================================================================

-- Module type: table

RichTextController: class {
  -- Metatable:
  --   __tostring: yes
  _parse_ruby_comps_from_raw_str_color: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_controller.lua:396-428
  _parse_ruby_comps_from_raw_str_simple: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:360-394
  append_custom_node: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:730-732
  append_image_node: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:722-724
  append_link_node: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:726-728
  append_text_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/richtext_controller.lua:718-720
  auto_get_id: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:712-715
  check_has_focusable_element: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:870-878
  choose_next_element: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:853-868
  clear: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:203-212
  create_components: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:590-624
  ctor: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:98-114
  default_attr: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:131-133
  destroy_object: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:116-124
  enable_cursor: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:770-786
  fix_node_size: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:165-172
  force_format: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:700-702
  force_layout: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:704-706
  generate_component_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_controller.lua:640-683
  get_all_elements: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:195-201
  get_component_by_id: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:229-235
  get_element_dict: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:187-193
  get_line_height: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:143-146
  get_line_space: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:153-155
  get_node_size: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:178-181
  get_rich_text_content_size: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:139-141
  get_text: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:754-756
  handle_cursor_move: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:788-826
  handle_focus: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:891-899
  handle_focus_confirm: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:880-889
  insert_component: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_controller.lua:562-579
  is_vertical: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:135-137
  new_default_text: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:686-698
  parse_comps_from_raw_str: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_controller.lua:257-312
  parse_raw_str_with_emotion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/richtext_controller.lua:431-438
  parse_ruby_comps_from_raw_str: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:315-358
  pre_process: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:626-638
  process_element_focus: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_controller.lua:828-851
  process_raw_str: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_controller.lua:237-255
  process_raw_str_by_stuff_desc: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_controller.lua:440-482
  process_raw_str_by_xinfa_desc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/richtext_controller.lua:484-536
  quick_text: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/richtext_controller.lua:735-752
  refresh: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:214-227
  remove_component: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:581-588
  reset_richtext_node: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:126-129
  set_line_height: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:148-151
  set_line_space: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:157-159
  set_reuse_mode: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:183-185
  set_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_controller.lua:758-766
  setup_contents: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:539-560
  update_color_map: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:161-163
  update_config: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_controller.lua:708-710
  update_node_size: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:174-176
}

attr_pattern: "([_%w]+)%s*=%s*([\"'])(.-)%2"

decode_text_with_color: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:68-77

escape_pattern: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:88-91

parse_attr_dict: function(arg1)  -- @hexm/client/ui/controllers/richtext_controller.lua:80-86

tag_pattern_str: "<([/#%u%d]+)%s*(.-)>"


-- End of hexm.client.ui.controllers.richtext_controller
-- ======================================================================
-- Module: patch.hex_httpfetcher
-- Source: package.loaded
-- Type: table
-- Order: #5196
-- ======================================================================

-- Module type: table

ALL_FILE_ERROR: table {
  3: true
  7: true
  9: true
  11: true
  12: true
  14: true
  16: true
  17: true
  19: true
}

ALL_OK: table {
  4: true
  5: true
  6: true
  8: true
  10: true
  13: true
  15: true
  18: true
}

CHECK_ERROR: 7

CHECK_OK: 6

CHECK_TYPE: 4

COMPACT_ERROR: 19

COMPACT_OK: 18

CONN_ERROR: 2

CONN_ERROR_MAP: table {
  0: "http_no_error"
  1: "http_err_resolve"
  2: "http_err_connect"
  3: "http_err_handshake"
  4: "http_err_read"
  5: "http_err_write"
  6: "http_err_parse"
  7: "http_err_timeout"
}

COPY_ERROR: 9

COPY_OK: 8

COPY_TYPE: 5

DELETE_ERROR: 11

DELETE_OK: 10

DELETE_TYPE: 6

DOWNLOAD_MODE: table {
  1: true
  3: true
  10: true
  11: true
}

FETCH_AND_COMPACT_TYPE: 9

FETCH_AND_MPK_TYPE: 10

FETCH_AND_WRITE_TYPE: 3

FETCH_ERROR_TYPE_MAP: list ["http_error", "conn_error", "file_error", "fetch_ok", "write_ok", "check_ok", "check_error", "copy_ok", "copy_error", "delete_ok", "delete_error", "task_error", "read_ok", "read_error", "merge_ok", "merge_error", "type_error", "compact_ok", "compact_error"]

FETCH_MPK_PAK_TYPE: 11

FETCH_OK: 4

FETCH_TYPE: 1

FILE_ERROR: 3

FILE_ERROR_MAP: list ["write_error", "write_md5_error", "invalid_size_error", "invalid_md5_error", "check_md5_error", "check_size_error", "check_file_nonexisted_error", "src_file_nonexisted_error", "tar_file_nonexisted_error", "invalid_file_system_error", "delete_file_error", "invalid_task_id", "read_file_nonexisted_error", "read_file_error", "write_mmh3_error", "invalid_mmh3_error", "check_mmh3_error", "create_file_error", "delete_dir_error", "compact_file_error", ... +1 more]

HTTP_ERROR: 1

HTTP_ERROR_MAP: table {
  0: "not_set"
  200: "ok"
  201: "created"
  202: "accepted"
  203: "non_authoritative_information"
  204: "no_content"
  205: "reset_content"
  206: "partial_content"
  207: "multi_status"
  208: "already_reported"
  226: "im_used"
  300: "multiple_choices"
  301: "moved_permanently"
  302: "found"
  303: "see_other"
  304: "not_modified"
  305: "use_proxy"
  306: "switch_proxy"
  307: "temporary_redirect"
  308: "permanent_redirect"
  400: "bad_request"
  401: "unauthorized"
  402: "payment_required"
  403: "forbidden"
  404: "not_found"
  405: "method_not_allowed"
  406: "not_acceptable"
  407: "proxy_authentication_required"
  408: "request_timeout"
  409: "conflict"
  410: "gone"
  411: "length_required"
  412: "precondition_failed"
  413: "request_entity_too_large"
  414: "request_uri_too_long"
  415: "unsupported_media_type"
  416: "requested_range_not_satisfiable"
  417: "expectation_failed"
  418: "i_m_a_teapot"
  420: "enhance_your_caim"
  421: "misdirected_request"
  422: "unprocessable_entity"
  423: "locked"
  424: "failed_dependency"
  425: "unodered_cellection"
  426: "upgrade_required"
  428: "precondition_required"
  429: "too_many_requests"
  431: "request_header_fields_too_large"
  444: "no_response"
  450: "blocked_by_windows_parental_controls"
  451: "unavailable_for_legal_reasons"
  494: "request_header_too_large"
  500: "internal_server_error"
  501: "not_implemented"
  502: "bad_gateway"
  503: "service_unavailable"
  504: "gateway_timeout"
  505: "http_version_not_supported"
  506: "variant_also_negotiates"
  507: "insufficient_storage"
  508: "loop_detected"
  510: "not_extended"
  511: "network_authentication_required"
}

MERGE_ERROR: 16

MERGE_OK: 15

MERGE_TYPE: 8

MPK_CHECKSUM_TYPE: 12

MPK_COMPACT_TYPE: 15

MPK_TASK_MODE: table {
  12: true
  13: true
  14: true
  15: true
}

MPK_VERIFY_BLOCK_TYPE: 13

MPK_VERIFY_FILE_TYPE: 14

READ_ERROR: 14

READ_OK: 13

READ_TYPE: 7

TASK_ERROR: 12

TYPE_ERROR: 17

WRITE_OK: 5

WRITE_TYPE: 2

http_fetcher: <instance>


-- End of patch.hex_httpfetcher
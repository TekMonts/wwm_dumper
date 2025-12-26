-- ======================================================================
-- Module: patch.config_consts
-- Source: package.loaded
-- Type: table
-- Order: #2172
-- ======================================================================

-- Module type: table

debug: table {
  enable_patch: false
  hotfix_file: "hotfix.txt"
  md5_host: "127.0.0.1"
  md5_port: 80
  md5_ssl: false
  patch_host: "127.0.0.1"
  patch_list_file: "patch_list.txt"
  patch_list_prefix: ""
  patch_md5_file: "md5.txt"
  patch_md5_prefix: ""
  patch_port: 80
  patch_ssl: false
}

inner: table {
  enable_patch: true
  md5_host: "h72.inner.gph.netease.com"
  md5_port: 4050
  md5_ssl: false
  patch_host: "h72.inner.gph.netease.com"
  patch_list_file: "patch_list.txt"
  patch_list_prefix: ""
  patch_md5_file: "md5.txt"
  patch_md5_prefix: ""
  patch_port: 4000
  patch_ssl: false
}

inner2: table {
  enable_patch: true
  md5_host: "h72.inner.gph.netease.com"
  md5_port: 5050
  md5_ssl: false
  patch_host: "h72.inner.gph.netease.com"
  patch_list_file: "patch_list.txt"
  patch_list_prefix: ""
  patch_md5_file: "md5.txt"
  patch_md5_prefix: ""
  patch_port: 5000
  patch_ssl: false
}

outer: table {
  enable_patch: true
  md5_host: "h72.update.nieapps.com"
  md5_port: 443
  md5_ssl: true
  patch_host: "h72.gph.nieapps.com"
  patch_list_file: "patch_list.txt"
  patch_list_prefix: ""
  patch_md5_file: "md5.txt"
  patch_md5_prefix: "pl"
  patch_port: 443
  patch_ssl: true
}

oversea: table {
  enable_patch: true
  md5_host: "h72naxx2gb.update.easebar.com"
  md5_port: 443
  md5_ssl: true
  patch_host: "h72naxx2gb.gph.easebar.com"
  patch_list_file: "patch_list.txt"
  patch_list_prefix: ""
  patch_md5_file: "md5.txt"
  patch_md5_prefix: "pl"
  patch_port: 443
  patch_ssl: true
}

review: table {
  enable_patch: true
  md5_host: "h72-audit.nie.netease.com"
  md5_port: 443
  md5_ssl: true
  patch_host: "h72-audit.nie.netease.com"
  patch_list_prefix: ""
  patch_md5_prefix: "md5"
  patch_port: 443
  patch_ssl: true
}


-- End of patch.config_consts
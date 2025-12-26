-- ======================================================================
-- Module: mime
-- Source: package.loaded
-- Type: table
-- Order: #6591
-- ======================================================================

-- Module type: table

_VERSION: "MIME 1.0.3"

b64: function(...)  -- =[C]

decode: function(arg1, arg2, arg3)  -- @engine/Lib/mime.lua:25-33

decodet: table {
  base64: function()  -- @engine/Lib/mime.lua:47-49
  quoted-printable: function()  -- @engine/Lib/mime.lua:51-53
}

dot: function(...)  -- =[C]

encode: function(arg1, arg2, arg3)  -- @engine/Lib/mime.lua:25-33

encodet: table {
  base64: function()  -- @engine/Lib/mime.lua:37-39
  quoted-printable: function(arg1)  -- @engine/Lib/mime.lua:41-44
}

eol: function(...)  -- =[C]

normalize: function(arg1)  -- @engine/Lib/mime.lua:80-82

qp: function(...)  -- =[C]

qpwrp: function(...)  -- =[C]

stuff: function()  -- @engine/Lib/mime.lua:85-87

unb64: function(...)  -- =[C]

unqp: function(...)  -- =[C]

wrap: function(arg1, arg2, arg3)  -- @engine/Lib/mime.lua:25-33

wrapt: table {
  base64: function(arg1)  -- @engine/Lib/mime.lua:63-66
  default: function(arg1)  -- @engine/Lib/mime.lua:63-66
  quoted-printable: function()  -- @engine/Lib/mime.lua:70-72
  text: function(arg1)  -- @engine/Lib/mime.lua:63-66
}

wrp: function(...)  -- =[C]


-- End of mime
-- ======================================================================
-- Module: zlib
-- Source: package.loaded
-- Type: table
-- Order: #555
-- ======================================================================

-- Module type: table

BEST_COMPRESSION: 9

BEST_SPEED: 1

DEFAULT_COMPRESSION: -1

DEFAULT_MEMLEVEL: 8

DEFAULT_STRATEGY: 0

DEFAULT_WINDOWBITS: 15

FILTERED: 1

FIXED: 4

GZIP_WINDOWBITS: 16

HUFFMAN_ONLY: 2

MAXIMUM_MEMLEVEL: 9

MAXIMUM_WINDOWBITS: 15

MINIMUM_MEMLEVEL: 1

MINIMUM_WINDOWBITS: 8

NO_COMPRESSION: 0

RAW_WINDOWBITS: -1

RLE: 3

_COPYRIGHT: "Copyright (c) 2009-2016 Brian Maher"

_DESCRIPTION: "Simple streaming interface to the zlib library"

_TEST_BUFSIZ: 1024

_VERSION: "lua-zlib $Id$"

adler32: function(...)  -- =[C]

compress: function(...)  -- =[C]

crc32: function(...)  -- =[C]

decompress: function(...)  -- =[C]

deflate: function(...)  -- =[C]

inflate: function(...)  -- =[C]

version: function(...)  -- =[C]


-- End of zlib
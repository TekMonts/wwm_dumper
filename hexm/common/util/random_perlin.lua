-- ======================================================================
-- Module: hexm.common.util.random_perlin
-- Source: package.loaded
-- Type: table
-- Order: #4470
-- ======================================================================

-- Module type: table

Perlin: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/util/random_perlin.lua:98-101
  grad: function(arg1, arg2, arg3, arg4)  -- @hexm/common/util/random_perlin.lua:103-107
  new: function(...)  -- =[C]
  perlin: function(arg1, arg2)  -- @hexm/common/util/random_perlin.lua:109-128
  perlin2d: function(arg1, arg2, arg3)  -- @hexm/common/util/random_perlin.lua:130-149
}

PerlinRandom: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/util/random_perlin.lua:168-182
  get_next: function(arg1)  -- @hexm/common/util/random_perlin.lua:205-215
  new: function(...)  -- =[C]
  perlin: function(arg1, arg2)  -- @hexm/common/util/random_perlin.lua:184-203
}

fade: function(arg1)  -- @hexm/common/util/random_perlin.lua:90-93

gd: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -1
    2: 1
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 1
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -1
    2: -1
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: -1
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 0.5
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -0.5
    2: 1
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -1
    2: -0.5
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -1
    2: -0.5
  }
}

generate_perm: function(arg1)  -- @hexm/common/util/random_perlin.lua:58-70

get_step: function(arg1)  -- @hexm/common/util/random_perlin.lua:154-163

grad: function(arg1, arg2)  -- @hexm/common/util/random_perlin.lua:219-233

init_gd: function(arg1)  -- @hexm/common/util/random_perlin.lua:81-88

lerp: function(arg1, arg2, arg3)  -- @hexm/common/util/random_perlin.lua:53-56

normalize: function(arg1)  -- @hexm/common/util/random_perlin.lua:72-79

perlin2d: function(arg1, arg2)  -- @hexm/common/util/random_perlin.lua:235-262

perm: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 151
  2: 160
  3: 137
  4: 91
  5: 90
  6: 15
  7: 131
  8: 13
  9: 201
  10: 95
  11: 96
  12: 53
  13: 194
  14: 233
  15: 7
  16: 225
  17: 140
  18: 36
  19: 103
  20: 30
  21: 69
  22: 142
  23: 8
  24: 99
  25: 37
  26: 240
  27: 21
  28: 10
  29: 23
  30: 190
  31: 6
  32: 148
  33: 247
  34: 120
  35: 234
  36: 75
  37: 0
  38: 26
  39: 197
  40: 62
  41: 94
  42: 252
  43: 219
  44: 203
  45: 117
  46: 35
  47: 11
  48: 32
  49: 57
  50: 177
  51: 33
  52: 88
  53: 237
  54: 149
  55: 56
  56: 87
  57: 174
  58: 20
  59: 125
  60: 136
  61: 171
  62: 168
  63: 68
  64: 175
  65: 74
  66: 165
  67: 71
  68: 134
  69: 139
  70: 48
  71: 27
  72: 166
  73: 77
  74: 146
  75: 158
  76: 231
  77: 83
  78: 111
  79: 229
  80: 122
  81: 60
  82: 211
  83: 133
  84: 230
  85: 220
  86: 105
  87: 92
  88: 41
  89: 55
  90: 46
  91: 245
  92: 40
  93: 244
  94: 102
  95: 143
  96: 54
  97: 65
  98: 25
  99: 63
  100: 161
  101: 1
  102: 216
  103: 80
  104: 73
  105: 209
  106: 76
  107: 132
  108: 187
  109: 208
  110: 89
  111: 18
  112: 169
  113: 200
  114: 196
  115: 135
  116: 130
  117: 116
  118: 188
  119: 159
  120: 86
  121: 164
  122: 100
  123: 109
  124: 198
  125: 173
  126: 186
  127: 3
  128: 64
  129: 52
  130: 217
  131: 226
  132: 250
  133: 124
  134: 123
  135: 5
  136: 202
  137: 38
  138: 147
  139: 118
  140: 126
  141: 255
  142: 82
  143: 85
  144: 212
  145: 207
  146: 206
  147: 59
  148: 227
  149: 47
  150: 16
  151: 58
  152: 17
  153: 182
  154: 189
  155: 28
  156: 42
  157: 223
  158: 183
  159: 170
  160: 213
  161: 119
  162: 248
  163: 152
  164: 2
  165: 44
  166: 154
  167: 163
  168: 70
  169: 221
  170: 153
  171: 101
  172: 155
  173: 167
  174: 43
  175: 172
  176: 9
  177: 129
  178: 22
  179: 39
  180: 253
  181: 19
  182: 98
  183: 108
  184: 110
  185: 79
  186: 113
  187: 224
  188: 232
  189: 178
  190: 185
  191: 112
  192: 104
  193: 218
  194: 246
  195: 97
  196: 228
  197: 251
  198: 34
  199: 242
  200: 193
  201: 238
  202: 210
  203: 144
  204: 12
  205: 191
  206: 179
  207: 162
  208: 241
  209: 81
  210: 51
  211: 145
  212: 235
  213: 249
  214: 14
  215: 239
  216: 107
  217: 49
  218: 192
  219: 214
  220: 31
  221: 181
  222: 199
  223: 106
  224: 157
  225: 184
  226: 84
  227: 204
  228: 176
  229: 115
  230: 121
  231: 50
  232: 45
  233: 127
  234: 4
  235: 150
  236: 254
  237: 138
  238: 236
  239: 205
  240: 93
  241: 222
  242: 114
  243: 67
  244: 29
  245: 24
  246: 72
  247: 243
  248: 141
  249: 128
  250: 195
  251: 78
  252: 66
  253: 215
  254: 61
  255: 156
  256: 180
}

pow: function(arg1, arg2)  -- @hexm/common/util/random_perlin.lua:35-51

test_perlin: function(arg1)  -- @hexm/common/util/random_perlin.lua:264-273

test_perlin2d: function(arg1, arg2)  -- @hexm/common/util/random_perlin.lua:275-287

test_perlin_random: function(arg1)  -- @hexm/common/util/random_perlin.lua:289-298


-- End of hexm.common.util.random_perlin
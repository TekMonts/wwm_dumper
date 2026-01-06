# Buff_Resolved.md

## Overview

This document describes the process of **extracting and resolving buff data** from the game *Where Winds Meet* for **learning and research purposes**.

The buff list is extracted from the Lua data file: [/hexm/common/data/dir_object.lua](https://github.com/TekMonts/wwm_dumper/raw/refs/heads/main/hexm/common/data/dir_object.lua)

This file contains structured buff definitions in Lua table format.  
Each buff entry includes identifiers for name and description that must be resolved at runtime using the game’s localization system.

---

## Buff Structure

A typical buff entry in `dir_object.lua` looks like this:

```lua
10015: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    buff_control_type: 0
    buff_destroy_cond: 0
    buff_destroy_fromer: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: 0
        2: 0
        3: 0
        4: 0
    }
    buff_destroy_owner: instance {
        -- Metatable:
        --   __index: table
          --   __tostring: yes
        1: 0
        2: 0
        3: 0
        4: 0
    }
    buff_detail: 3903729467785171819
    buff_estimate: 1
    buff_icon: "buff_bati.png"
    buff_id: 10015
    buff_maxtime: 4.5
    buff_name: -7277294582930836998
    buff_show_flag: 0
    buff_show_priority: 2
    buff_specialshow_priority: 1
    buff_type: 1
    change_spd_rate: 0.25
}
```
---
## Fields Used for Text Resolution
From the full buff structure, only two fields are required to resolve human-readable text:

```
buff_name:   -7277294582930836998
buff_detail: 3903729467785171819
```
---
## Locale Text Resolution

The game client resolves all localized text at runtime via the LocaleManager.
The correct and authoritative way to resolve any text ID is to call the SDK method:

`LocaleManager:get_locale_text_by_tid(text_tid, default_text, force_lang)`
## Helper Function
```
-- ------------------------------------------------------------
-- Locale resolve
-- ------------------------------------------------------------
local function resolve_locale_text(tid)
    if type(tid) ~= "number" then
        return tid
    end

    local lm = G and G.locale_manager
    if not lm then
        return nil
    end

    local ok, text = pcall(lm.get_locale_text_by_tid, lm, tid, "", nil)

    if ok and type(text) == "string" and text ~= "" then
        return text
    end

    return nil
end
```
---
## Usage Example
```
resolve_locale_text(-7277294582930836998) -- => "Speed Up"

resolve_locale_text(3903729467785171819) -- => "Movement Speed increased by 25%"
```
## Note

* All buff names and descriptions in the game are resolved dynamically at runtime
* Offline hash reversal is not required and not recommended
* The same resolve_locale_text function can be used to extract:
    * Buff names
    * Buff descriptions
    * Skill names
    * UI text
    * Item descriptions

This approach reflects the actual in-game behavior, ensuring accuracy across languages
## Disclaimer

This documentation and tooling are created strictly for learning and research purposes.

All game assets, data formats, and intellectual property belong to their respective owners.
No modification of gameplay logic or server interaction is involved.

local prefix = "civilization_letters:";

-- Paper

minetest.register_craftitem(prefix .. "paper", {
  description = "Paper",
  inventory_image = "civilization_letters_paper.png"
});

minetest.register_craft({
  type = "shaped",
  output = prefix .. "paper " .. 5,
  recipe = {
    {"", "", ""},
    {"group:tree", "group:tree", "group:tree"},
    {"", "", ""}
  }
});

-- Ashes

minetest.register_craftitem(prefix .. "ashes", {
  description = "Ashes",
  inventory_image = "civilization_letters_ashes.png"
});

minetest.register_craft({
  type = "cooking",
  output = prefix .. "ashes " .. 1,
  recipe = "group:tree",
  cooktime = 10
});

-- Ink

minetest.register_craftitem(prefix .. "ink", {
  description = "Ink",
  inventory_image = "civilization_letters_ink.png"
});

minetest.register_craft({
  type = "shapeless",
  output = prefix .. "ink " ..1,
  recipe = {
    prefix .. "ashes",
    "bucket:bucket_water"
  } 
});

minetest.register_craft({
  type = "shapeless",
  output = prefix .. "ink " ..1,
  recipe = {
    prefix .. "ashes",
    "bucket:bucket_river_water"
  } 
});

-- Letter
--[[
minetest.register_craftitem(prefix .. "letter", {
  description = "Letter",
  inventory_image = "civilization_letters_ashes.png"
});
]]--
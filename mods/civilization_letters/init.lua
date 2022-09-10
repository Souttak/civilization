local prefix = "civilization_letters:";

minetest.register_craftitem(prefix .. "paper", {
  description = "Paper",
  inventory_image = "civilization_letters_paper.png"
});

-- TODO: Ask about aliases to the community, as the engine do not do it.
minetest.register_alias("paper", prefix .. "paper");

minetest.register_craft({
  type = "shaped",
  output = prefix .. "paper " .. 5,
  recipe = {
    {"", "", ""},
    {"default:tree", "default:tree", "default:tree"},
    {"", "", ""}
  }
});

minetest.register_craft({
  type = "shaped",
  output = prefix .. "paper " .. 5,
  recipe = {
    {"", "", ""},
    {"default:jungletree", "default:jungletree", "default:jungletree"},
    {"", "", ""}
  }
});

minetest.register_craft({
  type = "shaped",
  output = prefix .. "paper " .. 5,
  recipe = {
    {"", "", ""},
    {"default:pine_tree", "default:pine_tree", "default:pine_tree"},
    {"", "", ""}
  }
});

minetest.register_craft({
  type = "shaped",
  output = prefix .. "paper " .. 5,
  recipe = {
    {"", "", ""},
    {"default:acacia_tree", "default:acacia_tree", "default:acacia_tree"},
    {"", "", ""}
  }
});

minetest.register_craft({
  type = "shaped",
  output = prefix .. "paper " .. 5,
  recipe = {
    {"", "", ""},
    {"default:aspen_tree", "default:aspen_tree", "default:aspen_tree"},
    {"", "", ""}
  }
});

local prefix = "civilization_letters:";

minetest.register_craftitem(prefix .. "paper", {
  description = "A piece of paper"
});

-- TODO: Ask about aliases to the community, as the engine do not do it.
minetest.register_alias("paper", prefix .. "paper")

minetest.register_craft({
  type = "shaped",
  output = prefix .. "paper " .. 1,
  recipe = {
    {}
  }
})
local modPrefix = "civilization_currency:";
local imgPrefix = "civilization_currency_";

local goldCoinString = modPrefix .. "gold_coin";
local silverCoinString = modPrefix .. "silver_coin";
local copperCoinString = modPrefix .. "copper_coin";

-- ============================================================================
--                              COPPER COIN
-- ============================================================================

minetest.register_craftitem(copperCoinString, {
  description = "Copper coin",
  inventory_image = imgPrefix .. "copper_coin.png"
});

minetest.register_craft({
  type = "shapeless",
  output = copperCoinString .. " 9",
  recipe = { silverCoinString }
});

-- ============================================================================
--                              SILVER COIN
-- ============================================================================

minetest.register_craftitem(silverCoinString, { 
  description = "Silver coin",
  inventory_image = imgPrefix .. "silver_coin.png"
});

minetest.register_craft({
  type = "shapeless",
  output = silverCoinString .. " 1",
  recipe = {
    copperCoinString,
    copperCoinString,
    copperCoinString,

    copperCoinString,
    copperCoinString,
    copperCoinString,

    copperCoinString,
    copperCoinString,
    copperCoinString
  }
});

minetest.register_craft({
  type = "shapeless",
  output = silverCoinString .. " 9",
  recipe = { goldCoinString }
});

-- ============================================================================
--                              GOLD COIN
-- ============================================================================

minetest.register_craftitem(goldCoinString, {
  description = "Gold coin",
  inventory_image = imgPrefix .. "gold_coin.png"
});

minetest.register_craft({
  type = "shapeless",
  output = goldCoinString .. " 1",
  recipe = {
    silverCoinString,
    silverCoinString,
    silverCoinString,

    silverCoinString,
    silverCoinString,
    silverCoinString,

    silverCoinString,
    silverCoinString,
    silverCoinString
  }
});
local Recipe = require("stdlib/data/recipe")

if bobmods and bobmods.lib then
    require("prototypes.updates.bob-updates")
    require("prototypes.updates.bob-additions")
end

if angelsmods then
    require("prototypes.updates.angel-updates")
end


for _, recipe in pairs(data.raw.recipe) do
  Recipe(recipe):replace_ingredient("basic-circuit-board", "pcb1")
end

for _, recipe in pairs(data.raw.recipe) do
  Recipe(recipe):replace_ingredient("electronic-circuit", "circuit-board-1")
end

Recipe("vacuum-pump"):remove_unlock("diamond-mining")
Recipe("vacuum"):remove_unlock("diamond-mining")
Recipe("gas-separator"):remove_unlock("helium-processing")
Recipe("gas-separator"):add_unlock("semiconductor-doping")
--Recipe("vacuum"):set_enabled(true)


local change_value = function(recipe_str, field, val)
    local recipe = data.raw.recipe[recipe_str]
    if recipe then
        recipe[field] = val
    end
end
change_value("wooden-board", "enabled", false)
change_value("vacuum-pump", "enabled", true)
change_value("vacuum", "enabled", true)

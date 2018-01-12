if bobmods and bobmods.lib then
    require("prototypes.updates.bob-updates")
    require("prototypes.updates.bob-additions")
end

if angelsmods then
    require("prototypes.updates.angel-updates")
end

for _, recipe in pairs(data.raw.recipe) do
  Recipe(recipe):replace_ingredient("basic-circuit-board", "pcb1"):replace_ingredient("electronic-circuit", "circuit-board-1")
end

Recipe("vacuum-pump"):remove_unlock("diamond-mining"):set_enabled(true)
Recipe("vacuum"):remove_unlock("diamond-mining"):set_enabled(true)
Recipe("gas-separator"):remove_unlock("helium-processing"):add_unlock("semiconductor-doping")
Recipe("wooden-board"):set_enabled(false)

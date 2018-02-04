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

Recipe("vacuum-pump"):remove_unlock("diamond-mining"):set_enabled(true)
Recipe("vacuum"):remove_unlock("diamond-mining"):set_enabled(true)
Recipe("gas-separator"):remove_unlock("helium-processing"):add_unlock("semiconductor-doping")
Recipe("mixer"):remove_unlock("advanced-mining-facilities"):add_unlock("advanced-electronics")
Recipe("mixer"):replace_ingredient("titanium-bearing", "steel-bearing"):replace_ingredient("titanium-plate", "nexelit-plate")
Recipe("ferrite"):remove_unlock("fusion-mk01"):add_unlock("basic-electronics")
Recipe("boron-carbide"):remove_unlock("fusion-mk01"):add_unlock("advanced-electronics")
Recipe("wooden-board"):set_enabled(false)
Recipe("fusion-reactor-mk01"):replace_ingredient("advanced-circuit", "processing-unit")
Recipe("fusion-reactor-mk02"):replace_ingredient("advanced-circuit", "processing-unit")
--Recipe("electronic-circuit"):change_category("assembly","chip")

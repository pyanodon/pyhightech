require("stdlib/data/data").create_data_globals()

if mods["boblibrary"] then
    require("prototypes/updates/bob-updates")
    require("prototypes/updates/bob-additions")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("basic-circuit-board", "pcb1")
end

RECIPE("vacuum-pump"):remove_unlock("diamond-mining"):set_enabled(true)
RECIPE("vacuum"):remove_unlock("diamond-mining"):set_enabled(true)
RECIPE("gas-separator"):remove_unlock("helium-processing"):add_unlock("semiconductor-doping")
RECIPE("mixer"):remove_unlock("advanced-mining-facilities"):add_unlock("advanced-electronics")
RECIPE("mixer"):replace_ingredient("titanium-bearing", "steel-bearing"):replace_ingredient("titanium-plate", "nexelit-plate")
RECIPE("ferrite"):remove_unlock("fusion-mk01"):add_unlock("basic-electronics")
RECIPE("boron-carbide"):remove_unlock("fusion-mk01"):add_unlock("advanced-electronics")
RECIPE("fusion-reactor-mk01"):replace_ingredient("advanced-circuit", "processing-unit")
RECIPE("fusion-reactor-mk02"):replace_ingredient("advanced-circuit", "processing-unit")
RECIPE("electronic-circuit"):change_category("chip")
RECIPE("advanced-circuit"):change_category("chip")
RECIPE("processing-unit"):change_category("chip")
RECIPE("nexelit-matrix"):replace_ingredient("resin", "epoxy")
RECIPE("nexelit-matrix"):replace_ingredient("wood", "epoxy")

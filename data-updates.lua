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
RECIPE("agitator"):remove_unlock("advanced-mining-facilities"):add_unlock("basic-electronics")
RECIPE("agitator"):replace_ingredient("plastic-bar", "melamine"):replace_ingredient("electric-engine-unit", "engine-unit")
RECIPE("mixer"):remove_unlock("advanced-mining-facilities"):add_unlock("advanced-electronics")
RECIPE("mixer"):replace_ingredient("titanium-bearing", "steel-bearing"):replace_ingredient("titanium-plate", "nexelit-plate")
RECIPE("py-heat-exchanger"):add_ingredient({type = "item", name = "processing-unit", amount = 4})
RECIPE("science-coating"):add_ingredient({type = "item", name = "nylon", amount = 5})
RECIPE("kevlar"):add_ingredient({type = "item", name = "nylon", amount = 5})
RECIPE("explosives"):add_ingredient({type = "item", name = "collagen", amount = 5})
RECIPE("ferrite"):remove_unlock("fusion-mk01"):add_unlock("basic-electronics")
RECIPE("boron-carbide"):remove_unlock("fusion-mk01"):add_unlock("advanced-electronics")
RECIPE("fusion-reactor-mk01"):replace_ingredient("advanced-circuit", "processing-unit")
RECIPE("fusion-reactor-mk02"):replace_ingredient("advanced-circuit", "processing-unit")
RECIPE("electronic-circuit"):change_category("chip")
RECIPE("advanced-circuit"):change_category("chip")
RECIPE("processing-unit"):change_category("chip")
RECIPE("nexelit-matrix"):replace_ingredient("resin", "epoxy")
RECIPE("nexelit-matrix"):replace_ingredient("wood", "epoxy")
RECIPE("battery"):add_ingredient({type = "item", name = "rayon", amount = 2})
RECIPE("biofilm"):add_ingredient({type = "item", name = "rayon", amount = 2})
RECIPE("nas-battery"):add_ingredient({type = "item", name = "rayon", amount = 2})
RECIPE("centrifuge"):remove_unlock("nuclear-power"):add_unlock("basic-electronics")

data.raw["tool"]["high-tech-science-pack"].icon = "__pyhightech__/graphics/icons/high-tech-science-pack.png"
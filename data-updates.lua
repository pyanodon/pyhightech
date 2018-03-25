require("stdlib/data/data").create_data_globals()

if mods["boblibrary"] then
    require("prototypes/updates/bob-updates")
    require("prototypes/updates/bob-additions")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("basic-circuit-board", "pcb1")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("circuit-board", "pcb2")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("superior-circuit-board", "pcb3")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("multi-layer-circuit-board", "pcb4")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("fibreglass-board", "fiberglass")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("basic-electronic-components", "resistor2")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("electronic-components", "transistor")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("intergrated-electronics", "microchip")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("processing-electronics", "kondo-processor")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("advanced-processing-unit", "intelligent-unit")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("silicon-nitride", "cermet")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("module-processor-board", "pcb2")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("module-processor-board-2", "pcb3")
end

for _, recipe in pairs(data.raw.recipe) do
  RECIPE(recipe):replace_ingredient("module-processor-board-3", "pcb4")
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
RECIPE("boron"):remove_unlock("fusion-mk01"):add_unlock("basic-electronics")
RECIPE("boron-mixture"):remove_unlock("fusion-mk01"):add_unlock("basic-electronics"):replace_ingredient("helium", "acetylene")
RECIPE("b2o3-milling"):remove_unlock("fusion-mk01"):add_unlock("basic-electronics")
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
RECIPE("hydrocyclone"):remove_unlock("advanced-mining-facilities"):add_unlock("basic-electronics")

RECIPE("flying-robot-frame"):replace_ingredient("steel-plate", "niobium-plate")
RECIPE("robot-brain-logistic"):add_ingredient({type = "item", name = "paramagnetic-material", amount = 1}):add_ingredient({type = "item", name = "inductor2", amount = 5})
RECIPE("robot-brain-construction"):add_ingredient({type = "item", name = "paramagnetic-material", amount = 1}):add_ingredient({type = "item", name = "diode", amount = 3})
RECIPE("robot-brain-logistic-2"):add_ingredient({type = "item", name = "capacitor2", amount = 3}):add_ingredient({type = "item", name = "inductor2", amount = 5}):add_ingredient({type = "item", name = "diamagnetic-material", amount = 1})
RECIPE("robot-brain-construction-2"):add_ingredient({type = "item", name = "capacitor2", amount = 5}):add_ingredient({type = "item", name = "diode", amount = 3}):add_ingredient({type = "item", name = "diamagnetic-material", amount = 1})
RECIPE("robot-brain-logistic-3"):add_ingredient({type = "item", name = "capacitor3", amount = 3}):add_ingredient({type = "item", name = "diode3", amount = 5}):add_ingredient({type = "item", name = "processor", amount = 2}):add_ingredient({type = "item", name = "superconductor-servomechanims", amount = 1})
RECIPE("robot-brain-construction-3"):add_ingredient({type = "item", name = "inductor3", amount = 5}):add_ingredient({type = "item", name = "resistor3", amount = 5}):add_ingredient({type = "item", name = "processor", amount = 1}):add_ingredient({type = "item", name = "superconductor-servomechanims", amount = 1})
RECIPE("robot-brain-logistic-4"):add_ingredient({type = "item", name = "supercapacitor", amount = 3}):add_ingredient({type = "item", name = "csle-diode", amount = 5}):add_ingredient({type = "item", name = "hyperelastic-material", amount = 1})
RECIPE("robot-brain-construction-4"):add_ingredient({type = "item", name = "fault-current-inductor", amount = 3}):add_ingredient({type = "item", name = "paradiamatic-resistor", amount = 5}):add_ingredient({type = "item", name = "hyperelastic-material", amount = 1})

TECHNOLOGY("logistic-system"):remove_pack("science-pack-3")

data.raw["tool"]["high-tech-science-pack"].icon = "__pyhightech__/graphics/icons/high-tech-science-pack.png"
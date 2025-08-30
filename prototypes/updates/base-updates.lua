-- TECH CHANGES
data.raw.technology[ "processing-unit" ].hidden = true
data.raw.technology[ "processing-unit" ].enabled = false

if mods.quality then
    TECHNOLOGY("recycling"):remove_prereq("processing-unit")
end

TECHNOLOGY("exoskeleton-equipment"):remove_prereq("processing-unit")
TECHNOLOGY("power-armor"):remove_prereq("processing-unit")
TECHNOLOGY("effect-transmission"):remove_prereq("processing-unit")
TECHNOLOGY("speed-module-2"):remove_prereq("processing-unit"):remove_prereq("modules")
TECHNOLOGY("productivity-module-2"):remove_prereq("processing-unit"):remove_prereq("modules")
TECHNOLOGY("efficiency-module-2"):remove_prereq("processing-unit"):remove_prereq("modules")
TECHNOLOGY("speed-module"):remove_prereq("modules")
TECHNOLOGY("productivity-module"):remove_prereq("modules")
TECHNOLOGY("efficiency-module"):remove_prereq("modules")

TECHNOLOGY("automation-2"):remove_prereq("electronics")
TECHNOLOGY("fast-inserter"):remove_prereq("electronics"):remove_prereq("automation")
TECHNOLOGY("solar-energy"):remove_prereq("electronics")
TECHNOLOGY("advanced-circuit"):remove_prereq("electronics"):remove_prereq("plastics"):remove_prereq("fast-inserter"):add_pack("chemical-science-pack")
TECHNOLOGY("advanced-circuit"):set_fields({ icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics.png", icon_size = 128 })
TECHNOLOGY("logistic-system"):remove_pack("utility-science-pack"):remove_pack("production-science-pack"):remove_pack("military-science-pack"):remove_prereq("utility-science-pack")
TECHNOLOGY("electric-engine"):remove_prereq("chemical-science-pack"):remove_pack("chemical-science-pack")
TECHNOLOGY("diet-beacon"):remove_prereq("chemical-science-pack")
TECHNOLOGY("laser"):remove_prereq("advanced-circuit")
TECHNOLOGY("military-4"):remove_pack("utility-science-pack"):remove_prereq("utility-science-pack")
TECHNOLOGY("personal-roboport-mk2-equipment"):remove_pack("utility-science-pack"):remove_prereq("utility-science-pack")
TECHNOLOGY("personal-roboport-mk2-equipment"):add_prereq("production-science-pack")
TECHNOLOGY("logistics-2"):remove_prereq("advanced-circuit"):remove_prereq("niobium")
TECHNOLOGY("explosives"):remove_prereq("mukmoux")
TECHNOLOGY("robotics"):remove_prereq("electric-engine")
TECHNOLOGY("mining-productivity-1"):remove_prereq("advanced-circuit")
TECHNOLOGY("bulk-inserter"):remove_prereq("advanced-circuit")
TECHNOLOGY("modular-armor"):remove_prereq("advanced-circuit")
TECHNOLOGY("power-armor"):remove_prereq("electric-engine")
TECHNOLOGY("exoskeleton-equipment"):remove_prereq("electric-engine")
TECHNOLOGY("speed-module-3"):remove_prereq("production-science-pack")
TECHNOLOGY("efficiency-module-3"):remove_prereq("production-science-pack")
TECHNOLOGY("productivity-module-3"):remove_prereq("production-science-pack")
TECHNOLOGY("rocket-silo"):remove_prereq("super-alloy")
TECHNOLOGY("plastics"):remove_prereq("logistic-science-pack")
TECHNOLOGY("battery"):remove_prereq("sulfur-processing")


TECHNOLOGY("plastics"):set("icon", "__pyhightechgraphics__/graphics/technology/plastics-mk01.png")
TECHNOLOGY("plastics"):set("icon_size", 128)


-- RECIPE UNLOCKS
-- RECIPE("utility-science-pack"):remove_unlock('utility-science-pack')
RECIPE("centrifuge"):remove_unlock("uranium-processing"):remove_unlock("nuclear-power"):add_unlock("kicalk-2")


-- RECIPE CHANGES
RECIPE("explosives"):add_ingredient({ type = "item", name = "collagen", amount = 5 })
RECIPE("small-lamp"):replace_ingredient("electronic-circuit", "copper-plate")
RECIPE("battery"):add_ingredient({ type = "item", name = "rayon", amount = 2 })
RECIPE("explosives"):add_ingredient({ type = "item", name = "urea", amount = 5 })
RECIPE("centrifuge"):replace_ingredient("advanced-circuit", "engine-unit")
RECIPE("low-density-structure"):add_ingredient({ type = "item", name = "ceramic", amount = 10 })
RECIPE("flying-robot-frame"):replace_ingredient("steel-plate", "niobium-plate")
RECIPE("speed-module").category = "pcb"
RECIPE("speed-module-2").category = "pcb"
RECIPE("speed-module-3"):replace_ingredient("processing-unit", "intelligent-unit"):replace_ingredient("advanced-circuit", "processing-unit").category = "pcb"
RECIPE("efficiency-module").category = "pcb"
RECIPE("efficiency-module-2").category = "pcb"
RECIPE("efficiency-module-3"):replace_ingredient("processing-unit", "intelligent-unit"):replace_ingredient("advanced-circuit", "processing-unit").category = "pcb"
RECIPE("productivity-module").category = "pcb"
RECIPE("productivity-module-2").category = "pcb"
RECIPE("productivity-module-3"):replace_ingredient("processing-unit", "intelligent-unit"):replace_ingredient("advanced-circuit", "processing-unit").category = "pcb"


-- ITEM CHANGES
ITEM("utility-science-pack", "tool"):set("icon", "__pyhightechgraphics__/graphics/icons/high-tech-science-pack.png")
ITEM("utility-science-pack", "tool"):set("icon_size", 64)

-- TECH CHANGES
TECHNOLOGY("mukmoux"):remove_prereq("advanced-circuit")
TECHNOLOGY("fluid-separation"):remove_prereq("mukmoux")
TECHNOLOGY("fuel-production"):remove_prereq("lubricant")
TECHNOLOGY("energy-2"):remove_prereq("advanced-circuit"):remove_prereq("coal-processing-2")
TECHNOLOGY("energy-3"):remove_prereq("fuel-production"):remove_prereq("advanced-material-processing-2")
TECHNOLOGY("fine-electronics"):remove_prereq("sulfur-processing"):remove_prereq("niobium"):remove_prereq("plastics")
TECHNOLOGY("fluid-processing-machines-1"):remove_prereq("coal-processing-2"):remove_prereq("py-storage-tanks")
TECHNOLOGY("kevlar"):remove_prereq("filtration")

-- RECIPE UNLOCKS


-- RECIPE CHANGES
RECIPE("kevlar"):add_ingredient({ type = "item", name = "nylon", amount = 5 })
RECIPE("biofilm"):add_ingredient({ type = "item", name = "rayon", amount = 2 })
RECIPE("cladding"):add_ingredient({ type = "fluid", name = "nitrobenzene", amount = 50 })
RECIPE("nas-battery"):add_ingredient({ type = "item", name = "rayon", amount = 2 })
if RECIPE["mukmoux-pasture"] then RECIPE("mukmoux-pasture"):replace_ingredient("advanced-circuit", "electronic-circuit") end
RECIPE("niobium-oxide"):replace_ingredient("water", "ammonia")
RECIPE("ball-mill-mk01"):remove_ingredient("py-asphalt"):add_ingredient({ type = "item", name = "electronic-circuit", amount = 10 })
RECIPE("olefin-plant"):replace_ingredient("advanced-circuit", "electronic-circuit")
RECIPE("evaporator"):remove_ingredient("electronic-circuit")
RECIPE("jaw-crusher"):remove_ingredient("electronic-circuit")

-- TECH CHANGES
TECHNOLOGY("railway-mk02"):remove_prereq("niobium")
TECHNOLOGY("advanced-mining-facilities"):remove_prereq("py-storage-tanks")
TECHNOLOGY("ht-robotics"):remove_prereq("construction-robotics")

-- RECIPE UNLOCKS


-- RECIPE CHANGES
RECIPE("accumulator-mk01"):add_ingredient {type = "item", name = "used-nexelit-battery", amount = 1}
RECIPE("accumulator-mk02"):add_ingredient {type = "item", name = "used-nexelit-battery", amount = 5}
RECIPE("kicalk-plantation"):replace_ingredient("storage-tank", "py-tank-65000")
RECIPE("accumulator-mk02"):remove_ingredient("battery"):add_ingredient {type = "item", name = "re-magnet", amount = 10}:add_ingredient {type = "item", name = "sc-coil", amount = 10}
RECIPE("pulp-mill-mk03"):replace_ingredient("pipe", "niobium-pipe")
RECIPE("py-construction-robot-mk04"):replace_ingredient("construction-robot", "py-construction-robot-mk01")
RECIPE("py-logistic-robot-mk04"):replace_ingredient("logistic-robot", "py-logistic-robot-mk01")
--RECIPE('mk02-locomotive'):replace_ingredient('engine-unit', 'electric-engine-unit')

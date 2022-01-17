-- TECH CHANGES
TECHNOLOGY("kicalk"):add_prereq("py-storage-tanks")
TECHNOLOGY("railway-mk02"):remove_prereq("niobium"):add_prereq("basic-electronics")
TECHNOLOGY("py-accumulator-mk01"):add_prereq("ht-trains")
TECHNOLOGY("advanced-mining-facilities"):remove_prereq("py-storage-tanks")
TECHNOLOGY("ht-robotics"):remove_prereq("construction-robotics")

-- RECIPE UNLOCKS


-- RECIPE CHANGES
RECIPE('accumulator-mk01'):add_ingredient({type = 'item', name = 'nexelit-battery', amount = 1})
RECIPE('accumulator-mk02'):add_ingredient({type = 'item', name = 'nexelit-battery', amount = 5})
RECIPE('kicalk-plantation'):replace_ingredient('storage-tank', 'py-tank-5000')
RECIPE("accumulator-mk02"):remove_ingredient("battery"):add_ingredient({type = 'item', name = 're-magnet', amount = 10}):add_ingredient({type = 'item', name = 'sc-coil', amount = 10})
RECIPE('quantum-computer'):replace_ingredient('pipe', 'niobium-pipe')
RECIPE('pulp-mill-mk03'):replace_ingredient('pipe', 'niobium-pipe')
RECIPE('construction-robot-ht'):replace_ingredient('construction-robot', 'py-construction-robot-01')
RECIPE('logistic-robot-ht'):replace_ingredient('logistic-robot', 'py-logistic-robot-01')
RECIPE('mk02-locomotive'):replace_ingredient('engine-unit', 'electric-engine-unit')
RECIPE('megadar'):remove_unlock("advanced-electronics"):add_unlock("ht-trains")

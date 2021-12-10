-- TECH CHANGES


-- RECIPE UNLOCKS
RECIPE("accumulator-mk02"):remove_unlock('coal-processing-3'):remove_unlock('electric-energy-accumulators'):add_unlock('advanced-electronics')


-- RECIPE CHANGES
RECIPE('accumulator-mk01'):add_ingredient({type = 'item', name = 'nexelit-battery', amount = 1})
RECIPE('accumulator-mk02'):add_ingredient({type = 'item', name = 'nexelit-battery', amount = 5})
RECIPE('kicalk-plantation'):replace_ingredient('storage-tank', 'py-tank-5000')
RECIPE("accumulator-mk02"):remove_ingredient("battery"):add_ingredient({type = 'item', name = 're-magnet', amount = 10}):add_ingredient({type = 'item', name = 'sc-coil', amount = 10})
RECIPE('quantum-computer'):replace_ingredient('pipe', 'niobium-pipe')
RECIPE('pulp-mill-mk03'):replace_ingredient('pipe', 'niobium-pipe')
RECIPE('construction-robot-ht'):replace_ingredient('construction-robot', 'py-construction-robot-01')
RECIPE('logistic-robot-ht'):replace_ingredient('logistic-robot', 'py-logistic-robot-01')

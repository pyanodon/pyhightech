-- TECH CHANGES
TECHNOLOGY('mukmoux'):remove_prereq('advanced-electronics')
TECHNOLOGY('fluid-separation'):remove_prereq('mukmoux')
TECHNOLOGY('fuel-production'):remove_prereq('lubricant')

-- RECIPE UNLOCKS
RECIPE('automated-factory-mk01'):remove_unlock('advanced-electronics'):add_unlock('basic-electronics')


-- RECIPE CHANGES
RECIPE('kevlar'):add_ingredient({type = 'item', name = 'nylon', amount = 5})
RECIPE('biofilm'):add_ingredient({type = 'item', name = 'rayon', amount = 2})
RECIPE('cladding'):add_ingredient({type = 'fluid', name = 'nitrobenzene', amount = 50})
RECIPE('nas-battery'):add_ingredient({type = 'item', name = 'rayon', amount = 2})
RECIPE('mukmoux-pasture'):replace_ingredient('advanced-circuit', 'electronic-circuit')
RECIPE('niobium-oxide'):replace_ingredient('water', 'ammonia')
RECIPE('ball-mill-mk01'):remove_ingredient('py-asphalt'):add_ingredient({type = 'item', name = 'electronic-circuit', amount = 10})

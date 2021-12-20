-- TECH CHANGES
TECHNOLOGY('mukmoux'):remove_prereq('advanced-electronics'):add_prereq('zipir')
TECHNOLOGY('fluid-separation'):remove_prereq('mukmoux')
TECHNOLOGY('fuel-production'):remove_prereq('lubricant')
TECHNOLOGY('energy-2'):remove_prereq('advanced-electronics'):remove_prereq('coal-processing-2'):add_prereq('basic-electronics')
TECHNOLOGY('energy-3'):remove_prereq('fuel-production'):remove_prereq('advanced-material-processing-2'):add_prereq('advanced-electronics')
TECHNOLOGY('niobium'):add_prereq('melamine')
TECHNOLOGY("fine-electronics"):remove_prereq("sulfur-processing"):remove_prereq("niobium"):remove_prereq("plastics"):add_prereq("nitrobenzene"):add_prereq("nylon")
TECHNOLOGY("biofilm"):add_prereq("rayon")


-- RECIPE UNLOCKS
RECIPE('automated-factory-mk01'):remove_unlock('advanced-electronics'):add_unlock('basic-electronics')
RECIPE("evaporator"):remove_unlock("sulfur-processing")


-- RECIPE CHANGES
RECIPE('kevlar'):add_ingredient({type = 'item', name = 'nylon', amount = 5})
RECIPE('biofilm'):add_ingredient({type = 'item', name = 'rayon', amount = 2})
RECIPE('cladding'):add_ingredient({type = 'fluid', name = 'nitrobenzene', amount = 50})
RECIPE('nas-battery'):add_ingredient({type = 'item', name = 'rayon', amount = 2})
RECIPE('mukmoux-pasture'):replace_ingredient('advanced-circuit', 'electronic-circuit')
RECIPE('niobium-oxide'):replace_ingredient('water', 'ammonia')
RECIPE('ball-mill-mk01'):remove_ingredient('py-asphalt'):add_ingredient({type = 'item', name = 'electronic-circuit', amount = 10})
RECIPE("olefin-plant"):replace_ingredient("advanced-circuit", "electronic-circuit")

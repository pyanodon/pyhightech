TECHNOLOGY("battery"):add_prereq("rayon"):remove_prereq("sulfur-processing")
TECHNOLOGY("fine-electronics"):remove_prereq("sulfur-processing"):remove_prereq("niobium"):remove_prereq("plastics"):add_prereq("nitrobenzene"):add_prereq("nylon")
TECHNOLOGY("sulfur-processing"):add_prereq("advanced-fluid-processing"):add_prereq("fiberboard")
TECHNOLOGY("filtration-2"):remove_prereq("chemical-science-pack"):add_prereq("biofilm")


RECIPE("biofilm"):remove_unlock("filtration")
RECIPE('centrifuge'):remove_unlock('nuclear-power')
RECIPE("dirty-acid"):remove_unlock("filtration"):add_unlock("biofilm")
RECIPE("olefin-plant"):replace_ingredient("advanced-circuit", "electronic-circuit")
RECIPE("evaporator"):remove_unlock("sulfur-processing")
RECIPE("mixer-mk01"):remove_unlock("advanced-mining-facilities")
RECIPE("centrifugal-pan-mk01"):replace_ingredient("advanced-circuit", "electronic-circuit")
RECIPE("ferrite"):remove_unlock("sc-unit"):add_unlock("basic-electronics")

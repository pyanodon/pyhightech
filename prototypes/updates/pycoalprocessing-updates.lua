-- TECH CHANGES
TECHNOLOGY("mukmoux"):remove_prereq("advanced-circuit")
TECHNOLOGY("fluid-separation"):remove_prereq("mukmoux")
TECHNOLOGY("fuel-production"):remove_prereq("lubricant")
TECHNOLOGY("energy-2"):remove_prereq("advanced-circuit"):remove_prereq("coal-processing-2")
TECHNOLOGY("energy-3"):remove_prereq("fuel-production"):remove_prereq("advanced-material-processing-2")
TECHNOLOGY("fine-electronics"):remove_prereq("sulfur-processing"):remove_prereq("niobium"):remove_prereq("plastics")
TECHNOLOGY("fluid-processing-machines-1"):remove_prereq("coal-processing-2"):remove_prereq("py-storage-tanks")
TECHNOLOGY("kevlar"):remove_prereq("filtration")

-- TECH CHANGES
data.raw.technology['advanced-electronics-2'].hidden = true
data.raw.technology['advanced-electronics-2'].enabled = false
TECHNOLOGY('automation-2'):remove_prereq('electronics'):add_prereq('vacuum-tube-electronics')
TECHNOLOGY('fast-inserter'):remove_prereq('electronics'):remove_prereq('automation'):add_prereq('vacuum-tube-electronics')
TECHNOLOGY('solar-energy'):remove_prereq('electronics'):add_prereq('vacuum-tube-electronics')
--TECHNOLOGY('electric-energy-distribution-1'):remove_prereq('electronics'):add_prereq('vacuum-tube-electronics')
TECHNOLOGY('circuit-network'):remove_prereq('electronics'):add_prereq('vacuum-tube-electronics')
TECHNOLOGY('advanced-electronics'):remove_prereq('electronics'):remove_prereq('plastics'):remove_prereq('fast-inserter'):add_pack('chemical-science-pack')
TECHNOLOGY('advanced-electronics'):add_prereq('magnetic-core'):add_prereq("integrated-circuits-2")
TECHNOLOGY('advanced-electronics'):set_field{icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics.png"}:set_field{ icon_size = 128}
TECHNOLOGY('electronics'):set_field{hidden = true}:set_field{enabled=false}
TECHNOLOGY('chemical-science-pack'):remove_prereq('advanced-electronics'):add_prereq('basic-electronics')
TECHNOLOGY('logistic-system'):remove_pack('utility-science-pack'):remove_pack('production-science-pack'):remove_pack('military-science-pack'):remove_prereq('utility-science-pack')
TECHNOLOGY('electric-engine'):remove_prereq('chemical-science-pack'):remove_pack('chemical-science-pack')
TECHNOLOGY('laser'):remove_prereq('advanced-electronics')
TECHNOLOGY('modules'):remove_prereq('advanced-electronics'):add_prereq('basic-electronics')
TECHNOLOGY('utility-science-pack'):remove_prereq('automation-3'):remove_prereq('destroyer'):remove_prereq('kovarex-enrichment-process')
TECHNOLOGY('utility-science-pack'):add_prereq('nano-tech'):add_prereq('earnshaw-theorem'):add_prereq('parametric-oscilator')
TECHNOLOGY('military-4'):remove_pack('utility-science-pack'):remove_prereq('utility-science-pack'):add_prereq('production-science-pack'):add_prereq('military-3')
TECHNOLOGY('rocket-control-unit'):add_prereq('speed-module')
TECHNOLOGY('personal-roboport-mk2-equipment'):remove_pack('utility-science-pack'):remove_prereq('utility-science-pack')
TECHNOLOGY('personal-roboport-mk2-equipment'):add_prereq('production-science-pack'):add_prereq('military-science-pack'):add_prereq('low-density-structure'):add_prereq('advanced-electronics')
TECHNOLOGY('logistics-2'):remove_prereq('advanced-electronics'):remove_prereq('niobium'):remove_prereq('lubricant'):add_prereq('basic-electronics')
TECHNOLOGY('explosives'):remove_prereq('mukmoux')
TECHNOLOGY('robotics'):remove_prereq('electric-engine'):add_prereq('chemical-science-pack')
TECHNOLOGY('production-science-pack'):add_prereq('nenbit-matrix')
TECHNOLOGY('mining-productivity-1'):remove_prereq('advanced-electronics'):add_prereq('basic-electronics')
TECHNOLOGY('stack-inserter'):remove_prereq('advanced-electronics'):add_prereq('basic-electronics')
TECHNOLOGY('modular-armor'):remove_prereq('advanced-electronics'):add_prereq('basic-electronics')
TECHNOLOGY('power-armor'):remove_prereq('electric-engine'):add_prereq('advanced-electronics')
TECHNOLOGY('exoskeleton-equipment'):remove_prereq('electric-engine'):add_prereq('advanced-electronics')
TECHNOLOGY('speed-module-2'):add_prereq('advanced-electronics')
TECHNOLOGY('effectivity-module-2'):add_prereq('advanced-electronics')
TECHNOLOGY('productivity-module-2'):add_prereq('advanced-electronics')
TECHNOLOGY('speed-module-3'):remove_prereq('production-science-pack'):add_prereq('nano-tech')
TECHNOLOGY('effectivity-module-3'):remove_prereq('production-science-pack'):add_prereq('nano-tech')
TECHNOLOGY('productivity-module-3'):remove_prereq('production-science-pack'):add_prereq('nano-tech')
TECHNOLOGY('rocket-silo'):remove_prereq('super-alloy'):add_prereq('rocket-fuel')
TECHNOLOGY('power-armor-mk2'):add_prereq('utility-science-pack')
TECHNOLOGY('artillery'):add_prereq('utility-science-pack')
TECHNOLOGY('uranium-ammo'):add_prereq('utility-science-pack')
TECHNOLOGY('plastics'):remove_prereq('logistic-science-pack'):add_prereq('melamine')
TECHNOLOGY("battery"):add_prereq("rayon"):remove_prereq("sulfur-processing")
TECHNOLOGY("sulfur-processing"):add_prereq("fiberboard")


data.raw.technology['plastics'].icon = "__pyhightechgraphics__/graphics/technology/plastics-mk01.png"
data.raw.technology['plastics'].icon_size = 128


-- RECIPE UNLOCKS
-- RECIPE("utility-science-pack"):remove_unlock('utility-science-pack')
RECIPE('centrifuge'):remove_unlock('uranium-processing'):remove_unlock('nuclear-power'):add_unlock('kicalk-2')


-- RECIPE CHANGES
RECIPE('explosives'):add_ingredient({type = 'item', name = 'collagen', amount = 5})
RECIPE('small-lamp'):replace_ingredient('electronic-circuit', 'copper-plate')
RECIPE('battery'):add_ingredient({type = 'item', name = 'rayon', amount = 2})
RECIPE('explosives'):add_ingredient({type = 'item', name = 'urea', amount = 5})
RECIPE('centrifuge'):replace_ingredient('advanced-circuit','engine-unit')
RECIPE('low-density-structure'):add_ingredient({type = 'item', name = 'ceramic', amount = 10})
RECIPE('flying-robot-frame'):replace_ingredient('steel-plate', 'niobium-plate')
RECIPE('speed-module'):change_category('pcb')
RECIPE('speed-module-2'):change_category('pcb')
RECIPE("speed-module-3"):replace_ingredient("processing-unit", "intelligent-unit"):replace_ingredient("advanced-circuit", "processing-unit"):change_category('pcb')
RECIPE('effectivity-module'):change_category('pcb')
RECIPE('effectivity-module-2'):change_category('pcb')
RECIPE("effectivity-module-3"):replace_ingredient("processing-unit", "intelligent-unit"):replace_ingredient("advanced-circuit", "processing-unit"):change_category('pcb')
RECIPE('productivity-module'):change_category('pcb')
RECIPE('productivity-module-2'):change_category('pcb')
RECIPE("productivity-module-3"):replace_ingredient("processing-unit", "intelligent-unit"):replace_ingredient("advanced-circuit", "processing-unit"):change_category('pcb')


-- ITEM CHANGES
ITEM('utility-science-pack', 'tool'):set('icon', '__pyhightechgraphics__/graphics/icons/high-tech-science-pack.png')
ITEM('utility-science-pack', 'tool'):set('icon_size', 32)



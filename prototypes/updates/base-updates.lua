-- TECH CHANGES
TECHNOLOGY('automation-2'):remove_prereq('electronics'):add_prereq('vacuum-tube-electronics')
TECHNOLOGY('fast-inserter'):remove_prereq('electronics'):add_prereq('vacuum-tube-electronics')
TECHNOLOGY('solar-energy'):remove_prereq('electronics'):add_prereq('vacuum-tube-electronics')
TECHNOLOGY('electric-energy-distribution-1'):remove_prereq('electronics'):add_prereq('vacuum-tube-electronics')
TECHNOLOGY('circuit-network'):remove_prereq('electronics'):add_prereq('vacuum-tube-electronics')
TECHNOLOGY('advanced-electronics'):remove_prereq('electronics'):add_prereq('vacuum-tube-electronics'):add_pack('chemical-science-pack'):set_field{icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics.png"}:set_field{ icon_size = 128}
data.raw.technology['electronics'].hidden = true
TECHNOLOGY('logistic-system'):remove_pack('utility-science-pack'):remove_pack('production-science-pack'):remove_pack('chemical-science-pack')
TECHNOLOGY('electric-engine'):remove_prereq('chemical-science-pack'):remove_pack('chemical-science-pack')
TECHNOLOGY('laser'):remove_prereq('advanced-electronics')
TECHNOLOGY('modules'):remove_prereq('advanced-electronics'):add_prereq('methanol-processing-2')
TECHNOLOGY('utility-science-pack'):remove_prereq('robotics'):remove_prereq('advanced-electronics-2'):remove_prereq('low-density-structure')
TECHNOLOGY('military-4'):remove_prereq('utility-science-pack'):add_prereq('nano-tech')
TECHNOLOGY('rocket-control-unit'):remove_prereq('utility-science-pack'):add_prereq('nano-tech')
TECHNOLOGY('logistic-system'):remove_prereq('utility-science-pack')
TECHNOLOGY('fusion-reactor-equipment'):remove_prereq('utility-science-pack'):add_prereq('nano-tech')
TECHNOLOGY('personal-roboport-mk2-equipment'):remove_prereq('utility-science-pack'):add_prereq('nano-tech')


-- RECIPE UNLOCKS
RECIPE("utility-science-pack"):remove_unlock('utility-science-pack')


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

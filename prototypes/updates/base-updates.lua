-- TECH CHANGES
data.raw.technology['advanced-electronics-2'].hidden = true
data.raw.technology['advanced-electronics-2'].enabled = false
TECHNOLOGY('automation-2'):remove_prereq('electronics')
TECHNOLOGY('fast-inserter'):remove_prereq('electronics'):remove_prereq('automation')
TECHNOLOGY('solar-energy'):remove_prereq('electronics')
TECHNOLOGY('circuit-network'):remove_prereq('electronics'):add_prereq('vacuum-tube-electronics')
TECHNOLOGY('advanced-electronics'):remove_prereq('electronics'):remove_prereq('plastics'):remove_prereq('fast-inserter'):add_pack('chemical-science-pack')
TECHNOLOGY('advanced-electronics'):set_field{icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics.png"}:set_field{ icon_size = 128}
TECHNOLOGY('electronics'):set_field{hidden = true}:set_field{enabled=false}
TECHNOLOGY('logistic-system'):remove_pack('utility-science-pack'):remove_pack('production-science-pack'):remove_pack('military-science-pack'):remove_prereq('utility-science-pack')
TECHNOLOGY('electric-engine'):remove_prereq('chemical-science-pack'):remove_pack('chemical-science-pack')
TECHNOLOGY('laser'):remove_prereq('advanced-electronics')
TECHNOLOGY('military-4'):remove_pack('utility-science-pack'):remove_prereq('utility-science-pack'):add_prereq('military-3')
TECHNOLOGY('personal-roboport-mk2-equipment'):remove_pack('utility-science-pack'):remove_prereq('utility-science-pack')
TECHNOLOGY('personal-roboport-mk2-equipment'):add_prereq('production-science-pack')
TECHNOLOGY('logistics-2'):remove_prereq('advanced-electronics'):remove_prereq('niobium')
TECHNOLOGY('explosives'):remove_prereq('mukmoux')
TECHNOLOGY('robotics'):remove_prereq('electric-engine')
TECHNOLOGY('mining-productivity-1'):remove_prereq('advanced-electronics')
TECHNOLOGY('stack-inserter'):remove_prereq('advanced-electronics')
TECHNOLOGY('modular-armor'):remove_prereq('advanced-electronics')
TECHNOLOGY('power-armor'):remove_prereq('electric-engine')
TECHNOLOGY('exoskeleton-equipment'):remove_prereq('electric-engine')
TECHNOLOGY('speed-module-3'):remove_prereq('production-science-pack')
TECHNOLOGY('effectivity-module-3'):remove_prereq('production-science-pack')
TECHNOLOGY('productivity-module-3'):remove_prereq('production-science-pack')
TECHNOLOGY('rocket-silo'):remove_prereq('super-alloy')
TECHNOLOGY('plastics'):remove_prereq('logistic-science-pack')
TECHNOLOGY("battery"):remove_prereq("sulfur-processing")


TECHNOLOGY("plastics"):set("icon", "__pyhightechgraphics__/graphics/technology/plastics-mk01.png")
TECHNOLOGY("plastics"):set("icon_size", 128)
TECHNOLOGY("plastics"):set("icon_mipmaps", nil)


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
ITEM('utility-science-pack', 'tool'):set('icon_size', 64)
ITEM('utility-science-pack', 'tool'):set('icon_mipmaps', nil)

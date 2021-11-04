require("__stdlib__/stdlib/data/data").Util.create_data_globals()
local FUN = require("__pycoalprocessing__/prototypes/functions/functions")

--TODO:remove placeholder when done
TECHNOLOGY("placeholder"):set_fields{enabled = true}

require('prototypes/updates/pycoalprocessing-updates')
require('prototypes/updates/pyfusionenergy-updates')

--TECH CHANGES
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

--RECIPE CHANGES
RECIPE('centrifugal-pan-mk01'):remove_unlock('diamond-mining'):add_unlock('rare-earth-tech')
RECIPE('rich-re'):remove_unlock('coal-processing-2')
RECIPE('eva-ree-dust'):remove_unlock('coal-processing-2')
--RECIPE('remud-dirty-water'):remove_unlock('coal-processing-2')
RECIPE('log8'):remove_unlock('vanadium-processing'):add_unlock('placeholder')
RECIPE('vacuum-pump-mk01'):remove_unlock('coal-processing-1'):set_enabled(true)
RECIPE('pressured-water'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
RECIPE('vacuum'):remove_unlock('diamond-mining'):set_enabled(true)
--RECIPE('tar-processing-unit'):remove_unlock('coal-processing-1'):set_enabled(true)
--RECIPE('creosote'):remove_unlock('coal-processing-1'):set_enabled(true)
RECIPE('gas-separator-mk01'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
--RECIPE('pressured-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
--RECIPE('pressured-air'):add_ingredient({type = 'fluid', name = 'liquid-air', amount = 100})
RECIPE('purified-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
if not mods['pyrawores'] then
RECIPE('cool-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
end
RECIPE('cold-clean-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')

RECIPE('agitator-mk01'):remove_unlock('advanced-mining-facilities'):add_unlock('rare-earth-tech'):replace_ingredient('plastic-bar', 'melamine')
RECIPE('mixer-mk01'):remove_unlock('advanced-mining-facilities'):add_unlock('placeholder')
RECIPE('science-coating'):add_ingredient({type = 'item', name = 'nylon', amount = 5}):add_ingredient({type = 'item', name = 'zinc-acetate', amount = 15})
RECIPE('bio-reactor'):add_ingredient({type = 'item', name = 'advanced-circuit', amount = 5})
RECIPE('bio-reactor'):remove_unlock('helium-processing'):add_unlock('nano-tech')
RECIPE('compressor-mk01'):remove_unlock('regolite-mining'):add_unlock('placeholder')
RECIPE('mo-mine'):remove_unlock('molybdenum-processing'):add_unlock('intergrated-circuits-1')
RECIPE('kevlar'):add_ingredient({type = 'item', name = 'nylon', amount = 5})
RECIPE('explosives'):add_ingredient({type = 'item', name = 'collagen', amount = 5})
RECIPE('ferrite'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
RECIPE('boron-carbide'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
RECIPE('sc-coil'):remove_unlock('fusion-mk01'):add_unlock('placeholder'):add_ingredient({type = 'item', name = 're-tin', amount = 1})
RECIPE('sc-wire'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
RECIPE('coil-core'):remove_unlock('fusion-mk01'):add_unlock('placeholder'):add_ingredient({type = 'item', name = 'nexelit-plate', amount = 2})
RECIPE('magnetic-core'):remove_unlock('fusion-mk01'):add_unlock('placeholder'):add_ingredient({type = 'item', name = 'ndfeb-alloy', amount = 1}):add_ingredient({type = 'item', name = 'epoxy', amount = 1})
RECIPE('deposited-core'):remove_unlock('fusion-mk01'):add_unlock('placeholder'):change_category('nano')
RECIPE('sc-unit'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
RECIPE('boron'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
RECIPE('boron-mixture'):remove_unlock('fusion-mk01'):add_unlock('placeholder'):replace_ingredient('helium', 'acetylene')
RECIPE('b2o3-milling'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
RECIPE('genlab-mk01'):remove_unlock('fusion-mk01'):add_unlock('nano-tech')
RECIPE('fusion-reactor-mk01'):replace_ingredient('advanced-circuit', 'processing-unit')
RECIPE('fusion-reactor-mk02'):replace_ingredient('advanced-circuit', 'intelligent-unit')
RECIPE('small-lamp'):replace_ingredient('electronic-circuit', 'copper-plate')
RECIPE('phosporic-acid2'):change_category('bio-reactor')
RECIPE('nexelit-matrix'):replace_ingredient('resin', 'epoxy')
RECIPE('nexelit-matrix'):replace_ingredient('wood', 'epoxy')
RECIPE('accumulator-mk01'):add_ingredient({type = 'item', name = 'nexelit-battery', amount = 1})
RECIPE('accumulator-mk02'):add_ingredient({type = 'item', name = 'nexelit-battery', amount = 5})
RECIPE('battery'):add_ingredient({type = 'item', name = 'rayon', amount = 2})
RECIPE('mixer-mk01'):add_ingredient({type = 'item', name = 'electronic-circuit', amount = 10})
RECIPE('explosives'):add_ingredient({type = 'item', name = 'urea', amount = 5})
RECIPE('biofilm'):add_ingredient({type = 'item', name = 'rayon', amount = 2})
RECIPE('cladding'):add_ingredient({type = 'fluid', name = 'nitrobenzene', amount = 50})
RECIPE('nas-battery'):add_ingredient({type = 'item', name = 'rayon', amount = 2})
RECIPE('centrifuge'):remove_unlock('nuclear-power'):add_unlock('placeholder'):replace_ingredient('advanced-circuit','engine-unit')
RECIPE('hydrocyclone-mk01'):remove_unlock('advanced-mining-facilities'):add_unlock('placeholder')
RECIPE('thickener-mk01'):remove_unlock('advanced-mining-facilities'):add_unlock('rare-earth-tech')
RECIPE('kicalk-plantation'):replace_ingredient('storage-tank', 'py-tank-5000')
RECIPE('mukmoux-pasture'):replace_ingredient('advanced-circuit', 'electronic-circuit')
RECIPE('niobium-oxide'):replace_ingredient('water', 'ammonia')
RECIPE('kmauts-ration'):remove_ingredient("organics"):add_ingredient({type = "item", name = "skin", amount = 25})
RECIPE('fawogae-plantation-mk03'):replace_ingredient('treated-wood', 'fiberboard')
RECIPE('log7'):remove_unlock('vanadium-processing'):add_unlock('placeholder')
RECIPE('kmauts-ration'):remove_ingredient("ralesia"):add_ingredient({type = "item", name = "blood-meal", amount = 5})
RECIPE('low-density-structure'):add_ingredient({type = 'item', name = 'ceramic', amount = 10})

RECIPE("accumulator-mk02"):remove_ingredient("battery"):add_ingredient({type = 'item', name = 're-magnet', amount = 10}):add_ingredient({type = 'item', name = 'sc-coil', amount = 10}):remove_unlock('coal-processing-3'):remove_unlock('electric-energy-accumulators'):add_unlock('advanced-electronics')

RECIPE('flying-robot-frame'):replace_ingredient('steel-plate', 'niobium-plate')

RECIPE('quantum-computer'):replace_ingredient('pipe', 'niobium-pipe')
RECIPE('pulp-mill-mk03'):replace_ingredient('pipe', 'niobium-pipe')
RECIPE('construction-robot-ht'):replace_ingredient('construction-robot', 'py-construction-robot-01')
RECIPE('logistic-robot-ht'):replace_ingredient('logistic-robot', 'py-logistic-robot-01')
RECIPE("utility-science-pack"):remove_unlock('utility-science-pack')

ITEM('utility-science-pack', 'tool'):set('icon', '__pyhightechgraphics__/graphics/icons/high-tech-science-pack.png')
ITEM('utility-science-pack', 'tool'):set('icon_size', 32)

--recipe updates
RECIPE("ree-float"):replace_result('iron-ore', 'zinc-plate')
RECIPE("ree-concentrate3"):replace_result('copper-plate', 'nickel-plate')
RECIPE("syngas-methane"):replace_result('flue-gas', 'oxygen')
RECIPE("pa-niobium"):replace_ingredient("chromium", "nickel-plate")
RECIPE("pa-uranium"):replace_ingredient("iron-plate", "gold-plate")
RECIPE("propene"):replace_ingredient("iron-plate", "lead-plate")
RECIPE("msa"):replace_ingredient("industrial-solvent", "chlorine")
RECIPE("acrolein"):add_ingredient({type = "fluid", name = "oxygen", amount = 80})
RECIPE("speed-module-3"):replace_ingredient("processing-unit", "intelligent-unit"):replace_ingredient("advanced-circuit", "processing-unit"):change_category('pcb')
RECIPE("productivity-module-3"):replace_ingredient("processing-unit", "intelligent-unit"):replace_ingredient("advanced-circuit", "processing-unit"):change_category('pcb')
RECIPE("effectivity-module-3"):replace_ingredient("processing-unit", "intelligent-unit"):replace_ingredient("advanced-circuit", "processing-unit"):change_category('pcb')

RECIPE('speed-module'):change_category('pcb')
RECIPE('speed-module-2'):change_category('pcb')
RECIPE('effectivity-module'):change_category('pcb')
RECIPE('effectivity-module-2'):change_category('pcb')
RECIPE('productivity-module'):change_category('pcb')
RECIPE('productivity-module-2'):change_category('pcb')

RECIPE("pa-niobium"):replace_ingredient("chromium", "nickel-plate")

for _, player in DATA:pairs('character') do
    player.crafting_categories = player.String_Array(player.crafting_categories or {}) + 'handcrafting'
end
for _, controller in DATA:pairs('god-controller') do
    controller.crafting_categories = controller.String_Array(controller.crafting_categories or {}) + 'handcrafting'
end

local recipes_list =
	{
  "crusher-ree",
  "milling-ree",
  "ree-float",
  "ree-concentrate1",
  "ree-concentrate2",
  "ree-concentrate3",
  "reo",
  "rare-earth-beneficiation",
  "clay",
  "melamine-resin",
  "urea",
  "urea2",
  "urea-decomposition",
  "melamine",
  "ceramic",
  "inductor1",
  "capacitor1",
  "resistor1",
  "graphite",
  "valve",
  "fiberboard",
  "formica",
  "pcb1",
  "fluidize-coke",
  "tall-oil-separation",
  "silicon",
  "silicon-wafer",
  "powdered-phosphate-rock",
  "light-n",
  "heavy-n",
  "p-dope",
  "transistor",
  "cumene-distilation",
  "bakelite",
  "phenolicboard",
  "pcb2",
  "microchip",
  "crude-cermet",
  "cermet",
  "fecr-alloy",
  "resistor2",
  "diode",
  "inductor2",
  "capacitor2",
  "glass-fiber",
  "bisphenol-a",
  "epoxy",
  "pdms",
  "nic-core",
  "pdms-graphene",
  "graphene-sheet",
  "graphene-roll",
  "processor-core",
  "heavy-p-type",
  "processor",
  "phosphate-glass",
  "fiberglass",
  "resistor3",
  "stone-wool",
  "stone-wool2",
  "pcb3",
  "pcb3-2",
  "high-flux-core",
  "inductor3",
  "re-tin",
  "diode-core",
  "diode3",
  "capacitor-core",
  "capacitor-termination",
  "capacitor3",
  "carbon-dust",
  "biopolymer",
  "carbon-nanotube",
  "sodium-silicate",
  "silica-powder",
  "colloidal-silica",
  "nanochip",
  "raw-fiber",
  "raw-fiber2",
  "raw-fiber3",
  "raw-fiber4",
  "bonemeal2",
  "bonemeal4",
  "mukmoux-fat2",
  "mukmoux-fat3",
  "ash3",
  "fiber",
  "micro-fiber",
  "resorcinol",
  "rf-gel",
  "clean-rf-gel",
  --"aerogel",
  --"carbon-aerogel",
  --"sub-denier-microfiber",
  --"kondo-substrate",
  --"heavy-fermion",
  --"kondo-core",
  --"kondo-processor",
  --"crco-alloy",
  --"nxag-matrix",
  --"paradiamatic-resistor",
  --"zinc-acetate",
  --"dry-ralesia",
  --"ralesia-powder",
  --"zinc-nanocompound",
  --"zinc-nanocomplex",
  --"zno-nanoparticles",
  --"csle-diode",
  --"ndfeb-alloy",
  --"ndfeb-powder",
  --"re-magnet",
  --"sc-substrate",
  --"superconductor",
  --"nanocrystaline-core",
  --"fault-current-inductor",
  --"supercapacitor-core",
  --"supercapacitor-shell",
  --"supercapacitor",
  --"pcb4",
  "intelligent-unit",
  "zipir-carcass",
  "benzene-aromatics",
  "organic-solvent2",
  "plastic2",
  "rendering",
  "bonemeal3",
  "ash-bone",
  "calcinate-bone",
  "bone-briquette",
  "bone-fat",
  "fawogae2",
  "fertilizer",
  "glycerol2",
 -- "rayon",
  "blood-meal",
  "nylon",
  "nylon-plastic",
  --"nylon-parts",
  "collagen",
  "epoxy2",
  --"resilin",
  --"hyperelastic-material",
  --"nano-wires",
  "waste-water-recycle",
  "waste-water-urea",
  --"nems",
  "lithium-chloride",
  --"volumetric-capacitor",
  --"laser-turret-desconstruction",
  --"yag-laser-module",
  --"lithium-niobate",
  --"parametric-oscilator",
  "syngas-methane",
  "methane-methanal",
  "coal-phenol",
  "tar-lightoil",
  --"coarse-tar",
  --"myoglobin",
  --"paramagnetic-material",
  --"diamagnetic-material",
  --"superconductor-servomechanims",
  --"harmonic-absorber",
  --"pyrolytic-carbon",
  --"quantum-dots",
  --"pi-josephson-junction",
  --"var-josephson-junction",
  --"bose-einstein-superfluid",
  --"quantum-vortex-storage-system",
  --"nv-center",
  --"space-science-pack",
  "random-science-pack",
  --"antimatter",
  --"antimatter-fusion",
  --"steam-exchange5",
  "saline-water",
  --"crystallographic-substrate",
  --"proton-donor",
  --"proton-receiver",
  "black-liquor",
  "coal-slurry-fuel",
  "ammonia-urea",
  "plastic3",
  "iron-oxide-breakdown",
  "dried-meat",
  "coal-briquette3",
  "petroleum-gas2",
  "coal-dust3",
  "acidgas",
  "phosphoric-acid2",
  --"methane-combustion",
  "electronic-circuit-initial",
  "plastics-3",
  --"benzene-combustion",
  "nylon2",
  "phosporic-acid2",
  --"tall-oil-combustion",
  --"pa-sulfur",
  --"pa-aromatics",
  --"pa-benzene",
  --"pa-propene",
  --"pa-silicon",
  --"pa-coal",
  --"pa-niobium",
  --"pa-chromium",
  --"pa-molybdenum",
  --"pa-vanadium",
  --"pa-uranium",
  --"pa-uranium-235",
  --"pa-diamond",
  --"pa-proton",
  --"construction-robot-ht",
  --"logistic-robot-ht",
  --"phosphate-mine",
  --"rare-earth-mine",
  --"clay-pit",
  --"moondrop-greenhouse",
  --"fbreactor",
  --"auog-paddock",
  --"electronics-factory",
  --"pulp-mill",
  --"pcb-factory",
  --"chipshooter",
  --"nano-assembler",
  --"cadaveric-arum",
  --"kicalk-plantation",
  --"zipir",
  --"quantum-computer",
  --"particle-accelerator",
  "methane",
  "methane-py-fertilizer",
  "methane-co2",
  "methanal",
  "phosphoric-acid",
  "phosphorous-acid",
  "propene",
  "ethylene",
  "ree-slurry",
  "ree-solution",
  "cumene",
  "ech",
  "dms",
  "msa",
  "chloromethane",
  "dimethyldichlorosilane",
  "bacteria-2",
  "soaked-gel",
  "acrolein",
  "acrolein2",
  "acetic-acid",
  "raw-ralesia-extract",
  "ralesia-extract",
  "carbon-sulfide",
  "etching",
  "nitrobenzene"
}

--adding to module limitation list
FUN.productivity(recipes_list)

data.raw['assembling-machine']['centrifuge'].working_visualisations = nil

if data.data_crawler then
  if mods['pypetroleumhandling'] then
    data.script_enabled = {
      {type = "entity", name = "crash-site-assembling-machine-1-repaired"},
      {type = "entity", name = "tar-patch"}
    }
  else
    data.script_enabled = {
      {type = "entity", name = "crash-site-assembling-machine-1-repaired"}
    }
  end
end

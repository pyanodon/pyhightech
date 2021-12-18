require("__stdlib__/stdlib/data/data").Util.create_data_globals()
local FUN = require("__pycoalprocessing__/prototypes/functions/functions")

--TODO:remove placeholder when done
TECHNOLOGY("placeholder"):set_fields{enabled = true}

require('prototypes/updates/base-updates')
require('prototypes/updates/pycoalprocessing-updates')
require('prototypes/updates/pyfusionenergy-updates')

if mods['pyindustry'] then
    require('prototypes/updates/pyindustry-updates')
end

if mods['pyrawores'] then
    require('prototypes/updates/pyrawores-updates')
end

if mods['pyalienlife'] then
    require('prototypes/updates/pyalienlife-updates')
end

require('prototypes/tmp-update')

--RECIPE CHANGES
-- RECIPE('log8'):remove_unlock('vanadium-processing'):add_unlock('placeholder')
-- RECIPE('pressured-water'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
-- RECIPE('mixer-mk01'):remove_unlock('advanced-mining-facilities'):add_unlock('placeholder')
-- RECIPE('compressor-mk01'):remove_unlock('regolite-mining'):add_unlock('placeholder')
-- RECIPE('ferrite'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
-- RECIPE('boron-carbide'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
-- RECIPE('sc-coil'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
-- RECIPE('sc-wire'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
-- RECIPE('coil-core'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
-- RECIPE('magnetic-core'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
-- RECIPE('deposited-core'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
-- RECIPE('sc-unit'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
-- RECIPE('boron'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
-- RECIPE('boron-mixture'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
-- RECIPE('b2o3-milling'):remove_unlock('fusion-mk01'):add_unlock('placeholder')
-- RECIPE('centrifuge'):remove_unlock('nuclear-power'):add_unlock('placeholder')
-- RECIPE('log7'):remove_unlock('vanadium-processing'):add_unlock('placeholder')


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

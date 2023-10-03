require("__stdlib__/stdlib/data/data").Util.create_data_globals()
local FUN = require("__pycoalprocessing__/prototypes/functions/functions")

require('prototypes/updates/base-updates')
require('prototypes/updates/pycoalprocessing-updates')
require('prototypes/updates/pyfusionenergy-updates')
require('prototypes/updates/pyindustry-updates')

if mods['pyrawores'] then
    require('prototypes/updates/pyrawores-updates')
end

if mods['pyalienlife'] then
    require('prototypes/updates/pyalienlife-updates')
else
    -- Override crashed building resistances since we won't have the means to repair them immediately
    data.raw['assembling-machine']['crash-site-assembling-machine-1-repaired'].resistances = {{type = 'fire', percent = 100}}
end

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
    "vacuum-tube",
    "graphite",
    "valve",
    "pcb1",
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
    "pcb2",
    "microchip",
    "crude-cermet",
    "cermet",
    "resistor2",
    "diode",
    "inductor2",
    "capacitor2",
    "bisphenol-a",
    "epoxy",
    "pdms",
    "nic-core",
    "pdms-graphene",
    "graphene-sheet",
    "heavy-p-type",
    "processor",
    "resistor3",
    "stone-wool",
    "stone-wool2",
    "pcb3",
    "pcb3-2",
    "inductor3",
    "diode3",
    "capacitor-core",
    "capacitor-termination",
    "capacitor3",
    "carbon-dust",
    "biopolymer",
    "sodium-silicate",
    "silica-powder",
    "colloidal-silica",
    -- "nanochip",
    "raw-fiber",
    "raw-fiber2",
    "raw-fiber3",
    "raw-fiber4",
    "bonemeal2",
    "bonemeal4",
    "mukmoux-fat2",
    "mukmoux-fat3",
    "ash3",
    "resorcinol",
    "rf-gel",
    "sub-denier-microfiber",
    "kondo-substrate",
    "heavy-fermion",
    "nxag-matrix",
    "paradiamatic-resistor",
    "zinc-nanocompound",
    "csle-diode",
    "re-magnet",
    "sc-substrate",
    "superconductor",
    "fault-current-inductor",
    "supercapacitor-core",
    "supercapacitor-shell",
    "supercapacitor",
    "pcb4",
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
    "blood-meal",
    "nylon",
    "nylon-plastic",
    "collagen",
    "epoxy2",
    "resilin",
    "hyperelastic-material",
    "nano-wires",
    "waste-water-urea",
    "lithium-chloride",
    "yag-laser-module",
    "lithium-niobate",
    "parametric-oscilator",
    "syngas-methane",
    "methane-methanal",
    "coal-phenol",
    "tar-lightoil",
    "paramagnetic-material",
    "diamagnetic-material",
    "superconductor-servomechanims",
    "harmonic-absorber",
    "pyrolytic-carbon",
    "pi-josephson-junction",
    "var-josephson-junction",
    "bose-einstein-superfluid",
    "quantum-vortex-storage-system",
    "black-liquor",
    "coal-slurry-fuel",
    "ammonia-urea",
    "plastic3",
    "iron-oxide",
    "coal-briquette3",
    "petroleum-gas2",
    "coal-dust3",
    "acidgas",
    "phosphoric-acid2",
    "electronic-circuit-initial",
    "plastics-mk03",
    "nylon2",
    "phosporic-acid2",
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
    "acrolein",
    "acrolein2",
    "acetic-acid",
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

if register_cache_file ~= nil then
    register_cache_file({"pycoalprocessing","pyfusionenergy","pyindustry","pyhightech"}, "__pyhightech__/cached-configs/pycoalprocessing+pyfusionenergy+pyhightech+pyindustry.lua")
    register_cache_file({"pycoalprocessing","pyfusionenergy","pyindustry","pyrawores","pyhightech"}, "__pyhightech__/cached-configs/pycoalprocessing+pyfusionenergy+pyhightech+pyindustry+pyrawores")
end

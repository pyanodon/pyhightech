require 'prototypes/updates/base-updates'
require 'prototypes/updates/pycoalprocessing-updates'
require 'prototypes/updates/pyfusionenergy-updates'
require 'prototypes/updates/pyindustry-updates'

if mods['pyrawores'] then
    require 'prototypes/updates/pyrawores-updates'
end

if mods['pyalienlife'] then
    require 'prototypes/updates/pyalienlife-updates'
else
    -- Override crashed building resistances since we won't have the means to repair them immediately
    data.raw['assembling-machine']['crash-site-assembling-machine-1-repaired'].resistances = {{type = 'fire', percent = 100}}
end

local recipes_list =
{
    -- "nanochip",
    "acetic-acid",
    "acidgas",
    "acrolein",
    "acrolein2",
    "ammonia-urea",
    "ash-bone",
    "ash3",
    "bacteria-2",
    "bakelite",
    "benzene-aromatics",
    "biopolymer",
    "bisphenol-a",
    "black-liquor",
    "blood-meal",
    "bone-briquette",
    "bone-fat",
    "bonemeal2",
    "bonemeal3",
    "bonemeal4",
    "bose-einstein-superfluid",
    "calcinate-bone",
    "capacitor-core",
    "capacitor-termination",
    "capacitor1",
    "capacitor2",
    "capacitor3",
    "carbon-dust",
    "carbon-sulfide",
    "ceramic",
    "cermet",
    "chloromethane",
    "clay",
    "coal-briquette3",
    "coal-dust3",
    "coal-phenol",
    "coal-slurry-fuel",
    "collagen",
    "colloidal-silica",
    "crude-cermet",
    "crusher-ree",
    "csle-diode",
    "cumene-distilation",
    "cumene",
    "diamagnetic-material",
    "dimethyldichlorosilane",
    "diode",
    "diode3",
    "dms",
    "ech",
    "electronic-circuit-initial",
    "epoxy",
    "epoxy2",
    "etching",
    "ethylene",
    "fault-current-inductor",
    "fawogae2",
    "fertilizer",
    "glycerol2",
    "graphene-sheet",
    "graphite",
    "harmonic-absorber",
    "heavy-fermion",
    "heavy-n",
    "heavy-p-type",
    "hyperelastic-material",
    "inductor1",
    "inductor2",
    "inductor3",
    "intelligent-unit",
    "iron-oxide",
    "kondo-substrate",
    "light-n",
    "lithium-chloride",
    "lithium-niobate",
    "melamine-resin",
    "melamine",
    "methanal",
    "methane-co2",
    "methane-methanal",
    "methane-py-fertilizer",
    "methane",
    "microchip",
    "milling-ree",
    "msa",
    "mukmoux-fat2",
    "mukmoux-fat3",
    "nano-wires",
    "nic-core",
    "nitrobenzene",
    "nxag-matrix",
    "nylon-plastic",
    "nylon",
    "nylon2",
    "organic-solvent2",
    "p-dope",
    "paradiamatic-resistor",
    "paramagnetic-material",
    "parametric-oscilator",
    "pcb1",
    "pcb2",
    "pcb3-2",
    "pcb3",
    "pcb4",
    "pdms-graphene",
    "pdms",
    "petroleum-gas2",
    "phosphoric-acid",
    "phosphoric-acid2",
    "phosphorous-acid",
    "phosporic-acid2",
    "pi-josephson-junction",
    "plastic2",
    "plastic3",
    "plastics-mk03",
    "powdered-phosphate-rock",
    "processor",
    "propene",
    "pyrolytic-carbon",
    "quantum-vortex-storage-system",
    "rare-earth-beneficiation",
    "raw-fiber",
    "raw-fiber2",
    "raw-fiber3",
    "raw-fiber4",
    "re-magnet",
    "ree-concentrate1",
    "ree-concentrate2",
    "ree-concentrate3",
    "ree-float",
    "ree-slurry",
    "ree-solution",
    "rendering",
    "reo",
    "resilin",
    "resistor1",
    "resistor2",
    "resistor3",
    "resorcinol",
    "rf-gel",
    "sc-substrate",
    "silica-powder",
    "silicon-wafer",
    "silicon",
    "sodium-silicate",
    "stone-wool",
    "stone-wool2",
    "sub-denier-microfiber",
    "supercapacitor-core",
    "supercapacitor-shell",
    "supercapacitor",
    "superconductor-servomechanims",
    "superconductor",
    "syngas-methane",
    "tall-oil-separation",
    "tar-lightoil",
    "transistor",
    "urea-decomposition",
    "urea",
    "urea2",
    "vacuum-tube",
    "valve",
    "var-josephson-junction",
    "waste-water-urea",
    "yag-laser-module",
    "zinc-nanocompound",
    "zipir-carcass",
}

--adding to module limitation list
py.allow_productivity(recipes_list)

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

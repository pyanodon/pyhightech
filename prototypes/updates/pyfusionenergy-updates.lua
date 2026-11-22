-- TECH CHANGES
TECHNOLOGY("advanced-mining-facilities"):remove_prereq("electric-engine")
TECHNOLOGY("boron-mk02"):remove_prereq("helium-processing"):remove_pack("production-science-pack")
TECHNOLOGY("helium-processing"):remove_prereq("fuel-production")
TECHNOLOGY("ethanolamine"):remove_prereq("energy-2"):remove_prereq("super-alloy")
TECHNOLOGY("fusion-mk01"):remove_prereq("boron-mk02")
TECHNOLOGY("fluid-pressurization"):remove_pack("chemical-science-pack"):remove_pack("logistic-science-pack")


-- RECIPE UNLOCKS
RECIPE("purified-air"):remove_unlock("helium-processing"):add_unlock("semiconductor-doping-mk02")
RECIPE("cool-air"):remove_unlock("helium-processing"):add_unlock("semiconductor-doping-mk02")
RECIPE("cold-clean-air"):remove_unlock("helium-processing"):add_unlock("semiconductor-doping-mk02")
RECIPE("liquid-pure-air"):remove_unlock("helium-processing"):add_unlock("semiconductor-doping-mk02")
RECIPE("mo-mine"):remove_unlock("molybdenum-processing"):add_unlock("integrated-circuits-1")
RECIPE("compressor-mk01"):remove_unlock("helium-processing"):remove_unlock("liquid-petroleum-processing"):remove_unlock("advanced-oil-processing")
RECIPE("silver-foam"):remove_unlock("fusion-mk03")
RECIPE("agzn-alloy"):remove_unlock("fusion-mk03")
RECIPE("sodium-chlorate"):remove_unlock("vanadium-processing"):add_unlock("filtration-mk02")
RECIPE("bio-reactor-mk01"):remove_unlock("ethanolamine")
RECIPE("genlab-mk01"):remove_unlock("ethanolamine")
RECIPE("calcinate-separation"):remove_unlock("regolite-mining"):add_unlock("fluid-separation")
RECIPE("sc-wire"):remove_unlock("sc-unit")
RECIPE("coil-core"):remove_unlock("sc-unit")
RECIPE("sc-coil"):remove_unlock("sc-unit")
RECIPE("magnetic-core"):remove_unlock("sc-unit")
RECIPE("ferrite"):remove_unlock("sc-unit"):add_unlock("basic-electronics")
RECIPE("centrifugal-pan-mk01"):remove_unlock("machines-mk03"):add_unlock("rare-earth-tech")
RECIPE("gas-separator-mk01"):remove_unlock("coke-mk02"):add_unlock("sulfur-processing")

if not mods["pypetroleumhandling"] then
    RECIPE("mixer-mk01"):remove_unlock("advanced-mining-facilities"):add_unlock("mibc")
end

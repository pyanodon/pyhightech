-- TECH CHANGES
TECHNOLOGY("advanced-mining-facilities"):remove_prereq("electric-engine")
TECHNOLOGY('boron-mk02'):remove_prereq('helium-processing'):remove_pack('production-science-pack')
TECHNOLOGY('helium-processing'):remove_prereq('fuel-production')
TECHNOLOGY('ethanolamine'):remove_prereq('energy-2'):remove_prereq('super-alloy')
TECHNOLOGY('fusion-mk01'):remove_prereq('boron-mk02')
TECHNOLOGY("fluid-pressurization"):remove_pack("chemical-science-pack"):remove_pack("logistic-science-pack")


-- RECIPE UNLOCKS
RECIPE('purified-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping-mk02')
RECIPE('cool-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping-mk02')
RECIPE('cold-clean-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping-mk02')
RECIPE('liquid-pure-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping-mk02')
RECIPE('mo-mine'):remove_unlock('molybdenum-processing'):add_unlock('integrated-circuits-1')
RECIPE('compressor-mk01'):remove_unlock('helium-processing'):remove_unlock("liquid-petroleum-processing"):remove_unlock("advanced-oil-processing")
RECIPE('silver-foam'):remove_unlock('fusion-mk03')
RECIPE('agzn-alloy'):remove_unlock('fusion-mk03')
RECIPE('sodium-chlorate'):remove_unlock('vanadium-processing'):add_unlock('filtration-mk02')
RECIPE('bio-reactor-mk01'):remove_unlock('ethanolamine')
RECIPE('genlab-mk01'):remove_unlock('ethanolamine')
RECIPE('calcinate-separation'):remove_unlock('regolite-mining'):add_unlock('fluid-separation')
RECIPE('sc-wire'):remove_unlock('sc-unit')
RECIPE('coil-core'):remove_unlock('sc-unit')
RECIPE('sc-coil'):remove_unlock('sc-unit')
RECIPE('magnetic-core'):remove_unlock('sc-unit')
RECIPE("ferrite"):remove_unlock("sc-unit"):add_unlock("basic-electronics")

if not mods['pyrawores'] then
    RECIPE('centrifugal-pan-mk01'):remove_unlock('diamond-mining'):add_unlock("rare-earth-tech")
    RECIPE("thickener-mk01"):remove_unlock("advanced-mining-facilities"):add_unlock("rare-earth-tech")
end


-- RECIPE CHANGES
RECIPE('science-coating'):add_ingredient({type = 'item', name = 'nylon', amount = 5}):add_ingredient({type = 'item', name = 'zinc-acetate', amount = 15})
RECIPE('bio-reactor-mk01'):add_ingredient({type = 'item', name = 'advanced-circuit', amount = 5})
RECIPE('sc-coil'):add_ingredient({type = 'item', name = 're-tin', amount = 1})
RECIPE('coil-core'):add_ingredient({type = 'item', name = 'nexelit-plate', amount = 2})
RECIPE('magnetic-core'):add_ingredient({type = 'item', name = 'ndfeb-alloy', amount = 1}):add_ingredient({type = 'item', name = 'epoxy', amount = 1})
RECIPE('deposited-core'):change_category('nano')
RECIPE('boron-mixture'):replace_ingredient('helium', 'acetylene')
RECIPE('fusion-reactor-mk01'):replace_ingredient('advanced-circuit', 'processing-unit')
RECIPE('fusion-reactor-mk02'):replace_ingredient('advanced-circuit', 'intelligent-unit')
RECIPE('nexelit-matrix'):replace_ingredient('treated-wood', 'epoxy')
RECIPE('mixer-mk01'):add_ingredient({type = 'item', name = 'electronic-circuit', amount = 10}):remove_unlock("advanced-mining-facilities"):add_unlock("nylon")
RECIPE('kmauts-ration'):remove_ingredient("organics"):add_ingredient({type = "item", name = "skin", amount = 25})
RECIPE('kmauts-ration'):remove_ingredient("ralesia"):add_ingredient({type = "item", name = "blood-meal", amount = 5})
RECIPE('agitator-mk01'):replace_ingredient('plastic-bar', 'melamine'):remove_unlock("advanced-mining-facilities"):add_unlock("rare-earth-tech")
RECIPE("centrifugal-pan-mk01"):replace_ingredient("advanced-circuit", "electronic-circuit")
RECIPE("gas-separator-mk01"):remove_unlock("advanced-mining-facilities"):add_unlock("sulfur-processing")
-- TECH CHANGES


-- RECIPE UNLOCKS
RECIPE('vacuum'):add_unlock('vacuum-tube-electronics')
RECIPE('centrifugal-pan-mk01'):remove_unlock('diamond-mining'):add_unlock('rare-earth-tech')
RECIPE('vacuum-pump-mk01'):remove_unlock('coal-processing-1'):set_enabled(true)
RECIPE('vacuum'):remove_unlock('diamond-mining'):set_enabled(true)
RECIPE('gas-separator-mk01'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
RECIPE('purified-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
RECIPE('cool-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
RECIPE('cold-clean-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
RECIPE('agitator-mk01'):remove_unlock('advanced-mining-facilities'):add_unlock('rare-earth-tech'):replace_ingredient('plastic-bar', 'melamine')
RECIPE('bio-reactor'):remove_unlock('helium-processing'):add_unlock('nano-tech')
RECIPE('mo-mine'):remove_unlock('molybdenum-processing'):add_unlock('intergrated-circuits-1')
RECIPE('genlab-mk01'):remove_unlock('fusion-mk01'):add_unlock('nano-tech')
RECIPE('hydrocyclone-mk01'):remove_unlock('advanced-mining-facilities'):add_unlock('placeholder')
RECIPE('thickener-mk01'):remove_unlock('advanced-mining-facilities'):add_unlock('rare-earth-tech')


-- RECIPE CHANGES
RECIPE('science-coating'):add_ingredient({type = 'item', name = 'nylon', amount = 5}):add_ingredient({type = 'item', name = 'zinc-acetate', amount = 15})
RECIPE('bio-reactor'):add_ingredient({type = 'item', name = 'advanced-circuit', amount = 5})
RECIPE('sc-coil'):add_ingredient({type = 'item', name = 're-tin', amount = 1})
RECIPE('coil-core'):add_ingredient({type = 'item', name = 'nexelit-plate', amount = 2})
RECIPE('magnetic-core'):add_ingredient({type = 'item', name = 'ndfeb-alloy', amount = 1}):add_ingredient({type = 'item', name = 'epoxy', amount = 1})
RECIPE('deposited-core'):change_category('nano')
RECIPE('boron-mixture'):replace_ingredient('helium', 'acetylene')
RECIPE('fusion-reactor-mk01'):replace_ingredient('advanced-circuit', 'processing-unit')
RECIPE('fusion-reactor-mk02'):replace_ingredient('advanced-circuit', 'intelligent-unit')
RECIPE('nexelit-matrix'):replace_ingredient('treated-wood', 'epoxy')
RECIPE('mixer-mk01'):add_ingredient({type = 'item', name = 'electronic-circuit', amount = 10})
RECIPE('kmauts-ration'):remove_ingredient("organics"):add_ingredient({type = "item", name = "skin", amount = 25})
RECIPE('kmauts-ration'):remove_ingredient("ralesia"):add_ingredient({type = "item", name = "blood-meal", amount = 5})

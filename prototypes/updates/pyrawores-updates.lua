-- TECH CHANGES
TECHNOLOGY("propene"):remove_prereq("chromium")
TECHNOLOGY("salts"):remove_pack("chemical-science-pack")
TECHNOLOGY("collagen"):remove_pack("production-science-pack")
TECHNOLOGY("plastics"):remove_prereq("melamine")
TECHNOLOGY("plastics-mk02"):remove_pack("chemical-science-pack")
TECHNOLOGY("plastics-mk03"):remove_pack("production-science-pack")

-- RECIPE UNLOCKS
RECIPE("saline-water"):remove_unlock("zipir"):add_unlock("electrolysis")
RECIPE("gravel-saline-water"):remove_unlock("zipir"):add_unlock("electrolysis")
RECIPE("mo-mine"):remove_unlock("integrated-circuits-1"):add_unlock("molybdenum-processing")
RECIPE("nmf-mk01"):remove_unlock("fine-electronics")
RECIPE("compressor-mk01"):remove_unlock("semiconductor-doping-mk02")
RECIPE("centrifuge"):remove_unlock("nuclear-fuel-reprocessing")
RECIPE("sodium-chlorate"):remove_unlock("filtration-mk02")
RECIPE("plastic-from-melamine"):remove_unlock("plastics"):add_unlock("plastics-mk02")
RECIPE("plastic3"):remove_unlock("plastics-mk02"):add_unlock("plastics-mk03")
RECIPE("nylon-plastic"):remove_unlock("plastics-mk02"):add_unlock("plastics-mk03")
RECIPE("plastics-mk03"):remove_unlock("plastics-mk03")
RECIPE("plastic2"):remove_unlock("plastics-mk03")
RECIPE("crco-alloy"):remove_unlock("quantum-processor"):add_unlock("alloys-mk04")

-- RECIPE CHANGES
-- RECIPE("fawogae-plantation-mk03"):replace_ingredient("treated-wood", "fiberboard")
-- RECIPE("ree-float"):replace_result("iron-ore", "zinc-plate")
-- RECIPE("ree-concentrate3"):replace_result("copper-plate", "nickel-plate")
-- RECIPE("syngas-methane"):replace_result("flue-gas", "oxygen")
-- RECIPE("pa-niobium"):replace_ingredient("chromium", "nickel-plate")
-- RECIPE("pa-uranium"):replace_ingredient("iron-plate", "gold-plate")
-- RECIPE("propene"):replace_ingredient("iron-plate", "lead-plate")
-- RECIPE("msa"):replace_ingredient("industrial-solvent", "chlorine")
-- RECIPE("acrolein"):add_ingredient {type = "fluid", name = "oxygen", amount = 80}
-- RECIPE("pa-niobium"):replace_ingredient("chromium", "nickel-plate")
-- RECIPE("propene-to-acetone").category = "wet-scrubber"

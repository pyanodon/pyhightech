-- TECH CHANGES
TECHNOLOGY("rayon"):remove_prereq("kicalk-2")
TECHNOLOGY("biopolymer"):remove_prereq("biotech")

-- RECIPE UNLOCKS


-- RECIPE CHANGES
RECIPE("phosphoric-acid3"):replace_category("chemistry", "bio-reactor")
RECIPE("formica"):replace_ingredient("creosote", {type = "item", name = "saps", amount = 10})

py.mod_data.farm_buildings["cadaveric-arum"] = {default_module = "cadaveric-arum", domain = "plant"}
py.mod_data.farm_buildings["antelope-enclosure"] = {default_module = "antelope", domain = "animal"}
py.mod_data.farm_buildings["kicalk-plantation"] = {default_module = "kicalk", domain = "plant"}
py.mod_data.farm_buildings["moondrop-greenhouse"] = {default_module = "moondrop", domain = "plant"}
py.mod_data.farm_buildings["wpu-turd"] = {default_module = "py-sawblade-module-mk01", domain = "plant"}
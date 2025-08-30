-- TECH CHANGES
TECHNOLOGY("rayon"):remove_prereq("kicalk-2")
TECHNOLOGY("biopolymer"):remove_prereq("biotech")

-- RECIPE UNLOCKS


-- RECIPE CHANGES
RECIPE("phosphoric-acid3").category = "bio-reactor"
RECIPE("formica"):replace_ingredient("creosote", { type = "item", name = "saps", amount = 10 })
RECIPE("urea2"):add_unlock("auog-2")

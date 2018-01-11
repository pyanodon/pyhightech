local Recipe = require("stdlib/data/recipe")

Recipe("electronic-circuit"):remove_unlock("electronics")
Recipe("basic-electronic-components"):remove_unlock("electronics")
Recipe("phenolic-board"):remove_unlock("electronics")

--change_value("wooden-board", "category", nil)
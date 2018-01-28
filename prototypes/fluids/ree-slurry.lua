local Recipe = require("stdlib/data/recipe")

Recipe {
    type = "recipe",
    name = "ree-slurry",
    category = "thickener",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "rare-earth-mud", amount = 100},
        {type = "fluid", name = "sulfuric-acid", amount = 200}
    },
    results = {
        {type = "fluid", name = "ree-slurry", amount = 100},
        {type = "fluid", name = "dirty-water", amount = 100}
    },
    main_product = "ree-slurry",
}:add_unlock("rare-earth-tech")

Fluid {
    type = "fluid",
    name = "ree-slurry",
    icon = "__pyhightech__/graphics/icons/rare-earth-slurry.png",
	icon_size = 32,
    default_temperature = 15,
    base_color = {r = 0.027, g = 0.396, b = 0.384},
    flow_color = {r = 0.027, g = 0.396, b = 0.384},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "c"
}

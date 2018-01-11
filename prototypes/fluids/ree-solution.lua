local Recipe = require("stdlib/data/recipe")

Recipe {
    type = "recipe",
    name = "ree-solution",
    category = "fluid-separator",
    enabled = false,
    energy_required = 10,
    ingredients = {
		{type = "fluid", name = "ree-slurry", amount = 100},
		{type = "fluid", name = "ammonia", amount = 50},
    },
    results = {
        {type = "fluid", name = "ree-solution", amount = 100},
		{type = "item", name = "uranium-ore", amount = 20},
    },
    main_product = "ree-solution",
    icon = "__pyhightech__/graphics/icons/ree-solution.png",
    subgroup = "py-hightech-recipes",
    order = "c"
}:add_unlock("rare-earth-tech")


local fluid = {
    type = "fluid",
    name = "ree-solution",
    icon = "__pyhightech__/graphics/icons/ree-solution.png",
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

data:extend {fluid}
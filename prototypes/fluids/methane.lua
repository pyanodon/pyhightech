RECIPE {
    type = "recipe",
    name = "methane",
    category = "moon",
    enabled = true,
    energy_required = 20,
    ingredients = {
        {type = "fluid", name = "water", amount = 100}
    },
    results = {
        {type = "fluid", name = "methane", amount = 30}
    },
    main_product = "methane",
}

RECIPE {
    type = "recipe",
    name = "methane-py-fertilizer",
    category = "moon",
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "water", amount = 100},
        {type = "item", name = "py-fertilizer", amount = 1},
    },
    results = {
        {type = "fluid", name = "methane", amount = 50}
    },
    main_product = "methane",
}

RECIPE {
    type = "recipe",
    name = "methane-co2",
    category = "moon",
    enabled = true,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "water", amount = 100},
        {type = "fluid", name = "carbon-dioxide", amount = 100},
    },
    results = {
        {type = "fluid", name = "methane", amount = 30}
    },
    main_product = "methane",
}

FLUID {
    type = "fluid",
    name = "methane",
    icon = "__pyhightechgraphics__/graphics/icons/methane.png",
	icon_size = 32,
    default_temperature = 15,
    base_color = {r = 0.458, g = 0.772, b = 0.619},
    flow_color = {r = 0.458, g = 0.772, b = 0.619},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "a"
}

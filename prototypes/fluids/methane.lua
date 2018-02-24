RECIPE {
    type = "recipe",
    name = "methane",
    category = "moon",
    enabled = true,
    energy_required = 25,
    ingredients = {
        {type = "fluid", name = "water", amount = 100}
    },
    results = {
        {type = "fluid", name = "methane", amount = 30}
    },
    main_product = "methane",
}

FLUID {
    type = "fluid",
    name = "methane",
    icon = "__pyhightech__/graphics/icons/methane.png",
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

RECIPE {
    type = "recipe",
    name = "ech",
    category = "mixer",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "oleochemicals", amount = 10},
		{type = "fluid", name = "glycerol", amount = 30},
    },
    results = {
        {type = "fluid", name = "ech", amount = 30}
    },
    main_product = "ech",
    icon = "__pyhightech__/graphics/icons/mix-ech.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "c"
}:add_unlock("advanced-electronics")

FLUID {
    type = "fluid",
    name = "ech",
    icon = "__pyhightech__/graphics/icons/ech.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.02, g = 0.956, b = 0.172},
    flow_color = {r = 0.02, g = 0.956, b = 0.172},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "c"
}

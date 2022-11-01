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
    icon = "__pyhightechgraphics__/graphics/icons/mix-ech.png",
	icon_size = 32
}

FLUID {
    type = "fluid",
    name = "ech",
    icon = "__pyhightechgraphics__/graphics/icons/ech.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.02, g = 0.956, b = 0.172},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "c"
}

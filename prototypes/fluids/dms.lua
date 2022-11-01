RECIPE {
    type = "recipe",
    name = "dms",
    category = "arum",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "fluid", name = "coal-gas", amount = 60},
		{type = "fluid", name = "water", amount = 300},
		{type = "fluid", name = "acidgas", amount = 100},
        {type = "item", name = "sand", amount = 15},
        {type = "item", name = "py-fertilizer", amount = 4},
		{type = "item", name = "stone-wool", amount = 4},
    },
    results = {
        {type = "fluid", name = "dms", amount = 25}
    },
    main_product = "dms",
}

FLUID {
    type = "fluid",
    name = "dms",
    icon = "__pyhightechgraphics__/graphics/icons/dms.png",
	icon_size = 32,
    default_temperature = 15,
    base_color = {r = 0.913, g = 0.878, b = 0.0},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "z"
}

RECIPE {
    type = "recipe",
    name = "bacteria-2",
    category = "genlab",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "bonemeal", amount = 5},
		{type = "fluid", name = "oleochemicals", amount = 100},
        {type = "item", name = "ground-sample01", amount = 8},
    },
    results = {
        {type = "fluid", name = "bacteria-2", amount = 100}
    },
    main_product = "bacteria-2",
}

FLUID {
    type = "fluid",
    name = "bacteria-2",
    icon = "__pyhightechgraphics__/graphics/icons/bacteria-2.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.478, g = 0.8, b = 0.784},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "c"
}

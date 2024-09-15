RECIPE {
    type = "recipe",
    name = "dimethyldichlorosilane",
    category = "fbreactor",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "chloromethane", amount = 100},
		{type = "item", name = "silicon", amount = 5},
		{type = "item", name = "crushed-copper", amount = 10},
    },
    results = {
        {type = "fluid", name = "dimethyldichlorosilane", amount = 50}
    },
    main_product = "dimethyldichlorosilane",
}:add_unlock("graphene")

FLUID {
    type = "fluid",
    name = "dimethyldichlorosilane",
    icon = "__pyhightechgraphics__/graphics/icons/dimethyldichlorosilane.png",
	icon_size = 32,
    default_temperature = 10,
    base_flow_rate = 100,
    base_color = {r = 0.221, g = 0.449, b = 0.221},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "c"
}

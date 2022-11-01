RECIPE {
    type = "recipe",
    name = "raw-ralesia-extract",
    category = "hydrocyclone",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "steam", amount = 300},
        {type = "item", name = "ralesia-powder", amount = 10},
    },
    results = {
        {type = "fluid", name = "raw-ralesia-extract", amount = 50},
    },
    icon = "__pyhightechgraphics__/graphics/icons/hydro-ralesia-extract.png",
	icon_size = 32
}

FLUID {
    type = "fluid",
    name = "raw-ralesia-extract",
    icon = "__pyhightechgraphics__/graphics/icons/raw-ralesia-extract.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.803, g = 0.564, b = 0.08},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "b"
}

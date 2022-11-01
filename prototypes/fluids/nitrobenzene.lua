RECIPE {
    type = "recipe",
    name = "nitrobenzene",
    category = "fbreactor",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "benzene", amount = 50},
        {type = "fluid", name = "sulfuric-acid", amount = 100},
        {type = "fluid", name = "ammonia", amount = 30}
    },
    results = {
        {type = "fluid", name = "nitrobenzene", amount = 100}
    },
}

FLUID {
    type = "fluid",
    name = "nitrobenzene",
    icon = "__pyhightechgraphics__/graphics/icons/nitrobenzene.png",
	icon_size = 64,
    default_temperature = 10,
    base_color = {r = 0.549, g = 0.384, b = 0.223},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "b"
}

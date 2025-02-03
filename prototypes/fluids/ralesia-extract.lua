RECIPE {
    type = "recipe",
    name = "ralesia-extract",
    category = "carbonfilter",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "raw-ralesia-extract", amount = 100},
        {type = "item",  name = "biofilm",             amount = 1},
    },
    results = {
        {type = "fluid", name = "ralesia-extract", amount = 100}
    },
}

FLUID {
    type = "fluid",
    name = "ralesia-extract",
    icon = "__pyhightechgraphics__/graphics/icons/ralesia-extract.png",
    icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.903, g = 0.664, b = 0.18},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "c"
}

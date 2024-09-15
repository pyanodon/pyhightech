RECIPE {
    type = "recipe",
    name = "carbon-sulfide",
    category = "hpf",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "propene", amount = 30},
        {type = "item", name = "sulfur", amount = 10},
        {type = "item", name = "coal", amount = 5},
    },
    results = {
        {type = "fluid", name = "carbon-sulfide", amount = 60}
    },
}

FLUID {
    type = "fluid",
    name = "carbon-sulfide",
    icon = "__pyhightechgraphics__/graphics/icons/carbon-sulfide.png",
	icon_size = 32,
    default_temperature = 15,
    base_flow_rate = 100,
    base_color = {r = 0.705, g = 0.705, b = 0},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "c"
}

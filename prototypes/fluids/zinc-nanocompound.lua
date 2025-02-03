RECIPE {
    type = "recipe",
    name = "zinc-nanocompound",
    category = "nmf",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item",  name = "zinc-acetate",    amount = 1},
        {type = "fluid", name = "ralesia-extract", amount = 50},
    },
    results = {
        {type = "fluid", name = "zinc-nanocompound", amount = 50},
    },
}:add_unlock("nano-tech"):add_ingredient {type = "item", name = "sodium-hydroxide", amount = 5}

FLUID {
    type = "fluid",
    name = "zinc-nanocompound",
    icon = "__pyhightechgraphics__/graphics/icons/zinc-nanocompound.png",
    icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.384, g = 0.756, b = 0.4},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "a"
}

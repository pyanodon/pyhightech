RECIPE({
    type = "recipe",
    name = "soaked-gel",
    category = "washer",
    enabled = false,
    energy_required = 4,
    ingredients = {
        { type = "item",  name = "clean-rf-gel", amount = 1 },
        { type = "fluid", name = "acetone",      amount = 40 },
    },
    results = {
        { type = "fluid", name = "soaked-gel", amount = 50 },
    },
}):add_unlock("aerogel")

FLUID({
    type = "fluid",
    name = "soaked-gel",
    icon = "__pyhightechgraphics__/graphics/icons/soaked-gel.png",
    icon_size = 32,
    default_temperature = 10,
    base_color = { r = 0.317, g = 0.6, b = 0.764 },
    flow_color = { r = 1, g = 1, b = 1 },
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-aerogel",
    order = "c"
})

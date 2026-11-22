RECIPE {
    type = "recipe",
    name = "ethylene",
    category = "gasifier",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "methane",       amount = 50},
        {type = "fluid", name = "pressured-air", amount = 200},
        {type = "item",  name = "iron-oxide",    amount = 2}
    },
    results = {
        {type = "fluid", name = "ethylene", amount = 60},
        {type = "fluid", name = "water",    amount = 50}
    },
    main_product = "ethylene",
}:add_unlock("ethylene")

FLUID {
    type = "fluid",
    name = "ethylene",
    icon = "__pyhightechgraphics__/graphics/icons/ethylene.png",
    icon_size = 32,
    default_temperature = 15,
    base_color = {r = 0.896, g = 0.805, b = 0.762},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "b"
}

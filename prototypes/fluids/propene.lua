RECIPE {
    type = "recipe",
    name = "propene",
    category = "gasifier",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "syngas",     amount = 60},
        {type = "fluid", name = "steam",      amount = 200},
        {type = "item",  name = "iron-plate", amount = 4}
    },
    results = {
        {type = "fluid", name = "propene", amount = 60},
        {type = "fluid", name = "water",   amount = 50}
    },
    main_product = "propene",
}

FLUID {
    type = "fluid",
    name = "propene",
    icon = "__pyhightechgraphics__/graphics/icons/propene.png",
    icon_size = 64,
    default_temperature = 15,
    base_flow_rate = 100,
    base_color = {r = 0.572, g = 0.435, b = 0.666},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "b"
}

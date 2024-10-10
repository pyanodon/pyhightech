RECIPE {
    type = "recipe",
    name = "phosphoric-acid",
    category = "distilator",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "phosphorous-acid", amount = 40},
        {type = "fluid", name = "steam",            amount = 120},
        {type = "item",  name = "wood",             amount = 10},
    },
    results = {
        {type = "fluid", name = "phosphoric-acid", amount = 20},
        {type = "fluid", name = "phosphine-gas",   amount = 10},
    },
    main_product = "phosphine-gas",
}


FLUID {
    type = "fluid",
    name = "phosphoric-acid",
    icon = "__pyhightechgraphics__/graphics/icons/phosphoric-acid.png",
    icon_size = 64,
    default_temperature = 10,
    base_flow_rate = 100,
    base_color = {r = 0.780, g = 0.011, b = 0.352},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "c"
}

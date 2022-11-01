RECIPE {
    type = "recipe",
    name = "cumene",
    category = "fbreactor",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "fluid", name = "benzene", amount = 50},
        {type = "fluid", name = "phosphoric-acid", amount = 50},
        {type = "fluid", name = "propene", amount = 50},
        {type = "item", name = "ceramic", amount = 5}
    },
    results = {
        {type = "fluid", name = "cumene", amount = 100}
    },
    main_product = "cumene",
}

FLUID {
    type = "fluid",
    name = "cumene",
    icon = "__pyhightechgraphics__/graphics/icons/cumene.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.00, g = 0.0, b = 0.0},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "c"
}

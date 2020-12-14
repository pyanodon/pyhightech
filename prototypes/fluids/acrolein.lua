RECIPE {
    type = "recipe",
    name = "acrolein",
    category = "advanced-foundry",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "glycerol", amount = 80},
    },
    results = {
        {type = "fluid", name = "acrolein", amount = 50}
    },
}:add_unlock('nano-tech')

RECIPE {
    type = "recipe",
    name = "acrolein2",
    category = "mixer",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "propene", amount = 100},
        {type = "item", name = "chromium", amount = 2},
    },
    results = {
        {type = "fluid", name = "acrolein", amount = 80},
        {type = "fluid", name = "water", amount = 30},
    },
    main_product = "acrolein",
}:add_unlock("advanced-electronics")

FLUID {
    type = "fluid",
    name = "acrolein",
    icon = "__pyhightechgraphics__/graphics/icons/acrolein.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.517, g = 0.250, b = 0},
    flow_color = {r = 0.517, g = 0.250, b = 0},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "b"
}

RECIPE {
    type = "recipe",
    name = "phosphoric-acid",
    category = "distilator",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "phosphorous-acid", amount = 30},
        {type = "fluid", name = "steam", amount = 120, temperature = 165},
        {type = "item", name = "raw-wood", amount = 10},
    },
    results = {
        {type = "fluid", name = "phosphoric-acid", amount = 15},
		{type = "fluid", name = "phosphine-gas", amount = 15},
    },
    main_product = "phosphine-gas",
}:add_unlock("basic-electronics")


FLUID {
    type = "fluid",
    name = "phosphoric-acid",
    icon = "__pyhightech__/graphics/icons/phosphoric-acid.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.780, g = 0.011, b = 0.352},
    flow_color = {r = 0.780, g = 0.011, b = 0.352},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "c"
}

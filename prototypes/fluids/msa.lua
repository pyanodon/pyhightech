RECIPE {
    type = "recipe",
    name = "msa",
    category = "mixer",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "dms", amount = 50},
		{type = "fluid", name = "hydrogen-peroxide", amount = 100},
		{type = "fluid", name = "industrial-solvent", amount = 100},
    },
    results = {
        {type = "fluid", name = "msa", amount = 100}
    },
    main_product = "msa",
}:add_unlock('placeholder')

FLUID {
    type = "fluid",
    name = "msa",
    icon = "__pyhightechgraphics__/graphics/icons/msa.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.509, g = 0.062, b = 0.0},
    flow_color = {r = 0.509, g = 0.062, b = 0.0},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "c"
}

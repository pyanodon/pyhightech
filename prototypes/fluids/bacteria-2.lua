RECIPE {
    type = "recipe",
    name = "bacteria-2",
    category = "genlab",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "bonemeal", amount = 5},
		{type = "fluid", name = "oleochemicals", amount = 100},
        {type = "item", name = "ground-sample01", amount = 8},
    },
    results = {
        {type = "fluid", name = "bacteria-2", amount = 50}
    },
    main_product = "bacteria-2",
}:add_unlock("nano-tech")

FLUID {
    type = "fluid",
    name = "bacteria-2",
    icon = "__pyhightech__/graphics/icons/bacteria-2.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.478, g = 0.8, b = 0.784},
    flow_color = {r = 0.478, g = 0.8, b = 0.784},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "c"
}

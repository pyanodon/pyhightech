RECIPE {
    type = "recipe",
    name = "ralesia-extract",
    category = "carbonfilter",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "raw-ralesia-extract", amount = 100},
		{type = "item", name = "biofilm", amount = 1},
    },
    results = {
        {type = "fluid", name = "ralesia-extract", amount = 100}
    },
}:add_unlock("nano-tech")

FLUID {
    type = "fluid",
    name = "ralesia-extract",
    icon = "__pyhightech__/graphics/icons/ralesia-extract.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.903, g = 0.664, b = 0.18},
    flow_color = {r = 0.903, g = 0.664, b = 0.18},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "c"
}

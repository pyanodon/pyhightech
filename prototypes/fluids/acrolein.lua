Recipe {
    type = "recipe",
    name = "acrolein",
    category = "hpf",
    enabled = true,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "glycerol", amount = 80},
    },
    results = {
        {type = "fluid", name = "acrolein", amount = 50}
    },
}

Fluid {
    type = "fluid",
    name = "acrolein",
    icon = "__pyhightech__/graphics/icons/acrolein.png",
	icon_size = 32,
    default_temperature = 15,
    base_color = {r = 0.517, g = 0.250, b = 0},
    flow_color = {r = 0.517, g = 0.250, b = 0},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "b"
}

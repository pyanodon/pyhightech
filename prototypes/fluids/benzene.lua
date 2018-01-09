local fluid = {
    type = "fluid",
    name = "benzene",
    icon = "__pyhightech__/graphics/icons/benzene.png",
    default_temperature = 15,
    base_color = {r = 0.996, g = 0.905, b = 0.862},
    flow_color = {r = 0.996, g = 0.905, b = 0.862},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "f"
}

data:extend {fluid}
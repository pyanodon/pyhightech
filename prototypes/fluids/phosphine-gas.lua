local fluid = {
    type = "fluid",
    name = "phosphine-gas",
    icon = "__pyhightech__/graphics/icons/phosphine-gas.png",
    default_temperature = 15,
    base_color = {r = 0.670, g = 0.011, b = 0.564},
    flow_color = {r = 0.670, g = 0.011, b = 0.564},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "f"
}

data:extend {fluid}
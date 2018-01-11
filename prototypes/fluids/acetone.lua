local fluid = {
    type = "fluid",
    name = "acetone",
    icon = "__pyhightech__/graphics/icons/acetone.png",
    default_temperature = 15,
    base_color = {r = 0.0, g = 0.662, b = 0.615},
    flow_color = {r = 0.0, g = 0.662, b = 0.615},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "f"
}

data:extend {fluid}
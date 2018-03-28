RECIPE {
    type = "recipe",
    name = "nitrobenzene",
    category = "fbreactor",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "benzene", amount = 50},
        {type = "fluid", name = "sulfuric-acid", amount = 100},
        {type = "fluid", name = "ammonia", amount = 30}
    },
    results = {
        {type = "fluid", name = "nitrobenzene", amount = 100}
    },
}:add_unlock("sulfur-processing")

FLUID {
    type = "fluid",
    name = "nitrobenzene",
    icon = "__pyhightech__/graphics/icons/nitrobenzene.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.549, g = 0.384, b = 0.223},
    flow_color = {r = 0.549, g = 0.384, b = 0.223},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "b"
}

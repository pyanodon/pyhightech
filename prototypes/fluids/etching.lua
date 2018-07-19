RECIPE {
    type = "recipe",
    name = "etching",
    category = "mixer",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "phosphoric-acid", amount = 100},
        {type = "fluid", name = "sulfuric-acid", amount = 100},
        {type = "fluid", name = "hydrogen-peroxide", amount = 50},
        {type = "item", name = "mukmoux-fat", amount = 10},
    },
    results = {
        {type = "fluid", name = "etching", amount = 150}
    },
}:add_unlock("basic-electronics")

FLUID {
    type = "fluid",
    name = "etching",
    icon = "__pyhightech__/graphics/icons/etching.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0, g = 0.286, b = 0},
    flow_color = {r = 0, g = 0.286, b = 0},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "c"
}

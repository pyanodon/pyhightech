RECIPE {
    type = "recipe",
    name = "carbon-sulfide",
    category = "hpf",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "propene", amount = 30},
        {type = "item", name = "sulfur", amount = 10},
        {type = "item", name = "coal", amount = 5},
    },
    results = {
        {type = "fluid", name = "carbon-sulfide", amount = 60}
    },
}:add_unlock("basic-electronics")

FLUID {
    type = "fluid",
    name = "carbon-sulfide",
    icon = "__pyhightechgraphics__/graphics/icons/carbon-sulfide.png",
	icon_size = 32,
    default_temperature = 15,
    base_color = {r = 0.705, g = 0.705, b = 0},
    flow_color = {r = 0.705, g = 0.705, b = 0},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "c"
}

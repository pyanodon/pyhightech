RECIPE {
    type = "recipe",
    name = "propene",
    category = "gasifier",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "syngas", amount = 60},
        {type = "fluid", name = "steam", amount = 200, temperature = 165},
        {type = "item", name = "iron-plate", amount = 4}
    },
    results = {
        {type = "fluid", name = "propene", amount = 60},
        {type = "fluid", name = "water", amount = 50}
    },
    main_product = "propene",
}:add_unlock("basic-electronics"):replace_ingredient("iron-plate", "lead-plate")

FLUID {
    type = "fluid",
    name = "propene",
    icon = "__pyhightech__/graphics/icons/propene.png",
	icon_size = 32,
    default_temperature = 15,
    base_color = {r = 0.572, g = 0.435, b = 0.666},
    flow_color = {r = 0.572, g = 0.435, b = 0.666},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "b"
}

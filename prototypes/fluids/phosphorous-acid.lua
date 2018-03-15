RECIPE {
    type = "recipe",
    name = "phosphorous-acid",
    category = "hpf",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "fluid", name = "syngas", amount = 80},
        {type = "item", name = "powdered-phosphate-rock", amount = 5},
        {type = "item", name = "pure-sand", amount = 20},
        {type = "item", name = "ash", amount = 15}
    },
    results = {
        {type = "fluid", name = "phosphorous-acid", amount = 50}
    },
    main_product = "phosphorous-acid",
}:add_unlock("basic-electronics")

FLUID {
    type = "fluid",
    name = "phosphorous-acid",
    icon = "__pyhightech__/graphics/icons/phosphorous-acid.png",
	icon_size = 32,
    default_temperature = 15,
    base_color = {r = 0.847, g = 0.05, b = 0.98},
    flow_color = {r = 0.847, g = 0.05, b = 0.98},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "c"
}

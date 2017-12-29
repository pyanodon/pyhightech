local methanal = {
    type = "recipe",
    name = "methanal",
    category = "hpf",
    enabled = true,
    energy_required = 8,
    ingredients = {
        {type = "fluid", name = "methane", amount = 60},
		{type = "item", name = "copper-plate", amount = 5},
    },
    results = {
        {type = "fluid", name = "methanal", amount = 30},
    },
    main_product = "methanal",
    icon = "__pyhightech__/graphics/icons/methanal.png",
    subgroup = "py-hightech-fluids",
    order = "b"
}

local fluid = {
    type = "fluid",
    name = "methanal",
    icon = "__pyhightech__/graphics/icons/methanal.png",
    default_temperature = 15,
    base_color = {r = 0.560, g = 0.219, b = 0.117},
    flow_color = {r = 0.560, g = 0.219, b = 0.117},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "b"
}

data:extend {fluid, methanal}
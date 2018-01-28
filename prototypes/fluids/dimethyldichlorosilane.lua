Recipe {
    type = "recipe",
    name = "dimethyldichlorosilane",
    category = "fbreactor",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "chloromethane", amount = 100},
		{type = "item", name = "silicon", amount = 5},
		{type = "item", name = "crushed-copper", amount = 10},
    },
    results = {
        {type = "fluid", name = "dimethyldichlorosilane", amount = 50}
    },
    main_product = "dimethyldichlorosilane",
}:add_unlock("graphene")

Fluid {
    type = "fluid",
    name = "dimethyldichlorosilane",
    icon = "__pyhightech__/graphics/icons/dimethyldichlorosilane.png",
    default_temperature = 15,
    base_color = {r = 0.221, g = 0.449, b = 0.221},
    flow_color = {r = 0.221, g = 0.449, b = 0.221},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "c"
}

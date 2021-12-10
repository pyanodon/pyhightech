RECIPE {
    type = "recipe",
    name = "phosphorous-acid",
    category = "hpf",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "syngas", amount = 80},
        {type = "item", name = "powdered-phosphate-rock", amount = 5},
        {type = "item", name = "pure-sand", amount = 20},
        {type = "item", name = "ash", amount = 4}
    },
    results = {
        {type = "fluid", name = "phosphorous-acid", amount = 50}
    },
    main_product = "phosphorous-acid",
}:add_unlock("semiconductor-doping")

FLUID {
    type = "fluid",
    name = "phosphorous-acid",
    icon = "__pyhightechgraphics__/graphics/icons/phosphorous-acid.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.847, g = 0.05, b = 0.98},
    flow_color = {r = 0.847, g = 0.05, b = 0.98},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "c"
}

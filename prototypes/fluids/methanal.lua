RECIPE({
    type = "recipe",
    name = "methanal",
    category = "hpf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        { type = "fluid", name = "methane",      amount = 60 },
        { type = "item",  name = "copper-plate", amount = 5 }
    },
    results = {
        { type = "fluid", name = "methanal", amount = 50 }
    },
    main_product = "methanal",
}):add_unlock("electronics")

FLUID({
    type = "fluid",
    name = "methanal",
    icon = "__pyhightechgraphics__/graphics/icons/methanal.png",
    icon_size = 32,
    default_temperature = 10,
    base_color = { r = 0.560, g = 0.219, b = 0.117 },
    flow_color = { r = 1, g = 1, b = 1 },
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "b"
})

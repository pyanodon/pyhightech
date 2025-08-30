RECIPE({
    type = "recipe",
    name = "chloromethane",
    category = "methanol",
    enabled = false,
    energy_required = 10,
    ingredients = {
        { type = "fluid", name = "methanol",      amount = 100 },
        { type = "fluid", name = "sulfuric-acid", amount = 50 },
    },
    results = {
        { type = "fluid", name = "chloromethane", amount = 30 }
    },
    main_product = "chloromethane",
}):add_unlock("graphene")

FLUID({
    type = "fluid",
    name = "chloromethane",
    icon = "__pyhightechgraphics__/graphics/icons/chloromethane.png",
    icon_size = 32,
    default_temperature = 15,
    base_color = { r = 0.321, g = 0.549, b = 0.321 },
    flow_color = { r = 1, g = 1, b = 1 },
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "c"
})

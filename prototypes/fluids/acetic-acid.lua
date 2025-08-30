RECIPE({
    type = "recipe",
    name = "acetic-acid",
    category = "methanol",
    enabled = false,
    energy_required = 4,
    ingredients = {
        { type = "fluid", name = "methanol",       amount = 50 },
        { type = "fluid", name = "carbon-dioxide", amount = 80 },
        { type = "item",  name = "chromium",       amount = 1 }
    },
    results = {
        { type = "fluid", name = "acetic-acid", amount = 50 }
    },
}):add_unlock("methanol-processing-1")

FLUID({
    type = "fluid",
    name = "acetic-acid",
    icon = "__pyhightechgraphics__/graphics/icons/acetic-acid.png",
    icon_size = 32,
    default_temperature = 10,
    base_color = { r = 0.588, g = 0.274, b = 0.423 },
    flow_color = { r = 1, g = 1, b = 1 },
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "b"
})

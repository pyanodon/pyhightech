RECIPE({
    type = "recipe",
    name = "etching",
    category = "chemistry",
    enabled = false,
    energy_required = 10,
    ingredients = {
        { type = "fluid", name = "phosphoric-acid",   amount = 100 },
        { type = "fluid", name = "sulfuric-acid",     amount = 100 },
        { type = "fluid", name = "hydrogen-peroxide", amount = 50 },
        { type = "item",  name = "mukmoux-fat",       amount = 10 },
    },
    results = {
        { type = "fluid", name = "etching", amount = 150 }
    },
}):add_unlock("semiconductor-doping")

FLUID({
    type = "fluid",
    name = "etching",
    icon = "__pyhightechgraphics__/graphics/icons/etching.png",
    icon_size = 32,
    default_temperature = 10,
    base_color = { r = 0, g = 0.286, b = 0 },
    flow_color = { r = 1, g = 1, b = 1 },
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "c"
})

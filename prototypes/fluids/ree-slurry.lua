RECIPE {
    type = "recipe",
    name = "ree-slurry",
    category = "thickener",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "rare-earth-mud", amount = 100},
        {type = "fluid", name = "sulfuric-acid",  amount = 200}
    },
    results = {
        {type = "fluid", name = "ree-slurry",        amount = 100},
        {type = "fluid", name = "dirty-water-heavy", amount = 100}
    },
    main_product = "ree-slurry",
}:add_unlock("rare-earth-tech")

FLUID {
    type = "fluid",
    name = "ree-slurry",
    icon = "__pyhightechgraphics__/graphics/icons/rare-earth-slurry.png",
    icon_size = 32,
    default_temperature = 10,
    base_flow_rate = 100,
    base_color = {r = 0.027, g = 0.396, b = 0.384},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "c"
}

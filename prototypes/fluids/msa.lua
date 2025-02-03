RECIPE {
    type = "recipe",
    name = "msa",
    category = "chemistry",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "dms",                amount = 50},
        {type = "fluid", name = "hydrogen-peroxide",  amount = 100},
        {type = "fluid", name = "industrial-solvent", amount = 100},
    },
    results = {
        {type = "fluid", name = "msa", amount = 100}
    },
    main_product = "msa",
}:add_unlock("integrated-circuits-2")

FLUID {
    type = "fluid",
    name = "msa",
    icon = "__pyhightechgraphics__/graphics/icons/msa.png",
    icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.509, g = 0.062, b = 0.0},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-hightech-fluids",
    order = "c"
}

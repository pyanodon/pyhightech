local clay = {
    type = "recipe",
    name = "clay",
    category = "clay",
    enabled = true,
    energy_required = 2,
    ingredients = {
        {type = "fluid", name = "water", amount = 100}
    },
    results = {
        {type = "item", name = "clay", amount = 1}
    },
    main_product = "clay",
    icon = "__pyhightech__/graphics/icons/clay.png",
    subgroup = "py-hightech-items",
    order = "a"
}



data:extend {
    clay

}

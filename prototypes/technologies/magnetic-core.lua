TECHNOLOGY {
    type = "technology",
    name = "magnetic-core",
    icon = "__pyfusionenergygraphics__/graphics/icons/magnetic-core.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"nenbit-matrix", "advanced-material-processing-2", "boron-2"},
    effects = {
        {type = "unlock-recipe", recipe = "re-tin"},
        {type = "unlock-recipe", recipe = "ndfeb-alloy"},
        {type = "unlock-recipe", recipe = "sc-wire"},
        {type = "unlock-recipe", recipe = "coil-core"},
        {type = "unlock-recipe", recipe = "sc-coil"},
        {type = "unlock-recipe", recipe = "magnetic-core"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}


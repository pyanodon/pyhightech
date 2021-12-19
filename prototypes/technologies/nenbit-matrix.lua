TECHNOLOGY {
    type = "technology",
    name = "nenbit-matrix",
    icon = "__pyfusionenergygraphics__/graphics/icons/nenbit-matrix.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"epoxy", "advanced-mining-facilities"},
    effects = {
        {type = "unlock-recipe", recipe = "nexelit-matrix"},
        {type = "unlock-recipe", recipe = "nbti-alloy"},
        {type = "unlock-recipe", recipe = "nenbit-matrix"},
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


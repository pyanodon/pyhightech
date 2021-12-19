TECHNOLOGY {
    type = "technology",
    name = "fertilizer",
    icon = "__pyhightechgraphics__/graphics/icons/fertilizer.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"chemical-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "fertilizer"},
        {type = "unlock-recipe", recipe = "fawogae2"},
        {type = "unlock-recipe", recipe = "methane-py-fertilizer"},
        {type = "unlock-recipe", recipe = "raw-fiber"},
        {type = "unlock-recipe", recipe = "log7-2"},
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


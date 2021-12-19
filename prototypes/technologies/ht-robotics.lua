TECHNOLOGY {
    type = "technology",
    name = "ht-robotics",
    icon = "__pyhightechgraphics__/graphics/icons/construction-robot-ht.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"construction-robotics", "logistic-robotics", "nano-tech", "earnshaw-theorem", "paramagnetic-material"},
    effects = {
        {type = "unlock-recipe", recipe = "construction-robot-ht"},
        {type = "unlock-recipe", recipe = "logistic-robot-ht"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


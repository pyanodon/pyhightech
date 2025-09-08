TECHNOLOGY {
    type = "technology",
    name = "ht-robotics",
    icon = "__pyhightechgraphics__/graphics/technology/high-tech-robotics.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"construction-robotics", "logistic-robotics"},
    effects = {
        {type = "unlock-recipe", recipe = "py-construction-robot-mk04"},
        {type = "unlock-recipe", recipe = "py-logistic-robot-mk04"},
    },
    unit = {
        count = 250,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack",   1},
            {"chemical-science-pack",   1},
            {"military-science-pack",   1},
            {"production-science-pack", 1},
            {"utility-science-pack",    1},
        },
        time = 30
    }
}

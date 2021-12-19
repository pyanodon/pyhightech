TECHNOLOGY {
    type = "technology",
    name = "microfibers",
    icon = "__pyhightechgraphics__/graphics/icons/sub-denier-microfiber.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"aerogel"},
    effects = {
        {type = "unlock-recipe", recipe = "acrolein"},
        {type = "unlock-recipe", recipe = "acrolein2"},
        {type = "unlock-recipe", recipe = "micro-fiber"},
        {type = "unlock-recipe", recipe = "sub-denier-microfiber"},
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


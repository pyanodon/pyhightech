TECHNOLOGY {
    type = "technology",
    name = "parametric-oscilator",
    icon = "__pyhightechgraphics__/graphics/technology/optical-parametric.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {
        {type = "unlock-recipe", recipe = "lithium-niobate"},
        {type = "unlock-recipe", recipe = "laser-module-alt"},
        {type = "unlock-recipe", recipe = "yag-laser-module"},
        {type = "unlock-recipe", recipe = "parametric-oscilator"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack",   1},
            {"chemical-science-pack",   1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}

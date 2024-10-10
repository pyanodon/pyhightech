TECHNOLOGY {
    type = "technology",
    name = "melamine",
    icon = "__pyhightechgraphics__/graphics/technology/melamine.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {
        {type = "unlock-recipe", recipe = "urea-decomposition"},
        {type = "unlock-recipe", recipe = "melamine"},
        {type = "unlock-recipe", recipe = "melamine-resin"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack",   1},
        },
        time = 30
    }
}

TECHNOLOGY {
    type = "technology",
    name = "melamine",
    icon = "__pyhightechgraphics__/graphics/icons/melamine.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"auog", "vacuum-tube-electronics"},
    effects = {
        {type = "unlock-recipe", recipe = "urea-decomposition"},
        {type = "unlock-recipe", recipe = "melamine"},
        {type = "unlock-recipe", recipe = "melamine-resin"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 30
    }
}


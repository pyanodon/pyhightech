TECHNOLOGY {
    type = "technology",
    name = "nylon",
    icon = "__pyhightechgraphics__/graphics/technology/nylon.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"phenol"},
    effects = {
        {type = "unlock-recipe", recipe = "blood-meal"},
        {type = "unlock-recipe", recipe = "nylon"},
        {type = "unlock-recipe", recipe = "nylon2"},
        {type = "unlock-recipe", recipe = "nylon-parts"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    }
}


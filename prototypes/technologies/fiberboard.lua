TECHNOLOGY {
    type = "technology",
    name = "fiberboard",
    icon = "__pyhightechgraphics__/graphics/technology/fiberboard.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"melamine"},
    effects = {
        {type = "unlock-recipe", recipe = "fiberboard"},
        {type = "unlock-recipe", recipe = "formica-2"},
        {type = "unlock-recipe", recipe = "black-liquor"},
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


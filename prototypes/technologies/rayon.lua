TECHNOLOGY {
    type = "technology",
    name = "rayon",
    icon = "__pyhightechgraphics__/graphics/technology/rayon.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {
        {type = "unlock-recipe", recipe = "carbon-sulfide"},
        {type = "unlock-recipe", recipe = "rayon"}
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack",   1}
        },
        time = 30
    }
}

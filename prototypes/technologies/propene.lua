TECHNOLOGY {
    type = "technology",
    name = "propene",
    icon = "__pyhightechgraphics__/graphics/technology/propene.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {
        {type = "unlock-recipe", recipe = "propene"},
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

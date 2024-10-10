TECHNOLOGY {
    type = "technology",
    name = "nitrobenzene",
    icon = "__pyhightechgraphics__/graphics/technology/nitrobenzene.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {
        {type = "unlock-recipe", recipe = "nitrobenzene"},
        {type = "unlock-recipe", recipe = "iron-oxide"},
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

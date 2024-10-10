TECHNOLOGY {
    type = "technology",
    name = "phosphorous-processing",
    icon = "__pyhightechgraphics__/graphics/technology/phosphorous-processing.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {
        {type = "unlock-recipe", recipe = "phosphate-mine"},
        {type = "unlock-recipe", recipe = "powdered-phosphate-rock"},
        {type = "unlock-recipe", recipe = "phosphorous-acid"},
        {type = "unlock-recipe", recipe = "phosphoric-acid"},
        {type = "unlock-recipe", recipe = "phosphoric-acid2"},
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

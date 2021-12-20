TECHNOLOGY {
    type = "technology",
    name = "phenol",
    icon = "__pyhightechgraphics__/graphics/technology/phenol.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"propene", "fluid-separation", "phosphorous-processing"},
    effects = {
        {type = "unlock-recipe", recipe = "cumene"},
        {type = "unlock-recipe", recipe = "cumene-distilation"},
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


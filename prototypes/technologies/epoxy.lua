TECHNOLOGY {
    type = "technology",
    name = "epoxy",
    icon = "__pyhightechgraphics__/graphics/technology/epoxy.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"chemical-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "bisphenol-a"},
        {type = "unlock-recipe", recipe = "ech"},
        {type = "unlock-recipe", recipe = "resorcinol"},
        {type = "unlock-recipe", recipe = "epoxy"},
        {type = "unlock-recipe", recipe = "propene-to-acetone"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}


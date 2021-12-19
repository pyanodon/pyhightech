TECHNOLOGY {
    type = "technology",
    name = "epoxy",
    icon = "__pyhightechgraphics__/graphics/icons/epoxy.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"chemical-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "bisphenol-a"},
        {type = "unlock-recipe", recipe = "ech"},
        {type = "unlock-recipe", recipe = "resorcinol"},
        {type = "unlock-recipe", recipe = "epoxy"},
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


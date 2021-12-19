TECHNOLOGY {
    type = "technology",
    name = "collagen",
    icon = "__pyhightechgraphics__/graphics/icons/collagen.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"production-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "collagen"},
        {type = "unlock-recipe", recipe = "epoxy2"},
        {type = "unlock-recipe", recipe = "phosphoric-acid3"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


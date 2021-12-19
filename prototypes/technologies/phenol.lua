TECHNOLOGY {
    type = "technology",
    name = "phenol",
    icon = "__pyhightechgraphics__/graphics/icons/phenol.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"propene", "fluid-separation", "phosphates"},
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


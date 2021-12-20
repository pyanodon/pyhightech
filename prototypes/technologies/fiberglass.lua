TECHNOLOGY {
    type = "technology",
    name = "fiberglass",
    icon = "__pyhightechgraphics__/graphics/technology/fiberglass.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"filtration-2", "epoxy"},
    effects = {
        {type = "unlock-recipe", recipe = "glass-fiber"},
        {type = "unlock-recipe", recipe = "phosphate-glass"},
        {type = "unlock-recipe", recipe = "fiberglass"},
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


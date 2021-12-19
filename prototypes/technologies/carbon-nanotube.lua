TECHNOLOGY {
    type = "technology",
    name = "carbon-nanotube",
    icon = "__pyhightechgraphics__/graphics/icons/carbon-nanotube.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"biopolymer", "graphene"},
    effects = {
        {type = "unlock-recipe", recipe = "carbon-dust"},
        {type = "unlock-recipe", recipe = "carbon-nanotube"},
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


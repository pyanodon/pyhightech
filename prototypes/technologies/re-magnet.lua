TECHNOLOGY {
    type = "technology",
    name = "re-magnet",
    icon = "__pyhightechgraphics__/graphics/icons/re-magnet.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"production-science-pack", "magnetic-core"},
    effects = {
        {type = "unlock-recipe", recipe = "ndfeb-powder"},
        {type = "unlock-recipe", recipe = "re-magnet"},
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


TECHNOLOGY {
    type = "technology",
    name = "paramagnetic-material",
    icon = "__pyhightechgraphics__/graphics/technology/paramagnetic-material.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"production-science-pack", "nucleo"},
    effects = {
        {type = "unlock-recipe", recipe = "myoglobin"},
        {type = "unlock-recipe", recipe = "paramagnetic-material"},
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


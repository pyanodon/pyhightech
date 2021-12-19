TECHNOLOGY {
    type = "technology",
    name = "plastics-2",
    icon = "__base__/graphics/technology/plastics.png",
    icon_size = 256,
    order = "c-a",
    prerequisites = {"chemical-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "plastic3"},
        {type = "unlock-recipe", recipe = "nylon-plastic"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "plastics-3",
    icon = "__base__/graphics/technology/plastics.png",
    icon_size = 256,
    order = "c-a",
    prerequisites = {"production-science-pack", "plastics-2"},
    effects = {
        {type = "unlock-recipe", recipe = "ethylene"},
        {type = "unlock-recipe", recipe = "plastics-3"},
        {type = "unlock-recipe", recipe = "plastic2"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
        },
        time = 30
    }
}


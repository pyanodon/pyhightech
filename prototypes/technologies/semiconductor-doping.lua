TECHNOLOGY {
    type = "technology",
    name = "semiconductor-doping",
    icon = "__pyhightechgraphics__/graphics/technology/semiconductor-doping.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"rare-earth-tech", "phosphorous-processing"},
    effects = {},
    unit = {
        count = 45,
        ingredients = {
            {"automation-science-pack", 2},
            {"logistic-science-pack", 1}
        },
        time = 65
    }
}

TECHNOLOGY {
    type = "technology",
    name = "semiconductor-doping-2",
    icon = "__pyhightechgraphics__/graphics/technology/semiconductor-doping.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"fuel-production"},
    effects = {
        {type = "unlock-recipe", recipe = "compressor-mk01"},
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

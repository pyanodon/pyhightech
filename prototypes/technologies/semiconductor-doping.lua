TECHNOLOGY {
    type = "technology",
    name = "semiconductor-doping",
    icon = "__pyhightechgraphics__/graphics/technology/semiconductor-doping-mk01.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {},
    unit = {
        count = 45,
        ingredients = {
            {"automation-science-pack", 2},
            {"logistic-science-pack",   1}
        },
        time = 65
    }
}

TECHNOLOGY {
    type = "technology",
    name = "semiconductor-doping-mk02",
    icon = "__pyhightechgraphics__/graphics/technology/semiconductor-doping-mk02.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    dependencies = {"semiconductor-doping"},
    effects = {
        {type = "unlock-recipe", recipe = "compressor-mk01"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack",   1},
            {"chemical-science-pack",   1}
        },
        time = 30
    }
}

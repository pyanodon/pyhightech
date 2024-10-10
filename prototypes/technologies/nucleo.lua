TECHNOLOGY {
    type = "technology",
    name = "nucleo",
    icon = "__pyhightechgraphics__/graphics/technology/nucleosyntesis-mk01.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {},
    unit = {
        count = 200,
        ingredients = {
            {"automation-science-pack", 3},
            {"logistic-science-pack",   2},
            {"chemical-science-pack",   1}
        },
        time = 55
    }
}

TECHNOLOGY {
    type = "technology",
    name = "nucleo-mk02",
    icon = "__pyhightechgraphics__/graphics/technology/nucleosyntesis-mk02.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"nucleo"},
    dependencies = {"nucleo"},
    effects = {},
    unit = {
        count = 200,
        ingredients = {
            {"automation-science-pack", 3},
            {"logistic-science-pack",   2},
            {"chemical-science-pack",   1},
            {"production-science-pack", 1}
        },
        time = 55
    }
}

TECHNOLOGY {
    type = "technology",
    name = "nucleo-mk03",
    icon = "__pyhightechgraphics__/graphics/technology/nucleosyntesis-mk03.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"nucleo-mk02"},
    dependencies = {"nucleo-mk02"},
    effects = {},
    unit = {
        count = 200,
        ingredients = {
            {"automation-science-pack", 3},
            {"logistic-science-pack",   2},
            {"chemical-science-pack",   1},
            {"military-science-pack",   1},
            {"production-science-pack", 1},
            {"utility-science-pack",    1}
        },
        time = 55
    }
}

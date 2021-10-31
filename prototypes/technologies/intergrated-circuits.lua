TECHNOLOGY {
    type = "technology",
    name = "intergrated-circuits-1",
    icon = "__base__/graphics/technology/electronics.png",
    icon_size = 256,

    order = "c-a",
    prerequisites = {"semiconductor-doping", "lubricant"},
    effects = {},
    unit = {
        count = 55,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 45
    }
}

TECHNOLOGY {
    type = "technology",
    name = "intergrated-circuits-2",
    icon = "__base__/graphics/technology/advanced-electronics.png",
    icon_size = 256,

    order = "c-a",
    prerequisites = {"intergrated-circuits-1"},
    effects = {},
    unit = {
        count = 55,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
        },
        time = 45
    }
}

TECHNOLOGY {
    type = "technology",
    name = "intergrated-circuits-3",
    icon = "__base__/graphics/technology/advanced-electronics-2.png",
    icon_size = 256,

    order = "c-a",
    prerequisites = {"intergrated-circuits-2"},
    effects = {},
    unit = {
        count = 55,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
        },
        time = 45
    }
}

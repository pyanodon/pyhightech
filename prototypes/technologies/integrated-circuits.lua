TECHNOLOGY {
    type = "technology",
    name = "integrated-circuits-1",
    icon = "__base__/graphics/technology/electronics.png",
    icon_size = 256,

    order = "c-a",
    prerequisites = {"semiconductor-doping", "nylon"},
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
    name = "integrated-circuits-2",
    icon = "__base__/graphics/technology/advanced-electronics.png",
    icon_size = 256,

    order = "c-a",
    prerequisites = {"semiconductor-doping-2", "graphene", "fiberglass", "cadaveric-arum", "battery"},
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
    name = "integrated-circuits-3",
    icon = "__base__/graphics/technology/advanced-electronics-2.png",
    icon_size = 256,

    order = "c-a",
    prerequisites = {"integrated-circuits-2", "microfibers", "sc-unit", "colloidal-silica", "biopolymer", "zno-nanoparticles"},
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

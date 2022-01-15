TECHNOLOGY {
    type = "technology",
    name = "superconductor",
    icon = "__pyhightechgraphics__/graphics/technology/superconductor.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"biopolymer", "sc-unit", "re-magnet", "cadaveric-arum", "helium-processing-mk02"},
    effects = {
        {type = "unlock-recipe", recipe = "sc-substrate"},
        {type = "unlock-recipe", recipe = "superconductor"},
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


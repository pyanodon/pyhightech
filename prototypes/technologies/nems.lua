TECHNOLOGY {
    type = "technology",
    name = "nems",
    icon = "__pyhightechgraphics__/graphics/icons/nems.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"carbon-nanotube", "magnetic-core", "zno-nanoparticles", "ethanolamine"},
    effects = {
        {type = "unlock-recipe", recipe = "resilin"},
        {type = "unlock-recipe", recipe = "hyperelastic-material"},
        {type = "unlock-recipe", recipe = "nano-wires"},
        {type = "unlock-recipe", recipe = "nems"},
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


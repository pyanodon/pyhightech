TECHNOLOGY {
    type = "technology",
    name = "fluid-processing-machines-1",
    icon = "__pyfusionenergygraphics__/graphics/icons/gas-separator-mk01.png",
    icon_size = 64,
    order = "c-a",
    prerequisites = {"plastics", "electric-engine"},
    effects = {
        {type = "unlock-recipe", recipe = "evaporator"},
        {type = "unlock-recipe", recipe = "gas-separator-mk01"},
        {type = "unlock-recipe", recipe = "agitator-mk01"},
        {type = "unlock-recipe", recipe = "thickener-mk01"},
        {type = "unlock-recipe", recipe = "mixer-mk01"},
        {type = "unlock-recipe", recipe = "centrifugal-pan-mk01"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    }
}


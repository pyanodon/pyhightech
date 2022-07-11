TECHNOLOGY {
    type = "technology",
    name = "cadaveric-arum",
    icon = "__pyhightechgraphics__/graphics/icons/cadaveric-arum-mk01.png",
    icon_size = 64,
    order = "c-a",
    prerequisites = {},
    effects = {
        {type = "unlock-recipe", recipe = "cadaveric-arum-mk01"},
        {type = "unlock-recipe", recipe = "dms"},
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


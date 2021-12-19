TECHNOLOGY {
    type = "technology",
    name = "propene",
    icon = "__pyhightechgraphics__/graphics/icons/propene.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"chromium", "vacuum-tube-electronics"},
    effects = {
        {type = "unlock-recipe", recipe = "pressured-air"},
        {type = "unlock-recipe", recipe = "propene"},
        {type = "unlock-recipe", recipe = "propene-to-acetone"},
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


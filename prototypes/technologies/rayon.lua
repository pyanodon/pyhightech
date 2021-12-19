TECHNOLOGY {
    type = "technology",
    name = "rayon",
    icon = "__pyhightechgraphics__/graphics/icons/rayon.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"sulfur-processing", "propene", "kicalk-2"},
    effects = {
        {type = "unlock-recipe", recipe = "carbon-sulfide"},
        {type = "unlock-recipe", recipe = "rayon"}
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


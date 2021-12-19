TECHNOLOGY {
    type = "technology",
    name = "biofilm",
    icon = "__pycoalprocessinggraphics__/graphics/icons/biofilm.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"chemical-science-pack", "rayon"},
    effects = {
        {type = "unlock-recipe", recipe = "biofilm"}
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "zipir",
    icon = "__pyhightechgraphics__/graphics/icons/zipir-carcass.png", --TODO
    icon_size = 32,
    order = "c-a",
    prerequisites = {"logistic-science-pack", "vacuum-tube-electronics"},
    effects = {
        {type = "unlock-recipe", recipe = "saline-water"},
        {type = "unlock-recipe", recipe = "gravel-saline-water"},
        {type = "unlock-recipe", recipe = "stone-wool"},
        {type = "unlock-recipe", recipe = "stone-wool2"},
        {type = "unlock-recipe", recipe = "zipir"},
        {type = "unlock-recipe", recipe = "zipir-carcass"},
        {type = "unlock-recipe", recipe = "rendering"}
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


TECHNOLOGY {
    type = "technology",
    name = "biopolymer",
    icon = "__pyhightechgraphics__/graphics/technology/biopolymer.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"collagen", "biotech"},
    effects = {
        {type = "unlock-recipe", recipe = "bacteria-2"},
        {type = "unlock-recipe", recipe = "petroleum-gas2"},
        {type = "unlock-recipe", recipe = "agzn-alloy"},
        {type = "unlock-recipe", recipe = "silver-foam"},
        {type = "unlock-recipe", recipe = "biopolymer"},
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


TECHNOLOGY {
    type = "technology",
    name = "zno-nanoparticles",
    icon = "__pyhightechgraphics__/graphics/technology/zno-nanoparticles.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"aerogel", "nucleo"},
    effects = {
        {type = "unlock-recipe", recipe = "dry-ralesia"},
        {type = "unlock-recipe", recipe = "ralesia-powder"},
        {type = "unlock-recipe", recipe = "raw-ralesia-extract"},
        {type = "unlock-recipe", recipe = "ralesia-extract"},
        {type = "unlock-recipe", recipe = "zinc-nanocompound"},
        {type = "unlock-recipe", recipe = "zinc-nanocomplex"},
        {type = "unlock-recipe", recipe = "zno-nanoparticles"},
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


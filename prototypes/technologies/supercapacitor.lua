TECHNOLOGY {
    type = "technology",
    name = "supercapacitor",
    icon = "__pyhightechgraphics__/graphics/icons/supercapacitor.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"aerogel", "nucleo"},
    effects = {
        {type = "unlock-recipe", recipe = "supercapacitor-core"},
        {type = "unlock-recipe", recipe = "supercapacitor-shell"},
        {type = "unlock-recipe", recipe = "supercapacitor"},
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


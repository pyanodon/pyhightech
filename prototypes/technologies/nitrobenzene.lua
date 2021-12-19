TECHNOLOGY {
    type = "technology",
    name = "nitrobenzene",
    icon = "__pyhightechgraphics__/graphics/icons/nitrobenzene.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"fluid-separation"},
    effects = {
        {type = "unlock-recipe", recipe = "nitrobenzene"},
        {type = "unlock-recipe", recipe = "iron-oxide-breakdown"},
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


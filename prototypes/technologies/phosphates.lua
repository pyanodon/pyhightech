TECHNOLOGY {
    type = "technology",
    name = "phosphates",
    icon = "__pyhightechgraphics__/graphics/icons/phosphoric-acid.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"niobium"},
    effects = {
        {type = "unlock-recipe", recipe = "phosphate-mine"},
        {type = "unlock-recipe", recipe = "powdered-phosphate-rock"},
        {type = "unlock-recipe", recipe = "phosphorous-acid"},
        {type = "unlock-recipe", recipe = "phosphoric-acid"},
        {type = "unlock-recipe", recipe = "phosphoric-acid2"},
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


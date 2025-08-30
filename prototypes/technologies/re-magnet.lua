TECHNOLOGY({
    type = "technology",
    name = "re-magnet",
    icon = "__pyhightechgraphics__/graphics/technology/nd-magnet.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {
        { type = "unlock-recipe", recipe = "ndfeb-powder" },
        { type = "unlock-recipe", recipe = "re-magnet" },
    },
    unit = {
        count = 50,
        ingredients = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "production-science-pack", 1 }
        },
        time = 30
    }
})

TECHNOLOGY({
    type = "technology",
    name = "nems",
    icon = "__pyhightechgraphics__/graphics/technology/nems.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {
        { type = "unlock-recipe", recipe = "resilin" },
        { type = "unlock-recipe", recipe = "hyperelastic-material" },
        { type = "unlock-recipe", recipe = "nano-wires" },
        { type = "unlock-recipe", recipe = "nems" },
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

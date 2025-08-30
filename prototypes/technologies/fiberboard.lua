TECHNOLOGY({
    type = "technology",
    name = "fiberboard",
    icon = "__pyhightechgraphics__/graphics/technology/fiberboard-mk01.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {
        { type = "unlock-recipe", recipe = "fiberboard" },
        { type = "unlock-recipe", recipe = "formica-2" },
        { type = "unlock-recipe", recipe = "black-liquor" },
    },
    unit = {
        count = 50,
        ingredients = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
        },
        time = 30
    }
})

if mods["pyrawores"] then
    TECHNOLOGY({
        type = "technology",
        name = "fiberboard-mk02",
        icon = "__pyhightechgraphics__/graphics/technology/fiberboard-mk02.png",
        icon_size = 128,
        order = "c-a",
        prerequisites = { "fiberboard" },
        dependencies = { "fiberboard" },
        effects = {
        },
        unit = {
            count = 50,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack",   1 },
                { "chemical-science-pack",   1 },
            },
            time = 30
        }
    })
end

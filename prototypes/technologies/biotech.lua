if not mods["pyalienlife"] then
    TECHNOLOGY({
        type = "technology",
        name = "biotech",
        icon = "__pyfusionenergygraphics__/graphics/icons/bio-reactor.png", --TODO: get it from PyAl
        icon_size = 64,
        order = "c-a",
        prerequisites = {},
        effects = {
            { type = "unlock-recipe", recipe = "bio-reactor-mk01" },
            { type = "unlock-recipe", recipe = "genlab-mk01" },
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
end

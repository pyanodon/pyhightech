TECHNOLOGY {
    type = "technology",
    name = "kicalk",
    icon = "__pyhightechgraphics__/graphics/technology/kicalk.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"wood-processing", "separation"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {"automation-science-pack", 1},
        },
        time = 50
    }
}

if not mods["pyalienlife"] then
    TECHNOLOGY {
        type = "technology",
        name = "kicalk-2",
        icon = "__pyhightechgraphics__/graphics/technology/kicalk.png",
        icon_size = 128,
        order = "c-a",
        prerequisites = {"kicalk", "engine", "concrete"},
        dependencies = {"kicalk"},
        effects = {
            {type = "unlock-recipe", recipe = "raw-fiber3"},
        },
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 50
        }
    }
end

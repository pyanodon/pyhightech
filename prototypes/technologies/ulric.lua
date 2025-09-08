if not mods["pyalienlife"] then
    TECHNOLOGY {
        type = "technology",
        name = "ulric-2",
        icon = "__pycoalprocessinggraphics__/graphics/technology/ulric.png", --TODO
        icon_size = 128,
        order = "c-a",
        prerequisites = {"ulric"},
        effects = {
            {type = "unlock-recipe", recipe = "bonemeal2"},
            {type = "unlock-recipe", recipe = "bonemeal3"},
        },
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack",   1}
            },
            time = 55
        }
    }

    TECHNOLOGY {
        type = "technology",
        name = "ulric-3",
        icon = "__pycoalprocessinggraphics__/graphics/technology/ulric.png", --TODO
        icon_size = 128,
        order = "c-a",
        prerequisites = {"ulric-2"},
        effects = {
            {type = "unlock-recipe", recipe = "bonemeal4"},
        },
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack",   1},
                {"chemical-science-pack",   1}
            },
            time = 55
        }
    }
end

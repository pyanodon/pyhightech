TECHNOLOGY {
    type = "technology",
    name = "auog",
    icon = "__pyhightechgraphics__/graphics/technology/auog.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack",   1},
        },
        time = 50
    }
}

if not mods["pyalienlife"] then
    TECHNOLOGY {
        type = "technology",
        name = "auog-2",
        icon = "__pyhightechgraphics__/graphics/technology/auog.png",
        icon_size = 128,
        order = "c-a",
        prerequisites = {},
        dependencies = {"auog"},
        effects = {},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack",   1},
                {"chemical-science-pack",   1},
            },
            time = 50
        }
    }
end

if not mods["pyalienlife"] then
    TECHNOLOGY {
        type = "technology",
        name = "mukmoux-2",
        icon = "__pycoalprocessinggraphics__/graphics/technology/mukmoux.png",
        icon_size = 128,
        order = "c-a",
        prerequisites = {},
        effects = {
            {type = "unlock-recipe", recipe = "mukmoux-fat2"},
            {type = "unlock-recipe", recipe = "mukmoux-fat3"},
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

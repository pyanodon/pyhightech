TECHNOLOGY {
    type = "technology",
    name = "plastics-mk02",
    icon = "__pyhightechgraphics__/graphics/technology/plastics-mk02.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    dependencies = {"plastics"},
    effects = {
        {type = "unlock-recipe", recipe = "plastic3"},
        {type = "unlock-recipe", recipe = "nylon-plastic"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "plastics-mk03",
    icon = "__pyhightechgraphics__/graphics/technology/plastics-mk03.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"plastics-mk02"},
    dependencies = {"plastics-mk02"},
    effects = {
        {type = "unlock-recipe", recipe = "plastics-mk03"},
        {type = "unlock-recipe", recipe = "plastic2"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
        },
        time = 30
    }
}

if mods['pyrawores'] then
    TECHNOLOGY {
        type = "technology",
        name = "plastics-mk04",
        icon = "__pyhightechgraphics__/graphics/technology/plastics-mk04.png",
        icon_size = 128,
        order = "c-a",
        prerequisites = {"plastics-mk03"},
        dependencies = {"plastics-mk03"},
        effects = {
            {type = "unlock-recipe", recipe = "plastics-mk03"},
            {type = "unlock-recipe", recipe = "plastic2"},
        },
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
            },
            time = 30
        }
    }
end

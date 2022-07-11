TECHNOLOGY {
    type = "technology",
    name = "electronics-machines-1",
    icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics-machines-mk01.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    effects = {
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
    name = "electronics-machines-2",
    icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics-machines-mk02.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"electronics-machines-1"},
    dependencies = {"electronics-machines-1"},
    effects = {
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


TECHNOLOGY {
    type = "technology",
    name = "electronics-machines-3",
    icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics-machines-mk03.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"electronics-machines-2"},
    dependencies = {"electronics-machines-2"},
    effects = {
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1},
        },
        time = 30
    }
}

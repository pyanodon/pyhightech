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

TECHNOLOGY {
    type = "technology",
    name = "electronics-machines-4",
    icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics-machines-mk04.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"electronics-machines-3", "quantum"},
    dependencies = {"electronics-machines-3", "quantum"},
    effects = {
    },
    unit = {
        count = 700,
        ingredients = mods.pyalienlife and {
            {'automation-science-pack', 200},
            {"py-science-pack-1", 100},
            {"logistic-science-pack", 60},
            {"py-science-pack-2", 30},
            {'military-science-pack', 30},
            {'chemical-science-pack', 20},
            {"py-science-pack-3", 10},
            {'production-science-pack', 6},
            {"py-science-pack-4", 3},
            {'utility-science-pack', 2},
            {'space-science-pack', 1},
        } or {
            {'automation-science-pack', 30},
            {"logistic-science-pack", 20},
            {'military-science-pack', 10},
            {'chemical-science-pack', 6},
            {'production-science-pack', 3},
            {'utility-science-pack', 2},
            {'space-science-pack', 1},
        },
        time = 1200
    }
}
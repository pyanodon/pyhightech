TECHNOLOGY {
    type = "technology",
    name = "penrose",
    icon = "__pyhightech__/graphics/technology/penrose.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"nano-tech","earnshaw-theorem"},
    effects = {},
    unit = {
        count = 150,
        ingredients = {
            {"automation-science-pack", 3},
            {"logistic-science-pack", 2},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 55
    }
}

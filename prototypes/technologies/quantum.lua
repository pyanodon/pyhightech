TECHNOLOGY {
    type = "technology",
    name = "quantum",
    icon = "__pyhightech__/graphics/technology/quantum-computing.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"nano-tech","earnshaw-theorem"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {"science-pack-1", 3},
            {"science-pack-2", 2},
            {"science-pack-3", 1},
            {"high-tech-science-pack", 2},
            {"production-science-pack", 1}
        },
        time = 55
    }
}

TECHNOLOGY {
    type = "technology",
    name = "quantum",
    icon = "__pyhightechgraphics__/graphics/technology/quantum-computing.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {},
    dependencies = {"logistic-science-pack", "military-science-pack", "chemical-science-pack", "production-science-pack", "utility-science-pack"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {"automation-science-pack", 3},
            {"logistic-science-pack", 2},
            {"military-science-pack", 2},
            {"chemical-science-pack", 2},
            {"production-science-pack", 1},
            {"utility-science-pack", 1},
        },
        time = 55
    }
}

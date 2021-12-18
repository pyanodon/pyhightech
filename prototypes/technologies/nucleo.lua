TECHNOLOGY {
    type = "technology",
    name = "nucleo",
    icon = "__pyhightechgraphics__/graphics/technology/nucleosyntesis.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"energy-2", "boron-2", "uranium-processing"},
    effects = {},
    unit = {
        count = 200,
        ingredients = {
            {"automation-science-pack", 3},
            {"logistic-science-pack", 2},
            {"chemical-science-pack", 1}
        },
        time = 55
    }
}

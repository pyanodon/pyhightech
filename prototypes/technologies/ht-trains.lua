TECHNOLOGY {
    type = "technology",
    name = "ht-trains",
    icon = "__pyhightechgraphics__/graphics/technology/ht-trains.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"basic-electronics"},
    effects = {},
    unit = {
        count = 150,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 45
    }
}

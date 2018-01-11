local Technology = require("stdlib/data/technology")

Technology {
    type = "technology",
    name = "semiconductor-doping",
    icon = "__pyhightech__/graphics/technology/semiconductor-doping.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"basic-electronics"},
    effects = {},
    unit = {
        count = 45,
        ingredients = {
            {"science-pack-1", 2},
            {"science-pack-2", 1}
        },
        time = 65
    }
}

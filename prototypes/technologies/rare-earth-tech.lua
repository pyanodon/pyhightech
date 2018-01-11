local Technology = require("stdlib/data/technology")

Technology {
    type = "technology",
    name = "rare-earth-tech",
    icon = "__pyhightech__/graphics/technology/rare-earth-tech.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"basic-electronics"},
    effects = {},
    unit = {
        count = 50,
        ingredients = {
            {"science-pack-1", 2},
            {"science-pack-2", 1}
        },
        time = 65
    }
}

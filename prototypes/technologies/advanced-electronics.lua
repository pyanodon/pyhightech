Technology {
    type = "technology",
    name = "advanced-electronics",
    icon = "__pyhightech__/graphics/technology/advanced-electronics.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"basic-electronics","fine-electronics"},
    effects = {},
    unit = {
        count = 150,
        ingredients = {
            {"science-pack-1", 1},
            {"science-pack-2", 1},
			{"science-pack-3", 1}
        },
        time = 45
    }
}

local Data = require("stdlib/data/data")

Data {
    type = "autoplace-control",
    category = "resource",
    name = "phosphate-rock",
    richness = true,
    order = "b-e"
}

Data {
    type = "noise-layer",
    name = "phosphate-rock"
}

Data {
    type = "resource",
    name = "phosphate-rock",
    category = "phosphate",
    icon = "__pyhightech__/graphics/icons/ores/ancient-remains.png",
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.733, g = 0.250, b = 0.184},
    highlight = true,
    minimum = 85000,
    normal = 100000,
    maximum = 350000,
    map_grid = false,
    minable = {
        hardness = 1.0,
        -- mining_particle = "phosphate-rock-particle",
        mining_time = 2,
        result = "phosphate-rock",
        fluid_amount = 50,
        required_fluid = "water"
    },
    collision_box = {{-4.3, -4.5}, {4.5, 4.5}},
    selection_box = {{-4.5, -4.3}, {4.3, 4.3}},
    autoplace = {
        control = "phosphate-rock",
        sharpness = 0.98,
        starting_area = true,
        --max_probability = 0.035,
        richness_multiplier = 120,
        richness_multiplier_distance_bonus = 110,
        richness_base = 85000,
        coverage = 0.005,
        peaks = {
            {
                noise_layer = "phosphate-rock",
                noise_octaves_difference = -1.5,
                noise_persistence = 0.4
            }
        }
    },
    stage_counts = {0},
    stages = {
        sheet = {
            filename = "__pyhightech__/graphics/entity/ores/ancient-remains.png",
            priority = "extra-high",
            width = 288,
            height = 288,
            frame_count = 3,
            variation_count = 1,
            shift = {0.0, -0.0},
            hr_version = {
                filename = "__pyhightech__/graphics/entity/ores/hr-ancient-remains.png",
                priority = "extra-high",
                width = 576,
                height = 576,
                frame_count = 3,
                variation_count = 1,
                shift = util.by_pixel(0, 0),
                scale = 0.5
            }
        }
    }
}

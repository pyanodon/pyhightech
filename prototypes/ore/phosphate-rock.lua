DATA {
    type = "autoplace-control",
    category = "resource",
    name = "phosphate-rock",
    richness = true,
    order = "b-e"
}

DATA {
    type = "noise-layer",
    name = "phosphate-rock"
}

DATA {
    type = "resource",
    name = "phosphate-rock",
    category = "phosphate",
    icon = "__pyhightech__/graphics/icons/ores/ancient-remains.png",
	icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.998, g = 0.998, b = 0.998},
    highlight = true,
    minimum = 10000,
    normal = 20000,
    maximum = 30000,
    map_grid = false,
    minable = {
        hardness = 1.0,
        -- mining_particle = "phosphate-rock-particle",
        mining_time = 2,
        results = {
            {"phosphate-rock", 1}
        },
        fluid_amount = 50,
        required_fluid = "syngas"
    },
    collision_box = {{-4.3, -4.3}, {4.3, 4.3}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    autoplace = {
        control = "phosphate-rock",
        sharpness = 0.88,
        starting_area = false,
        --max_probability = 0.035,
        richness_multiplier = 10,
        richness_multiplier_distance_bonus = 10,
        richness_base = 40000,
        coverage = 0.0002,
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

Data {
    type = "autoplace-control",
    category = "resource",
    name = "rare-earth-bolide",
    richness = true,
    order = "b-e"
}

Data {
    type = "noise-layer",
    name = "rare-earth-bolide"
}

Data {
    type = "resource",
    name = "rare-earth-bolide",
    category = "rare-earth",
    icon = "__pyhightech__/graphics/icons/ores/rare-earth-bolide.png",
	icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.133, g = 0.133, b = 0.086},
    highlight = true,
    minimum = 100000,
    normal = 150000,
    maximum = 350000,
    map_grid = false,
    minable = {
        hardness = 1.0,
        -- mining_particle = "rare-earth-bolide-particle",
        mining_time = 2,
        results = {
            {"rare-earth-ore", 1}
        }
    },
    collision_box = {{-3.6, -3.6}, {3.6, 3.6}},
    selection_box = {{-4.0, -4.0}, {4.0, 4.0}},
    autoplace = {
        control = "rare-earth-bolide",
        sharpness = 0.88,
        starting_area = true,
        --max_probability = 0.035,
        richness_multiplier = 120,
        richness_multiplier_distance_bonus = 110,
        richness_base = 85000,
        coverage = 0.003,
        peaks = {
            {
                noise_layer = "rare-earth-bolide",
                noise_octaves_difference = -1.5,
                noise_persistence = 0.4
            }
        }
    },
    stage_counts = {0},
    stages = {
        sheet = {
            filename = "__pyhightech__/graphics/entity/ores/rare-earth-bolide.png",
            priority = "extra-high",
            width = 256,
            height = 256,
            frame_count = 1,
            variation_count = 1,
            shift = util.by_pixel(14, 0)
        }
    }
}

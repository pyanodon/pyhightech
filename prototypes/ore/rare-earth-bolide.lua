DATA {
    type = "autoplace-control",
    category = "resource",
    name = "rare-earth-bolide",
    richness = true,
    order = "r-ra"
}

DATA {
    type = "noise-layer",
    name = "rare-earth-bolide"
}

DATA {
    type = "resource",
    name = "rare-earth-bolide",
    category = "rare-earth",
    icon = "__pyhightechgraphics__/graphics/icons/ores/rare-earth-bolide.png",
	icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.627, g = 0.490, b = 0.070},
    highlight = true,
    map_grid = false,
    minable = {
        
        -- mining_particle = "rare-earth-bolide-particle",
        mining_time = 2,
        results = {
            {"rare-earth-ore", 1}
        }
    },
    collision_box = {{-4.3, -4.3}, {4.3, 4.3}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    tree_removal_probability = 0.7,
    tree_removal_max_distance = 32 * 32,
    autoplace = resource_autoplace.resource_autoplace_settings {
        name = "rare-earth-bolide",
        order = "b",
        base_density = 3,
        base_spots_per_km2 = 1.25,
        random_probability = 1/48,
        has_starting_area_placement = false,
        random_spot_size_minimum = 1,
        random_spot_size_maximum = 2,
        additional_richness = 10000,
        regular_rq_factor_multiplier = 1,
        --starting_rq_factor_multiplier = 2,
        --candidate_spot_count = 20
    },
    stage_counts = {0},
    stages = {
        sheet = {
            filename = "__pyhightechgraphics__/graphics/entity/ores/rare-earth-bolide.png",
            priority = "extra-high",
            width = 256,
            height = 256,
            frame_count = 1,
            variation_count = 1,
            shift = util.by_pixel(0, -2)
        }
    }
}

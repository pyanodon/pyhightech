Recipe {
    type = "recipe",
    name = "rare-earth-mine",
    energy_required = 10,
    enabled = false,
    ingredients = {
        {"soil-extractormk01", 2},
        {"distilator", 1},
        {"steel-plate", 60},
        {"laser-turret", 2},
		{"fast-inserter", 4},
        {"electronic-circuit", 20}
    },
    results = {
        {"rare-earth-mine", 1}
    }
}:add_unlock("rare-earth-tech")

Item {
    type = "item",
    name = "rare-earth-mine",
    icon = "__pyhightech__/graphics/icons/rare-earth-mine.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "py-hightech-buildings",
    order = "a",
    place_result = "rare-earth-mine",
    stack_size = 10
}

Entity {
    type = "mining-drill",
    name = "rare-earth-mine",
    icon = "__pyhightech__/graphics/icons/rare-earth-mine.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "rare-earth-mine"},
    fast_replaceable_group = "rare-earth-mine",
    max_health = 600,
    resource_categories = {"rareearth"},
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-3.6, -3.6}, {3.6, 3.6}},
    selection_box = {{-4.0, -4.0}, {4.0, 4.0}},

    module_specification = {
        module_slots = 4
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    mining_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions = 0.02
    },
    energy_usage = "1000kW",
    mining_power = 1,
    resource_searching_radius = 0.49,
    vector_to_place_result = {0, -4.5},
    radius_visualisation_picture = {
        filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
        width = 12,
        height = 12
    },
    animations = {
        layers = {
            {
                filename = "__pyhightech__/graphics/entity/rare-earth-mine/rare-earth-left.png",
                width = 96,
                height = 261,
                line_length = 14,
                frame_count = 70,
                animation_speed = 0.2,
                shift = util.by_pixel(-82, 0)
            },
            {
                filename = "__pyhightech__/graphics/entity/rare-earth-mine/rare-earth-mid.png",
                width = 96,
                height = 261,
                line_length = 14,
                frame_count = 70,
                animation_speed = 0.2,
                shift = util.by_pixel(14, 0)
            },
            {
                filename = "__pyhightech__/graphics/entity/rare-earth-mine/rare-earth-right.png",
                priority = "extra-high",
                width = 80,
                height = 261,
                line_length = 12,
                frame_count = 70,
                shift = util.by_pixel(100, 0)
            },
        }
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightech__/sounds/rare-earth.ogg", volume = 1.0},
        idle_sound = {filename = "__pyhightech__/sounds/rare-earth.ogg", volume = 0.7},
        apparent_volume = 2.5
    }
}

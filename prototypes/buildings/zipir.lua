-- local pipe = {
--     south = {
--         filename = "__pyhightechgraphics__/graphics/entity/zipir/bot.png",
--         priority = "extra-high",
--         width = 305,
--         height = 290
--     }
-- }

RECIPE {
    type = "recipe",
    name = "zipir",
    energy_required = 2,
    enabled = false,
    ingredients = {
        {"clay-pit-mk01", 1},
        {"fbreactor-mk01", 2},
        {"steel-plate", 100},
        {"electronic-circuit", 20},
        {"pipe", 15}
    },
    results = {
        {"zipir", 1}
    }
}

ITEM {
    type = "item",
    name = "zipir",
    icon = "__pyhightechgraphics__/graphics/icons/zipir.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "b",
    place_result = "zipir",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "zipir",
    icon = "__pyhightechgraphics__/graphics/icons/zipir.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "zipir"},
    fast_replaceable_group = "zipir",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-4.2, -4.2}, {4.2, 4.2}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 1
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"zipir"},
    crafting_speed = 2,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = -35,
    },
    energy_usage = "600kW",
    animation = {
        filename = "__pyhightechgraphics__/graphics/entity/zipir/off.png",
        width = 305,
        height = 290,
        frame_count = 1,
        line_length = 1,
        shift = util.by_pixel(8,-1)
    },
    working_visualisations = {
        {
            north_position = util.by_pixel(-112.5, -50),
            west_position = util.by_pixel(-112.5, -50),
            south_position = util.by_pixel(-112.5, -50),
            east_position = util.by_pixel(-112.5, -50),
            animation = {
                filename = "__pyhightechgraphics__/graphics/entity/zipir/a.png",
                frame_count = 255,
                line_length = 32,
                width = 64,
                height = 192,
                animation_speed = 0.5,
                shift = util.by_pixel(0,0)
            }
        },
        {
            north_position = util.by_pixel(-112.5, -50),
            west_position = util.by_pixel(-112.5, -50),
            south_position = util.by_pixel(-112.5, -50),
            east_position = util.by_pixel(-112.5, -50),
            animation = {
                filename = "__pyhightechgraphics__/graphics/entity/zipir/b.png",
                frame_count = 255,
                line_length = 32,
                width = 64,
                height = 192,
                animation_speed = 0.5,
                shift = util.by_pixel(64,0)
            }
        },
        {
            north_position = util.by_pixel(-112.5, -50),
            west_position = util.by_pixel(-112.5, -50),
            south_position = util.by_pixel(-112.5, -50),
            east_position = util.by_pixel(-112.5, -50),
            animation = {
                filename = "__pyhightechgraphics__/graphics/entity/zipir/c.png",
                frame_count = 255,
                line_length = 32,
                width = 64,
                height = 192,
                animation_speed = 0.5,
                shift = util.by_pixel(128,0)
            }
        },
        {
            north_position = util.by_pixel(-112.5, -50),
            west_position = util.by_pixel(-112.5, -50),
            south_position = util.by_pixel(-112.5, -50),
            east_position = util.by_pixel(-112.5, -50),
            animation = {
                filename = "__pyhightechgraphics__/graphics/entity/zipir/d.png",
                frame_count = 255,
                line_length = 32,
                width = 64,
                height = 192,
                animation_speed = 0.5,
                shift = util.by_pixel(192,0)
            }
        },
        {
            north_position = util.by_pixel(-112.5, -50),
            west_position = util.by_pixel(-112.5, -50),
            south_position = util.by_pixel(-112.5, -50),
            east_position = util.by_pixel(-112.5, -50),
            animation = {
                filename = "__pyhightechgraphics__/graphics/entity/zipir/e.png",
                frame_count = 255,
                line_length = 32,
                width = 13,
                height = 192,
                animation_speed = 0.5,
                shift = util.by_pixel(230,0)
            }
        },
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {0.0, 4.2}, direction = defines.direction.south}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {4.2, 0.0}, direction = defines.direction.east}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{flow_direction = "output", position = {0.0, -4.2}, direction = defines.direction.north}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{flow_direction = "output", position = {-4.2, 0.0}, direction = defines.direction.west}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/zipir.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/zipir.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

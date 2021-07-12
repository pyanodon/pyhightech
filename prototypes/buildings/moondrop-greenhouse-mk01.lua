RECIPE {
    type = "recipe",
    name = "moondrop-greenhouse-mk01",
    energy_required = 0.5,
    enabled = true,
    ingredients = {
        {"steam-engine", 1},
        {"pipe", 15},
        {"iron-plate", 100},
        {"iron-gear-wheel", 40}
    },
    results = {
        {"moondrop-greenhouse-mk01", 1}
    }
}

ITEM {
    type = "item",
    name = "moondrop-greenhouse-mk01",
    icon = "__pyhightechgraphics__/graphics/icons/moondrop-greenhouse-mk01.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "b",
    place_result = "moondrop-greenhouse-mk01",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "moondrop-greenhouse-mk01",
    icon = "__pyhightechgraphics__/graphics/icons/moondrop-greenhouse-mk01.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "moondrop-greenhouse-mk01"},
    fast_replaceable_group = "moondrop-greenhouse",
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
    crafting_categories = {"moon"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = -35,
    },
    energy_usage = "150kW",
    animation = {
        layers = {
            {
                filename = "__pyhightechgraphics__/graphics/entity/moondrop-greenhouse/moon-left.png",
                width = 144,
                height = 288,
                line_length = 10,
                frame_count = 60,
                animation_speed = 0.4,
                shift = util.by_pixel(-72, 0)
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/moondrop-greenhouse/moon-left-mask.png",
                width = 144,
                height = 288,
                line_length = 10,
                frame_count = 60,
                animation_speed = 0.4,
                shift = util.by_pixel(-72, 0),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/moondrop-greenhouse/moon-right.png",
                width = 144,
                height = 288,
                line_length = 10,
                frame_count = 60,
                animation_speed = 0.4,
                shift = util.by_pixel(72, 0)
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/moondrop-greenhouse/moon-right-mask.png",
                width = 144,
                height = 288,
                line_length = 10,
                frame_count = 60,
                animation_speed = 0.4,
                shift = util.by_pixel(72, 0),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/moondrop-greenhouse/s-left.png",
                width = 160,
                height = 299,
                line_length = 10,
                frame_count = 60,
                animation_speed = 0.4,
                draw_as_shadow = true,
                shift = util.by_pixel(-60, 20)
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/moondrop-greenhouse/s-right.png",
                width = 160,
                height = 299,
                line_length = 10,
                frame_count = 60,
                animation_speed = 0.4,
                draw_as_shadow = true,
                shift = util.by_pixel(100, 20)
            }
        }
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", {0.05, 0.49}, nil, nil, nil),
            pipe_covers = DATA.Pipes.covers(true, true, false, false),
            base_area = 10,
            base_level = -1,
            pipe_connections ={{type = "input", position = {-5.0, 0.0}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", {0.05, 0.49}, nil, nil, nil),
            pipe_covers = DATA.Pipes.covers(true, true, false, false),
            base_area = 10,
            base_level = -1,
            pipe_connections ={{type = "input", position = {0.0, 5.0}}}
        },
        {
            production_type = "output",
            pipe_covers = DATA.Pipes.covers(true, true, true, true),
            base_level = 1,
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", {0.05, 0.49}, nil, nil, nil),
            pipe_connections = {{type = "output", position = {5.0, 0.0}}}
        },
        {
            production_type = "output",
            pipe_covers = DATA.Pipes.covers(true, true, true, true),
            base_level = 1,
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", {0.05, 0.49}, nil, nil, nil),
            pipe_connections = {{type = "output", position = {0.0, -5.0}}}
        },
        off_when_no_fluid_recipe = false
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/moondrop-greenhouse.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/moondrop-greenhouse.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

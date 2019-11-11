local pipe = {
    south = {
        filename = "__pyhightech__/graphics/entity/pcb-factory/bottom.png",
        priority = "extra-high",
        width = 240,
        height = 256
    }
}

RECIPE {
    type = "recipe",
    name = "pcb-factory-mk01",
    energy_required = 0.5,
    enabled = true,
    ingredients = {
        {"steam-engine", 2},
        {"fbreactor-mk01", 2},
        {"distilator", 2},
        {"iron-plate", 80},
        {"copper-plate", 60},
        {"iron-gear-wheel", 100},
    },
    results = {
        {"pcb-factory-mk01", 1}
    }
}

ITEM {
    type = "item",
    name = "pcb-factory-mk01",
    icon = "__pyhightech__/graphics/icons/pcb-factory-mk01.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings-mk01",
    order = "b",
    place_result = "pcb-factory-mk01",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "pcb-factory-mk01",
    icon = "__pyhightech__/graphics/icons/pcb-factory-mk01.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "pcb-factory-mk01"},
    fast_replaceable_group = "pcb-factory",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-3.2, -3.2}, {3.2, 3.2}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 1
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"pcb"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "200kW",
    ingredient_count = 20,
    animation = {
        layers = {
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/1.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(-96, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/1-mask.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(-96, -5),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/2.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(-64, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/2-mask.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(-64, -5),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/3.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(-32, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/3-mask.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(-32, -5),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/4.png",
                width = 32,
                height = 256,
                priority = "low",
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(0, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/4-mask.png",
                width = 32,
                height = 256,
                priority = "low",
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(0, -5),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/5.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(32, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/5-mask.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(32, -5),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/6.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(64, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/6-mask.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(64, -5),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/7.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(96, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/7-mask.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                shift = util.by_pixel(96, -5),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/8.png",
                width = 16,
                height = 256,
                line_length = 64,
                frame_count = 255,
                animation_speed = 0.3,
                draw_as_shadow = true,
                shift = util.by_pixel(112, -5)
            }
        }
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.5, -4.04}, nil, nil, pipe),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.0, 4.0}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.5, -4.04}, nil, nil, pipe),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {4.0, 0.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.5, -4.04}, nil, nil, pipe),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {0.0, -4.0}}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightech__/sounds/pcb-factory.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightech__/sounds/pcb-factory.ogg", volume = 0.9},
        apparent_volume = 2.5
    }
}

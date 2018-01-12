local pipe = {
    south = {
        filename = "__pyhightech__/graphics/entity/pcb-factory/bottom.png",
        priority = "extra-high",
        width = 240,
        height = 256
    }
}

Recipe {
    type = "recipe",
    name = "pcb-factory",
    energy_required = 10,
    enabled = true,
    ingredients = {
        {"steam-engine", 2},
        {"fbreactor", 2},
        {"distilator", 2},
        {"iron-plate", 80},
        {"copper-plate", 60},
        {"iron-gear-wheel", 100},
        {"inserter", 6}
    },
    result = "pcb-factory"
}

Item {
    type = "item",
    name = "pcb-factory",
    icon = "__pyhightech__/graphics/icons/pcb-factory.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "py-hightech-buildings",
    order = "b",
    place_result = "pcb-factory",
    stack_size = 10
}

Entity {
    type = "assembling-machine",
    name = "pcb-factory",
    icon = "__pyhightech__/graphics/icons/pcb-factory.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "pcb-factory"},
    fast_replaceable_group = "pcb-factory",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-3.2, -3.2}, {3.2, 3.2}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    module_specification = {
        module_slots = 1
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"pcb"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions = 0.01
    },
    energy_usage = "100kW",
    ingredient_count = 8,
    animation = {
        layers = {
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/1.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 276,
                animation_speed = 0.4,
                shift = util.by_pixel(-96, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/2.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 276,
                animation_speed = 0.4,
                shift = util.by_pixel(-64, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/3.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 276,
                animation_speed = 0.4,
                shift = util.by_pixel(-32, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/4.png",
                width = 32,
                height = 256,
                priority = "low",
                line_length = 64,
                frame_count = 276,
                animation_speed = 0.4,
                shift = util.by_pixel(0, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/5.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 276,
                animation_speed = 0.4,
                shift = util.by_pixel(32, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/6.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 276,
                animation_speed = 0.4,
                shift = util.by_pixel(64, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/7.png",
                width = 32,
                height = 256,
                line_length = 64,
                frame_count = 276,
                animation_speed = 0.4,
                shift = util.by_pixel(96, -5)
            },
            {
                filename = "__pyhightech__/graphics/entity/pcb-factory/8.png",
                width = 16,
                height = 256,
                line_length = 64,
                frame_count = 276,
                animation_speed = 0.4,
                draw_as_shadow = true,
                shift = util.by_pixel(112, -5)
            }
        }
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = Pipes.pictures("assembling-machine-2", nil, {0.5, -4.04}, nil, nil, pipe),
            pipe_covers = Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.0, 4.0}}}
        },
        {
            production_type = "output",
            pipe_picture = Pipes.pictures("assembling-machine-2", nil, {0.5, -4.04}, nil, nil, pipe),
            pipe_covers = Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {0.0, -4.0}}}
        },
        off_when_no_fluid_recipe = false
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightech__/sounds/pcb-factory.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightech__/sounds/pcb-factory.ogg", volume = 0.9},
        apparent_volume = 2.5
    }
}

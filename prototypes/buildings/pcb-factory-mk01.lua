local pipe = {
    south = {
        filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/bottom.png",
        priority = "extra-high",
        width = 240,
        height = 256
    }
}

RECIPE {
    type = "recipe",
    name = "pcb-factory-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "steam-engine", amount = 2},
        {type = "item", name = "fbreactor-mk01", amount = 2},
        {type = "item", name = "distilator", amount = 2},
        {type = "item", name = "iron-plate", amount = 80},
        {type = "item", name = "copper-plate", amount = 60},
        {type = "item", name = "iron-gear-wheel", amount = 100},
    },
    results = {
        {type = "item", name = "pcb-factory-mk01", amount = 1}
    }
}:add_unlock('vacuum-tube-electronics')

ITEM {
    type = "item",
    name = "pcb-factory-mk01",
    icon = "__pyhightechgraphics__/graphics/icons/pcb-factory-mk01.png",
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
    icon = "__pyhightechgraphics__/graphics/icons/pcb-factory-mk01.png",
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
    module_slots = 1,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"pcb"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 0.06
        },
    },
    energy_usage = "400kW",
    graphics_set = {
        animation = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/1.png",
                    width = 32,
                    height = 256,
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(-96, -5)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/1-mask.png",
                    width = 32,
                    height = 256,
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(-96, -5),
                    tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/2.png",
                    width = 32,
                    height = 256,
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(-64, -5)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/2-mask.png",
                    width = 32,
                    height = 256,
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(-64, -5),
                    tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/3.png",
                    width = 32,
                    height = 256,
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(-32, -5)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/3-mask.png",
                    width = 32,
                    height = 256,
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(-32, -5),
                    tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/4.png",
                    width = 32,
                    height = 256,
                    priority = "low",
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(0, -5)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/4-mask.png",
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
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/5.png",
                    width = 32,
                    height = 256,
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(32, -5)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/5-mask.png",
                    width = 32,
                    height = 256,
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(32, -5),
                    tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/6.png",
                    width = 32,
                    height = 256,
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(64, -5)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/6-mask.png",
                    width = 32,
                    height = 256,
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(64, -5),
                    tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/7.png",
                    width = 32,
                    height = 256,
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(96, -5)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/7-mask.png",
                    width = 32,
                    height = 256,
                    line_length = 64,
                    frame_count = 255,
                    animation_speed = 0.3,
                    shift = util.by_pixel(96, -5),
                    tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/pcb-factory/8.png",
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
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.5, -4.04}, nil, nil, pipe),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {0.0, 3.2}, direction = defines.direction.south}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.5, -4.04}, nil, nil, pipe),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {3.2, 0.0}, direction = defines.direction.east}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.5, -4.04}, nil, nil, pipe),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {0.0, -3.2}, direction = defines.direction.north}}
        },
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact-1.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/pcb-factory.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/pcb-factory.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}
